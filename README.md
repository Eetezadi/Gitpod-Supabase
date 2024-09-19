# Gitpod-Supabase
A simple repository to for development using Supabase CLI in Gitpod

## Try or Contribute
[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io#https://github.com/Eetezadi/Gitpod-Supabase)

## What it does
* Installes Deno, the JS environment for Supabase scripts
* Installs Supabase CLI, writes environment variables in .env and opens dashboard in browser
* Provides the Setup in `.gitpod.yml` to use Gitpod Secrect and link to the hosted Supabase for deployment

## Limitations
* Linking this dev environment to Supabase with ´supabase login´ does not work automatically. You need to manually create the access token and provide the ´SUPABASE_ACCESS_TOKEN´ environment variable

## What you can do
* Visit the Frontend in the Browser (should open automatically)
* Run `supabase status` 
* Provide your [Supabase Access Token](https://supabase.com/dashboard/account/tokens) `SUPABASE_ACCESS_TOKEN` in your Gipod Repository Environment variables 
* Start your project with Supabase...
