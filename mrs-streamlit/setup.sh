mkdir -p ~/.streamlit/
echo "\
[server]\n\
PORT = $PORT\n\
enableCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml