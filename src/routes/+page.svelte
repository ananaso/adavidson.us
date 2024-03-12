<script>
	import logo from '$lib/images/svelte-logo.svg';
	import { page } from '$app/stores';
	import github from '$lib/images/github.svg';
</script>

<svelte:head>
	<title>Home</title>
	<meta name="description" content="Homepage" />
</svelte:head>

<!-- TODO: create some sort of list of things to showcase? -->
<!-- # Github Account -->
<!-- # Resume -->
<!-- # Current (audio)book? -->
<!-- # List of other (aduio)books I've read? -->
<!-- # Current Hobbies? -->
<!-- # Link to Jellyfin -->

<!-- TODO: move this to wherever I also link my resume? -->
<div class="corner">
	<a href="https://github.com/ananaso">
		<img src={github} alt="GitHub" />
	</a>
</div>

<!-- TODO: move this to bottom left and link to sverdle instead? -->
<div class="corner bottom-left">
	<a href="/sverdle">
		<img src={logo} alt="SvelteKit" />
	</a>
</div>

<style>
	.bottom-left {
		position: absolute;
		bottom: 0;
		left: 0;
	}

	.corner {
		width: 3em;
		height: 3em;
	}

	.corner a {
		display: flex;
		align-items: center;
		justify-content: center;
		width: 100%;
		height: 100%;
	}

	.corner img {
		width: 2em;
		height: 2em;
		object-fit: contain;
	}
</style>
