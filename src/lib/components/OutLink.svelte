<script lang="ts">
	export let url: string;
	export let onClick: (() => void | undefined) | undefined = undefined;
	export let navbar: boolean = false;
</script>

<a
	href={url}
	rel="external noopener noreferrer"
	target="_blank"
	on:click={onClick}
	style={navbar ? 'color: oklch(var(--bc)); text-decoration: none' : ''}><slot /></a
>
