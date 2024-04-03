<script lang="ts">
	import { cn } from '$lib/util/cn';

	export let date: string;
	export let title: string;
	export let company: string;
	export let description: string;
	export let tools: string | undefined = undefined;
	export let hangLeft: boolean = false;
</script>

<li>
	<hr class="bg-neutral" />
	<div class="timeline-middle">
		<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="h-5 w-5">
			<path
				fill-rule="evenodd"
				d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z"
				clip-rule="evenodd"
			/>
		</svg>
	</div>
	<div class={cn('timeline-end mb-10 md:mb-6', hangLeft && 'md:timeline-start md:text-end')}>
		<time class="font-mono italic">{date}</time>
		<div class="text-lg font-bold text-primary">{title}</div>
		<div
			class={cn(
				'text-md divider mb-2 mt-1 font-semibold text-secondary',
				hangLeft ? 'max-md:divider-start md:divider-end' : 'divider-start'
			)}
		>
			{company}
		</div>
		{description}
		{#if tools}
			<div
				class={cn(
					'divider mb-2 font-semibold',
					hangLeft ? 'max-md:divider-start md:divider-end' : 'divider-start'
				)}
			>
				Tools
			</div>
			{tools}
		{/if}
	</div>
	<hr class="bg-neutral" />
</li>
