<!-- TODO: create some sort of list of things to showcase? -->
<!-- # Current (audio)book? -->
<!-- # Current Hobbies? -->
<!-- # Movies? -->

<!-- TODO figure out who's nagging about missing a favicon.ico -->

<!-- TODO add "contact" page with email -->

<!-- TODO give site a mobile gut-check -->

<!-- TODO check out this prefers-color-scheme thing -->
<!-- https://developer.mozilla.org/en-US/docs/Web/CSS/@media/prefers-color-scheme -->

<script>
	import welcome from "$lib/images/svelte-welcome.webp"
	import welcome_fallback from "$lib/images/svelte-welcome.png"
</script>

<svelte:head>
	<title>Home</title>
	<meta name="description" content="Homepage" />
</svelte:head>

<section class="text-center">
	<h1>
		<span class="welcome">
			<picture>
				<source srcset={welcome} type="image/webp" />
				<img src={welcome_fallback} alt="Welcome" />
			</picture>
		</span>
	</h1>

	<p class="text-lg">
		Hello there! My name's Alden Davidson, this is my personal website!
	</p>
</section>

<p>
	I decided to make this site when I started dabbling in self-hosting stuff for
	myself, simply as another thing to try. It's also, of course, a pretty handy
	place to organize the stuff I'm working on in one central location. Feel free
	to take a look around!
</p>

<style>
	h1 {
		width: 100%;
	}

	section {
		display: flex;
		flex-direction: column;
		justify-content: center;
		align-items: center;
	}

	.welcome {
		display: block;
		position: relative;
		width: 100%;
		height: 0;
		padding: 0 0 calc(100% * 495 / 2048) 0;
	}

	.welcome img {
		position: absolute;
		width: 100%;
		height: 100%;
		top: 0;
		display: block;
	}
</style>
