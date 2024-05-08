# Tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
   
	# Additional Pkgs
	
	gpt4all # free-to-use, locally running, privacy-aware chatbot. No GPU or internet required
	docker # open source project to pack, ship and run any application as a lightweight container
	intel-compute-runtime # intel graphics compute runtime for OpenCL
	jq # lightweight and flexible command-line JSON processor
	python311Packages.adblock # python 3.11 packages for brave adblocker
	python311Packages.subzerod # python 3.11 packages for subzerod
	python311Packages.pypykatz # python 3.11 packages for mimikatz

    # GUI Tools
	
	bleachbit # system cleaner tool
	brave # privacy webbrowser
	discord # chat server
	filezilla # ftp client
	vscode # write and compile code
	xmind # mind mapping tool
	
	# OSINT / Multi Enumeration
	
	theharvester # gather e-mails, subdomains and names from different public sources
    
    # Domain Enumeration
	
	cloudbrute # cloud enumeration tool
	assetfinder # find domains and subdomains related to a given domain
    findomain # the fastest and cross-platform subdomain enumerator
	knockpy # tool to find subdomains
	httprobe # take a list of domains and probe for working HTTP and HTTPS servers
	httpx # fast and multi-purpose HTTP toolkit
    xsubfind3r # utility to find subdomains from curated passive online sources
	subfinder # subdomain discovery tool
	jsubfinder # tool to search for in Javascript hidden subdomains and secrets
	subjs # fetcher for Javascript files
	
	# Crawling / URL Discovery
	
	meg # fetch many paths for many hosts without flooding hosts
	xcrawl3r # utility to recursively crawl webpages
	scraper # tool to query HTML files with CSS selectors
	gospider # fast web spider written in Go
	gau # tool to fetch known URLs
	hakrawler # web crawler for the discovery of endpoints and assets
	urlhunter # recon tool that allows searching shortened URLs

	# DNS Enumeration
	
	dig # diggit
	amass # in-depth DNS enumeration and network mapping
	dnsenum # tool to enumerate DNS information
	subzerod # module to help with the enumeration of subdomains
	
	# Dorking

	googler # Google Search, Google Site Search, Google News from the terminal

	# SSL Certificate Tools

	certspotter # Certificate Transparency Log Monitor
	
	# Port Scanning
	
	naabu # fast SYN/CONNECT port scanner
	nmap # portscanner
	masscan # faster multiport scanner
	rustscan # superfast portscanner
	
	# Web Scanners
	
	dirb # web content scanner
    gowitness # web screenshot utility
    nikto # webserver scanner
	nuclei # tool for configurable targeted scanning
	nuclei-templates # templates for the nuclei engine to find security vulnerabilities
	jaeles # tool for automated Web application testing
	wafw00f # web application firewall detect
	whatweb # next generation web scanner
	whois # intelligent whois client from debian
	wpscan # wordpress enumeration tool
	wprecon # wordPress vulnerability recognition tool
	
	# Fuzzing
	
    dirbuster # brute force directories and files names on web/application servers
    feroxbuster # fast, simple, recursive content discovery tool
	ffuf # tool for web fuzzing
	gobuster # tool for bruteforcing URIs, DNS subdomains, Virtual Host names on target web servers
	honggfuzz # security oriented, feedback-driven, evolutionary, easy-to-use fuzzer
	radamsa # A general purpose fuzzer
	wfuzz # web content fuzzer to facilitate web applications assessments
	zzuf # transparent application input fuzzer

	# Bruteforcing
    
	brutespray # tool to do brute-forcing from Nmap output
	thc-hydra # very fast network logon cracker which support many different services
	
	# API / Mapping
	
	kiterunner # contextual content discovery tool
	mantra # tool used to hunt down API key leaks in JS files and pages
	gitjacker # leak git repositories from misconfigured websites
	graphqlmap # tool to interact with a GraphQL endpoint

	# SQL Tools

	ghauri # tool for detecting and exploiting SQL injection security flaws
	sqlmap # automatic SQL injection and database takeover tool
	nosqli # NoSql injection tool for finding vulnerable websites using MongoDB

	# Exploitation
	
	cvemap # tool to work with CVEs
	kubestroyer # kubernetes exploitation tool
	metasploit  # metasploit Framework - a collection of exploits
	regexploit # tool to find regular expressions which are vulnerable to ReDoS
      
  ];
}
