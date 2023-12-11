echo '------------------------------------'
echo 'Composing docker cointainer elk-mysql!'
docker-compose -f docker-compose.yml up --build
echo 'Docker cointainer elk-mysql composed!'
echo '------------------------------------' 