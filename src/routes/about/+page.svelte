<script>
	import welcome from '$lib/images/svelte-welcome.webp';
	import welcome_fallback from '$lib/images/svelte-welcome.png';
</script>

<svelte:head>
	<title>About</title>
	<meta name="description" content="About me" />
</svelte:head>

<section class="text-center">
	<h1>
		<span class="welcome">
			<picture>
				<source srcset={welcome} type="image/webp" />
				<img src={welcome_fallback} alt="Welcome" />
			</picture>
		</span>
	</h1>

	<p class="text-lg">Hello there! My name's Alden Davidson, this is my personal website!</p>

	<p>
		For the last 4+ years I've been an officer in United States Space Force/Air Force at Los Angeles
		Air Force Base. During that time, I've had the privilege to become a <a
			href="https://supracoders.us/">Supra Coder</a
		> and this jumpstarted my journey into full-stack software development.
	</p>

	<p>
		I'm now in the process of transitioning to private industry in August 2024. Currently I'm doing
		a SkillBridge internship with <a href="https://www.growsagely.com/">Sagely</a> as a software engineer
		helping them create an outstanding tool for organizing and guiding folks' learning journeys - and
		doing my own learning journey into how modern commercial software is developed!
	</p>

	<p>
		I decided to make this site when I started dabbling in self-hosting stuff for myself, simply as
		another thing to try. It's also, of course, a pretty handy place to organize the stuff I'm
		working on in a central location with more flexibility than what's possible on many other sites.
	</p>

	<p class="relative top-48 text-xs">
		...and yes, I did shamelessly base this site's skeleton off of the <a
			href="https://github.com/svelte-add/svelte-add">Svelte Add</a
		> demo site 😄
	</p>
</section>

<style>
	h1 {
		width: 100%;
	}

	p {
		margin-bottom: 1rem;
	}

	section {
		display: flex;
		flex-direction: column;
		justify-content: center;
		align-items: center;
		flex: 0.6;
	}

	.welcome {
		display: block;
		position: relative;
		width: 100%;
		height: 0;
		padding: 0 0 calc(100% * 495 / 2048) 0;
	}

	.welcome img {
		position: absolute;
		width: 100%;
		height: 100%;
		top: 0;
		display: block;
	}
</style>
