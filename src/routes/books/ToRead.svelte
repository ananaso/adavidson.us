<script lang="ts">
	import OutLink from '$lib/components/OutLink.svelte';

	export let title: string;
	export let author: string;
	export let series: string | undefined = undefined;
	export let genre: string;
	export let url: string;
</script>

<tr>
	<td>
		<OutLink {url}>{title}</OutLink>
	</td>
	<td>{author}</td>
	{#if series}
		<td>{series}</td>
	{:else}
		<td></td>
	{/if}
	<td>{genre}</td>
</tr>
