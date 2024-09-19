# Gitpod-Supabase
A simple repository to for development using Supabase CLI in Gitpod

## Try or Contribute
[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io#https://github.com/Eetezadi/Gitpod-Supabase)

## What it does
* Installs Deno, the JS environment for Supabase scripts
* Installs Supabase CLI, writes `supabase status`environment variables in .env and opens dashboard in browser
* Provides the Setup in `.gitpod.yml` to link to the hosted Supabase for deployment

## What you can do
* Comment the `supabase init` scaffolding command out in `.gitpod.yml`, as it needs to run only once.
* Visit the Frontend in the Browser (should open automatically)
* Provide your [Supabase Access Token](https://supabase.com/dashboard/account/tokens) as `SUPABASE_ACCESS_TOKEN` and the [project reference](https://supabase.com/dashboard/projects) as `SUPABASE_PROJECT_REF` in your Gipod Repository Environment variables to link the project
* Start your project with Supabase...
