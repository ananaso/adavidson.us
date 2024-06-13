<script>
	import TimelineItem from '$lib/components/TimelineItem.svelte';
	import { ScrollText, Download } from 'lucide-svelte';
</script>

<svelte:head>
	<title>Resume</title>
	<meta name="description" content="A brief history of my work experience" />
</svelte:head>

<a
	role="button"
	class="btn w-fit md:self-center"
	href="/resume_adavidson.pdf"
	download="resume_adavidson.pdf"><ScrollText />Resume<Download class="h-4 w-4 text-info" /></a
>

<ul class="timeline timeline-vertical timeline-snap-icon max-md:timeline-compact">
	<TimelineItem
		date="Feb 2024"
		title="Software Engineer, SkillBridge Internship"
		company="Sagely"
		description="Building a social learning platform to guide users' professional learning journeys using AI to curate, organize, and contextualize online content."
		tools="GPT, NativeWind, React, React Native, Tailwind CSS, Typescript, Expo Application Services"
		hangLeft
	/>
	<TimelineItem
		date="Jan 2022"
		title="Full-stack Software Engineer"
		company="Kobayashi Maru, Unites States Space Force"
		description="As a member of KM's Section 31, developed and sustained two full-stack applications for 1200+ worldwide space command and control users."
		tools="Kotlin, MySQL, React, Spring Boot, Typescript, Azure Kubernetes Services"
	/>
	<TimelineItem
		date="Nov 2019"
		title="Project Manager"
		company="Unites States Air Force / Space Force"
		description="Led cross-functional team of eight to manage software projects related to the Advanced Extremely High Frequency satellite constellation."
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
		company="Robotics Technology Leaders GmbH"
		description="Designed and built bespoke robotic cell battery construction machine with 5-member multidisciplinary team, increasing customer safety and productivity"
		hangLeft
	/>
	<TimelineItem
		date="December 2016"
		title="Software Development & Research Intern"
		company="RIT Department of Computer Engineering"
		description="Worked independently to further research and implement networking protocols within a virtual domain for realization of real-world radio use cases"
		tools="C++, Python"
	/>
</ul>
