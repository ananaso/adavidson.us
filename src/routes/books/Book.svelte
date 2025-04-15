<script lang="ts">
	import OutLink from '$lib/components/OutLink.svelte';

	export let title: string;
	export let author: string;
	export let series: string | undefined = '';
	export let genre: string;
	export let url: string;
</script>

<tr>
	<td>
		<OutLink {url}>{title}</OutLink>
	</td>
	<td>{author}</td>
	<td>{series}</td>
	<td>{genre}</td>
</tr>
