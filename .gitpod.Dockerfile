FROM gitpod/workspace-full

USER gitpod

# install deno
RUN curl -fsSL https://deno.land/x/install/install.sh | sh
RUN /home/gitpod/.deno/bin/deno completions bash >> /home/gitpod/.bashrc.d/90-deno && echo 'export DENO_INSTALL="/home/gitpod/.deno"' >> /home/gitpod/.bashrc.d/90-deno
RUN echo 'export DENO_INSTALL="/home/gitpod/.deno" && export PATH="$DENO_INSTALL/bin:$PATH"' >> /home/gitpod/.bashrc.d/90-deno
RUN chmod +x /home/gitpod/.bashrc.d/90-deno
RUN echo "\nsh /home/gitpod/.bashrc.d/90-deno" >> /home/gitpod/.bashrc