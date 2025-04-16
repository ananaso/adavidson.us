<script lang="ts">
	import type { Snippet } from 'svelte';

	interface Props {
		url: string;
		onclick?: (() => void | undefined) | undefined;
		navbar?: boolean;
		children: Snippet;
	}

	let { url, onclick = undefined, navbar = false, children }: Props = $props();
</script>

<a
	href={url}
	rel="external noopener noreferrer"
	target="_blank"
	{onclick}
	style={navbar ? 'color: var(--color-base-content); text-decoration: none' : ''}
	>{@render children?.()}</a
>
