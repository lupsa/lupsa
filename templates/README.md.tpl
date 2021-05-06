# Hi there 👋

### My Recent Projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

### Recent Releases I Worked On
{{range recentReleases 5 }}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

### Contact Info
* Twitter: [@dariuslupsa](https://twitter.com/dariuslupsa)
* Blog: [dariuslupsa.ro](https://dariuslupsa.ro)
* Mail: dev@dariuslupsa.ro

### GitHub Stats
![lupsa's github stats](https://github-readme-stats.vercel.app/api?username=lupsa&count_private=true&hide_title=true)