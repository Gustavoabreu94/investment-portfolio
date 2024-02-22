import  { Router } from 'express';

const routes = Router();

routes.get('/', (request, response) => {
    return response.json({
        message: 'Ola dev!'
    });
})

routes.get('/test', (request, response) => {
    return response.json({
        message: 'Ola dev! Teste'
    });
})

export default routes;