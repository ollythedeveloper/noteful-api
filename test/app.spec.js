const app = require('../src/app')

describe('App', () => {
    it('GET / responds with 200 containing "Noteful API!"', () => {
        return supertest(app)
        .get('/')
        .expect(200, 'Noteful API!')
    })
})