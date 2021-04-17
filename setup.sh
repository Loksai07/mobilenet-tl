mkdir -p ~/.streamlit/

echo "\
[server]\n\
headless = true\n\
port = $PORT\n\
enableCORS = false\n\
\n\
 "stack": "heroku-20"
" > ~/.streamlit/config.toml
