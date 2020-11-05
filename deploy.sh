PUBLIC_URL="/" npm run build
rsync --stats -r dist/ rere:/var/lib/www/c19/
