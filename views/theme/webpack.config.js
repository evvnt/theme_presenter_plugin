module.exports = {
    mode: 'production',
    entry: './assets/scss/app.scss',
    output: {
        filename: './public/style-bundle.js',
    },
    module: {
        rules: [{
            test: /\.scss$/,
            use: [
                {
                    loader: 'file-loader',
                    options: {
                        name: '../../../public/bundle.css',
                    },
                },
                { loader: 'extract-loader'},
                { loader: 'css-loader',
                    options:
                        {
                          esModule: false
                        }
                    },
                {
                    loader: 'sass-loader',
                    options: {
                        sassOptions: {
                          includePaths: ['./node_modules']
                        }
                    }
                }
            ]
        },
        {
            test: /\.svg$/,
            loader: 'svg-url-loader'
        }]
    },
};
