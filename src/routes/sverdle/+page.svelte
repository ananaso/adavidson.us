<script lang="ts">
	import { confetti } from '@neoconfetti/svelte';
	import { enhance } from '$app/forms';
	import type { PageData, ActionData } from './$types';
	import { reduced_motion } from './reduced-motion';

	export let data: PageData;

	export let form: ActionData;

	/** Whether or not the user has won */
	$: won = data.answers.at(-1) === 'xxxxx';

	/** The index of the current guess */
	$: i = won ? -1 : data.answers.length;

	/** The current guess */
	$: currentGuess = data.guesses[i] || '';

	/** Whether the current guess can be submitted */
	$: submittable = currentGuess.length === 5;

	/**
	 * A map of classnames for all letters that have been guessed,
	 * used for styling the keyboard
	 */
	let classnames: Record<string, 'exact' | 'close' | 'missing'>;

	/**
	 * A map of descriptions for all letters that have been guessed,
	 * used for adding text for assistive technology (e.g. screen readers)
	 */
	let description: Record<string, string>;

	$: {
		classnames = {};
		description = {};

		data.answers.forEach((answer, i) => {
			const guess = data.guesses[i];

			for (let i = 0; i < 5; i += 1) {
				const letter = guess[i];

				if (answer[i] === 'x') {
					classnames[letter] = 'exact';
					description[letter] = 'correct';
				} else if (!classnames[letter]) {
					classnames[letter] = answer[i] === 'c' ? 'close' : 'missing';
					description[letter] = answer[i] === 'c' ? 'present' : 'absent';
				}
			}
		});
	}

	/**
	 * Modify the game state without making a trip to the server,
	 * if client-side JavaScript is enabled
	 */
	function update(event: MouseEvent) {
		const key = (event.target as HTMLButtonElement).getAttribute('data-key');

		if (key === 'backspace') {
			currentGuess = currentGuess.slice(0, -1);
			if (form?.badGuess) form.badGuess = false;
		} else if (currentGuess.length < 5) {
			currentGuess += key;
		}
	}

	/**
	 * Trigger form logic in response to a keydown event, so that
	 * desktop users can use the keyboard to play the game
	 */
	function keydown(event: KeyboardEvent) {
		if (event.metaKey) return;

		if (event.key === 'Enter' && !submittable) return;

		document
			.querySelector(`[data-key="${event.key}" i]`)
			?.dispatchEvent(new MouseEvent('click', { cancelable: true }));
	}
</script>

<svelte:window on:keydown={keydown} />

<svelte:head>
	<title>Sverdle</title>
	<meta name="description" content="A Wordle clone written in SvelteKit" />
</svelte:head>

<h1 class="visually-hidden">Sverdle</h1>

<div class="flex-column my-12 flex items-center justify-center">
	<p class="relative w-3/5 text-center text-sm">
		I wish I could claim this, but it was included in the demo code when I used <a
			href="https://github.com/svelte-add/svelte-add">Svelte Add</a
		> to bootstrap this site. It's pretty neat though so I decided to keep it for now 🙂
	</p>
</div>

<form
	method="POST"
	action="?/enter"
	use:enhance={() => {
		// prevent default callback from resetting the form
		return ({ update }) => {
			update({ reset: false });
		};
	}}
