<script>
	import { ScrollText, Download } from 'lucide-svelte';
</script>

<svelte:head>
	<title>Home</title>
	<meta name="description" content="Homepage" />
</svelte:head>

<!-- TODO: create some sort of list of things to showcase? -->
<!-- # Resume timeline and PDF download -->
<!-- # Current (audio)book? -->
<!-- # List of other (aduio)books I've read? -->
<!-- # Current Hobbies? -->

<section class="flex w-4/5 flex-col space-y-4 place-self-center">
	<ul class="timeline timeline-vertical timeline-snap-icon max-md:timeline-compact">
		<li>
			<hr class="bg-neutral" />
			<div class="timeline-middle">
				<svg
					xmlns="http://www.w3.org/2000/svg"
					viewBox="0 0 20 20"
					fill="currentColor"
					class="h-5 w-5"
				>
					<path
						fill-rule="evenodd"
						d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z"
						clip-rule="evenodd"
					/>
				</svg>
			</div>
			<div class="timeline-end mb-10">
				<time class="font-mono italic">Feb 2024</time>
				<div class="text-lg font-bold text-primary">SkillBridge Internship, Software Engineer</div>
				<div class="text-sm text-accent">Sagely</div>
				Growing software skills and learning how modern commercial/startup software development is accomplished.
				Helping build a social learning platform to guide users' professional learning journeys using
				AI to curate, organize, and contextualize content from across the internet. Working primarily
				with GPT, NativeWind, React, React Native, Tailwind CSS, and Typescript deployed on Expo Application
				Services.
			</div>
			<hr class="bg-neutral" />
		</li>
		<li>
			<hr class="bg-neutral" />
			<div class="timeline-middle">
				<svg
					xmlns="http://www.w3.org/2000/svg"
					viewBox="0 0 20 20"
					fill="currentColor"
					class="h-5 w-5"
				>
					<path
						fill-rule="evenodd"
						d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z"
						clip-rule="evenodd"
					/>
				</svg>
			</div>
			<div class="timeline-start mb-10 md:text-end">
				<time class="font-mono italic">Jan 2022</time>
				<div class="text-lg font-bold text-primary">Full-stack Software Engineer</div>
				<div class="text-sm text-accent">Section 31, Unites States Space Force</div>
				Developed and sustained two full-stack applications for 1200+ space command and control users
				worldwide. Utilized Test-drive development, extreme programming, user-centered design, and continuous
				integration to ensure high quality and speedy software deliveries. Worked primarily with Kotlin,
				MySQL, React, Spring Boot, and Typescript deployed on Azure Kubernetes Services.
			</div>
			<hr class="bg-neutral" />
		</li>
		<li>
			<hr class="bg-neutral" />
			<div class="timeline-middle">
				<svg
					xmlns="http://www.w3.org/2000/svg"
					viewBox="0 0 20 20"
					fill="currentColor"
					class="h-5 w-5"
				>
					<path
						fill-rule="evenodd"
						d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z"
						clip-rule="evenodd"
					/>
				</svg>
			</div>
			<div class="timeline-end mb-10">
				<time class="font-mono italic">Nov 2019</time>
				<div class="text-lg font-bold text-primary">Project Manager</div>
				<div class="text-sm text-accent">Unites States Air Force / United States Space Force</div>
				Led cross-functional team of eight to manage software projects related to the Advanced Extremely
				High Frequency (AEHF) satellite constellation.
			</div>
			<hr class="bg-neutral" />
		</li>
		<li>
			<hr class="bg-neutral" />
			<div class="timeline-middle">
				<svg
					xmlns="http://www.w3.org/2000/svg"
					viewBox="0 0 20 20"
					fill="currentColor"
					class="h-5 w-5"
				>
					<path
						fill-rule="evenodd"
						d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z"
						clip-rule="evenodd"
					/>
				</svg>
			</div>
			<div class="timeline-start mb-10 md:text-end">
				<time class="font-mono italic">June 2017</time>
				<div class="text-lg font-bold text-primary">Robot Programmer Intern</div>
				<div class="text-sm text-accent">RT Leaders</div>
				Designed and built bespoke robotic cell battery construction machine with 5-member multidisciplinary
				team, increasing customer safety and productivity
			</div>
			<hr class="bg-neutral" />
		</li>
		<li>
			<hr class="bg-neutral" />
			<div class="timeline-middle">
				<svg
					xmlns="http://www.w3.org/2000/svg"
					viewBox="0 0 20 20"
					fill="currentColor"
					class="h-5 w-5"
				>
					<path
						fill-rule="evenodd"
						d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z"
						clip-rule="evenodd"
					/>
				</svg>
			</div>
			<div class="timeline-end mb-10">
				<time class="font-mono italic">December 2016</time>
				<div class="text-lg font-bold text-primary">Software Development & Research Intern</div>
				<div class="text-sm text-accent">RIT Department of Computer Engineering</div>
				Worked independently to research and implement networking protocols within a virtual domain for
				realization of real-world radio use cases, using a synthesis of C++ and Python
			</div>
			<!-- <hr class="bg-neutral" /> -->
		</li>
	</ul>

	<a role="button" class="btn" href=""><ScrollText />Resumé<Download class="h-4 w-4 text-info" /></a
	>
</section>

<!-- TODO maybe put a cool transition on this and the home button -->

<style>
	a:hover {
		text-decoration: none;
	}
</style>
