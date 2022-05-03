let express = require("express");
let app = express();
app.get("/", (req, res, next) => {
    res.json(["Banana", "Apple",
    "Kiwi"]);
});

app.get('/db', async (req, res) => {
    const { Pool } = require('pg');
    const pool = (() => {
    return new Pool({
    connectionString: process.env.DATABASE_URL,
        ssl: {
            rejectUnauthorized: false
            }
    });
    })();
    try {
    const client = await pool.connect();
    const result = await client.query('SELECT user_id, username FROM accounts;');
    const results = { 'results': (result) ? result.rows : null};
    res.json( results );
    client.release();
    } catch (err) {
    console.error(err);
    res.json({ error: err });
    }
})

const PORT = process.env.PORT || 8080;
app.listen(PORT, () => {
    console.log(`Server running on port ${PORT}`);
});