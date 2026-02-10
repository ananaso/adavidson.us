<script lang="ts">
	import Navbar from "$lib/components/Navbar.svelte"
	import "./styles.css"

	let { children } = $props()
</script>

<div class="flex min-h-screen flex-col">
	<Navbar>
		<main
			class="mx-auto box-border flex w-4/5 flex-1 flex-col space-y-4 place-self-center p-4 2xl:w-1/2"
		>
			{@render children?.()}
		</main>
	</Navbar>
</div>
