<?php

$dbh = new \PDO(
    'mysql:host=localhost;dbname=library;',
    'root',
    ''
);

$dbh->exec("SET NAMES UTF8");

$query = 'SELECT m.author_id, a.name, COUNT(book_id) AS cnt FROM m2m m LEFT JOIN authors a ON m.author_id = a.id GROUP BY author_id HAVING cnt < 6 ORDER BY cnt DESC;';

$stm = $dbh->prepare($query);
$stm->execute();

$data = $stm->fetchAll();

echo 'Authors who wrote not more then six books:' . '<br>';

foreach ($data as $value) {
    echo $value['name'] . ' (' . $value['cnt'] . ')' . '<br>';
}