require('packer').init({
   max_jobs=2,
   git = {
      default_url_format = 'git@github.com:%s'
   }
})
