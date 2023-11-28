FROM gitpod/workspace-full

# Install DENO, the JS Runtime for Supabase 
RUN curl -fsSL https://deno.land/x/install/install.sh | sh
RUN /home/gitpod/.deno/bin/deno completions bash > /home/gitpod/.bashrc.d/90-deno && \
    echo 'export DENO_INSTALL="/home/gitpod/.deno"' >> /home/gitpod/.bashrc.d/90-deno && \
    echo 'export PATH="$DENO_INSTALL/bin:$PATH"' >> /home/gitpod/.bashrc.d/90-deno

# Install SUPABASE 
# This works with Gitpod => https://www.gitpod.io/blog/brew
RUN brew install supabase/tap/supabase
