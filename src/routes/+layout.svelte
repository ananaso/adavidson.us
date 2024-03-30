<script>
	import '../app.pcss';
	import Navbar from '$lib/components/Navbar.svelte';
	import './styles.css';
</script>

<div class="app">
	<Navbar>
		<main class="flex w-4/5 flex-col space-y-4 place-self-center">
			<slot />
		</main>
	</Navbar>
</div>

<style>
	.app {
		display: flex;
		flex-direction: column;
		min-height: 100vh;
	}

	main {
		flex: 1;
		display: flex;
		flex-direction: column;
		padding: 1rem;
		width: 100%;
		max-width: 80%;
		margin: 0 auto;
		box-sizing: border-box;
	}
</style>
