describe('Index', () => {
    it('users should be able to the "/" page', () => {
        cy
            .visit('/')
            .get('h1').contains('All Users');
    });
});
