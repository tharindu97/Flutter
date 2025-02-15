const express = require('express');
const multer = require('multer');
const app = express();
const router = express.Router();
const path = require('path');

const Storage = multer.diskStorage({
    destination: './public/images',
    filename: (req, file, cd) => {
        const filename = file.originalname.split('.')[0] +
        '-' + 
        Date.now() + 
        path.extname(file.originalname);
    cd(null, filename);
    }
});
const upload = multer({
    limits: 10 * 1024 * 1024,  
    storage: Storage
}).single('image');

router.post('/upload', (req, res) => {
    upload(req,res, err => {
        if(err){
            return res.status(500).json({message: err.message});
        }
        const p = req.file.path
        .split(path.sep)
        .slice(1)
        .join('/');
        res.status(200).json({path: p});
    });
});
app.use(express.static(__dirname + '/public'));
app.use('/', router);
app.listen(3000, () => console.log('Listening at port 3000'));
