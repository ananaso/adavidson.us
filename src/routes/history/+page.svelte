<script>
	import TimelineItem from '$lib/components/TimelineItem.svelte';
	import { ScrollText, Download } from 'lucide-svelte';
</script>

<svelte:head>
	<title>Work History</title>
	<meta name="description" content="A brief history of my work experience" />
</svelte:head>

<!-- TODO find a better way to list out tools and declutter the timeline -->

<ul class="timeline timeline-vertical timeline-snap-icon max-md:timeline-compact">
	<TimelineItem
		date="Feb 2024"
		title="SkillBridge Internship, Software Engineer"
		company="Sagely"
		description="Growing software skills and learning how modern commercial/startup software development is accomplished.
		Helping build a social learning platform to guide users' professional learning journeys using AI
		to curate, organize, and contextualize content from across the internet. Working primarily with
		GPT, NativeWind, React, React Native, Tailwind CSS, and Typescript deployed on Expo Application
		Services."
		hangLeft
	/>
	<TimelineItem
		date="Jan 2022"
		title="Full-stack Software Engineer"
		company="Section 31, Unites States Space Force"
		description="Developed and sustained two full-stack applications for 1200+ space command and control users worldwide.
		Utilized Test-drive development, extreme programming, user-centered design, and continuous integration
		to ensure high quality and speedy software deliveries. Worked primarily with Kotlin, MySQL, React,
		Spring Boot, and Typescript deployed on Azure Kubernetes Services."
	/>
	<TimelineItem
		date="Nov 2019"
		title="Project Manager"
		company="Unites States Air Force / United States Space Force"
		description="Led cross-functional team of eight to manage software projects related to the Advanced Extremely
		High Frequency (AEHF) satellite constellation."
		hangLeft
	/>
	<TimelineItem
		date="May 2019"
		title="Graduation & Commissioning"
		company="Rochester Institute of Technology"
		description="Graduated with a B.S. of Computer Engineering and commissioned into the United States Air Force as a 2nd Lieutenant"
	/>
	<TimelineItem
		date="June 2017"
		title="Robot Programmer Intern"
		company="RT Leaders"
		description="Designed and built bespoke robotic cell battery construction machine with 5-member multidisciplinary
		team, increasing customer safety and productivity"
		hangLeft
	/>
	<TimelineItem
		date="December 2016"
		title="Software Development & Research Intern"
		company="RIT Department of Computer Engineering"
		description="Worked independently to further research and implement networking protocols within a virtual domain for
	realization of real-world radio use cases, using a synthesis of C++ and Python"
	/>
</ul>

<a
	role="button"
	class="btn w-fit md:self-center"
	href="/resume_adavidson.pdf"
	download="resume_adavidson.pdf"><ScrollText />Resumé<Download class="h-4 w-4 text-info" /></a
>
