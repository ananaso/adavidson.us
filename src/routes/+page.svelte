<script>
	import { Joystick, FolderGit, ExternalLink, ScrollText, Download } from 'lucide-svelte';
</script>

<svelte:head>
	<title>Home</title>
	<meta name="description" content="Homepage" />
</svelte:head>

<!-- TODO: create some sort of list of things to showcase? -->
<!-- # Resume -->
<!-- # Current (audio)book? -->
<!-- # List of other (aduio)books I've read? -->
<!-- # Current Hobbies? -->
<!-- # Link to Jellyfin -->
<section class="flex w-3/5 flex-col space-y-4 place-self-center">
	<a role="button" class="btn" href="https://github.com/ananaso"
		><FolderGit />GitHub<ExternalLink class="h-4 w-4 text-info" /></a
	>

	<a role="button" class="btn" href=""><ScrollText />Resumé<Download class="h-4 w-4 text-info" /></a
	>
</section>

<!-- TODO maybe put a cool transition on this and the home button -->
<div class="absolute bottom-0 left-0 h-12 w-12">
	<a class="flex h-full w-full items-center justify-center" href="/sverdle">
		<Joystick />
	</a>
</div>

<style>
	a:hover {
		text-decoration: none;
	}
</style>