>
	<a class="how-to-play" href="/sverdle/how-to-play">How to play</a>

	<div class="grid" class:playing={!won} class:bad-guess={form?.badGuess}>
		{#each Array.from(Array(6).keys()) as row (row)}
			{@const current = row === i}
			<h2 class="visually-hidden">Row {row + 1}</h2>
			<div class="row" class:current>
				{#each Array.from(Array(5).keys()) as column (column)}
					{@const guess = current ? currentGuess : data.guesses[row]}
					{@const answer = data.answers[row]?.[column]}
					{@const value = guess?.[column] ?? ''}
					{@const selected = current && column === guess.length}
					{@const exact = answer === 'x'}
					{@const close = answer === 'c'}
					{@const missing = answer === '_'}
					<div class="letter" class:exact class:close class:missing class:selected>
						{value}
						<span class="visually-hidden">
							{#if exact}
								(correct)
							{:else if close}
								(present)
							{:else if missing}
								(absent)
							{:else}
								empty
							{/if}
						</span>
						<input name="guess" disabled={!current} type="hidden" {value} />
					</div>
				{/each}
			</div>
		{/each}
	</div>

	<div class="controls">
		{#if won || data.answers.length >= 6}
			{#if !won && data.answer}
				<p>the answer was "{data.answer}"</p>
			{/if}
			<button data-key="enter" class="restart selected" formaction="?/restart">
				{won ? 'you won :)' : `game over :(`} play again?
			</button>
		{:else}
			<div class="keyboard">
				<button data-key="enter" class:selected={submittable} disabled={!submittable}>enter</button>

				<button
					on:click|preventDefault={update}
					data-key="backspace"
					formaction="?/update"
					name="key"
					value="backspace"
				>
					back
				</button>

				{#each ['qwertyuiop', 'asdfghjkl', 'zxcvbnm'] as row}
					<div class="row">
						{#each row as letter}
							<button
								on:click|preventDefault={update}
								data-key={letter}
								class={classnames[letter]}
								disabled={submittable}
								formaction="?/update"
								name="key"
								value={letter}
								aria-label="{letter} {description[letter] || ''}"
							>
								{letter}
							</button>
						{/each}
					</div>
				{/each}
			</div>
		{/if}
	</div>
</form>

{#if won}
	<div
		style="position: absolute; left: 50%; top: 30%"
		use:confetti={{
			particleCount: $reduced_motion ? 0 : undefined,
			force: 0.7,
			stageWidth: window.innerWidth,
			stageHeight: window.innerHeight,
			colors: ['#ff3e00', '#40b3ff', '#676778']
		}}
	/>
{/if}

<style>
	form {
		width: 100%;
		display: flex;
		flex-direction: column;
		align-items: center;
		gap: 1rem;
		flex: 1;
	}

	.bottom-left {
		position: absolute;
		bottom: 0;
		left: 0;
		display: flex;
		align-items: center;
		justify-content: center;
		width: 100%;
		height: 100%;
	}

	.controls {
		text-align: center;
		justify-content: center;
		height: min(18vh, 10rem);
	}

	.corner {
		width: 3em;
		height: 3em;
	}

	.grid {
		--width: min(100vw, 40vh, 380px);
		max-width: var(--width);
		align-self: center;
		justify-self: center;
		width: 100%;
		display: flex;
		flex-direction: column;
		justify-content: flex-start;
	}

	.grid .row {
		display: grid;
		grid-template-columns: repeat(5, 1fr);
		grid-gap: 0.2rem;
		margin: 0 0 0.2rem 0;
	}

	@media (prefers-reduced-motion: no-preference) {
		.grid.bad-guess .row.current {
			animation: wiggle 0.5s;
		}
	}

	.grid.playing .row.current {
		/* OG */
		/* filter: drop-shadow(3px 3px 10px var(--color-bg-0)); */
		/* Tailwind drop-shadow-2xl */
		filter: drop-shadow(0 25px 25px oklch(var(--bc) / 0.15));
	}

	.how-to-play {
		color: oklch(var(--in));
	}

	.how-to-play::before {
		content: 'i';
		display: inline-block;
		font-size: 0.8em;
		font-weight: 400;
		width: 1.4em;
		height: 1.4em;
		padding: 0.2em;
		line-height: 1;
		border: 1.5px solid oklch(var(--in));
		border-radius: 50%;
		text-align: center;
		margin: 0 0.5em 0 0;
		position: relative;
		top: -0.05em;
	}

	.keyboard {
		--gap: 0.2rem;
		position: relative;
		display: flex;
		flex-direction: column;
		gap: var(--gap);
		height: 100%;
	}

	.keyboard button,
	.keyboard button:disabled {
		--size: min(8vw, 4vh, 40px);
		background-color: oklch(var(--b3));
		color: oklch(var(--bc));
		width: var(--size);
		border: none;
		border-radius: 2px;
		font-size: calc(var(--size) * 0.5);
		margin: 0;
	}

	.keyboard button[data-key='enter'],
	.keyboard button[data-key='backspace'] {
		position: absolute;
		bottom: 0;
		width: calc(1.5 * var(--size));
		height: calc(1 / 3 * (100% - 2 * var(--gap)));
		text-transform: uppercase;
		font-size: calc(0.3 * var(--size));
		padding-top: calc(0.15 * var(--size));
	}

	.keyboard button[data-key='enter'] {
		right: calc(50% + 3.5 * var(--size) + 0.8rem);
	}

	.keyboard button[data-key='backspace'] {
		left: calc(50% + 3.5 * var(--size) + 0.8rem);
	}

	.keyboard button[data-key='enter']:disabled {
		opacity: 0.5;
	}

	.keyboard button.close {
		border: 2px solid oklch(var(--su));
	}

	.keyboard button.exact {
		background: oklch(var(--su));
		color: oklch(var(--suc));
	}

	.keyboard button:focus {
		background: oklch(var(--a));
		color: oklch(var(--ac));
		outline: none;
	}

	.keyboard button.missing {
		opacity: 0.5;
	}

	.keyboard .row {
		display: flex;
		justify-content: center;
		gap: 0.2rem;
		flex: 1;
	}

	.letter {
		aspect-ratio: 1;
		width: 100%;
		display: flex;
		align-items: center;
		justify-content: center;
		text-align: center;
		box-sizing: border-box;
		text-transform: lowercase;
		border: none;
		font-size: calc(0.08 * var(--width));
		border-radius: 2px;
		background-color: oklch(var(--b3));
		margin: 0;
		color: oklch(var(--bc));
	}

	.letter.close {
		border: 2px solid oklch(var(--su));
	}

	.letter.exact {
		background: oklch(var(--su));
		color: oklch(var(--suc));
	}

	.letter.missing {
		opacity: 0.5;
	}

	.restart {
		width: 100%;
		padding: 1rem;
		background: oklch(var(--a));
		color: oklch(var(--ac));
		border-radius: 2px;
		border: none;
	}

	.restart:focus,
	.restart:hover {
		background: oklch(var(--p));
		color: oklch(var(--pc));
		outline: none;
	}

	.selected {
		outline: 2px solid oklch(var(--a));
	}

	@keyframes wiggle {
		0% {
			transform: translateX(0);
		}
		10% {
			transform: translateX(-2px);
		}
		30% {
			transform: translateX(4px);
		}
		50% {
			transform: translateX(-6px);
		}
		70% {
			transform: translateX(+4px);
		}
		90% {
			transform: translateX(-2px);
		}
		100% {
			transform: translateX(0);
		}
	}
</style>
