<script>
	import '../app.pcss';
	import Header from './Header.svelte';
	import Navbar from './Navbar.svelte';
	import './styles.css';
</script>

<div class="app">
	<Navbar>
		<main>
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
