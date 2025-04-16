<script lang="ts">
	import OutLink from '$lib/components/OutLink.svelte';

	interface Props {
		title: string;
		author: string;
		series?: string;
		genre?: string;
		lastRead?: string;
		url?: string;
	}

	let { title, author, series = '', genre, lastRead, url }: Props = $props();
</script>

<tr>
	<td>
		{#if url}
			<OutLink {url}>{title}</OutLink>
		{:else}
			{title}
		{/if}
	</td>
	<td>{author}</td>
	<td>{series}</td>
	<td>{genre}</td>
	{#if lastRead}
		<td>{lastRead}</td>
	{/if}
</tr>
