import { defineConfig } from 'cypress';

import * as browserify from '@cypress/browserify-preprocessor';
import cucumber from 'cypress-cucumber-preprocessor';
import * as resolve from 'resolve';


export default defineConfig({
  e2e: {
    env: {
      TAGS: 'not @ignore'
    },
    supportFile: 'cypress/support/index.ts',
    baseUrl: 'https://simplest-react-todo-app.herokuapp.com',
    specPattern: '**/*.feature',
    video: false,
    videoUploadOnPasses: false,

    setupNodeEvents(on, config) {
      const options = {
        ...browserify.defaultOptions,
        typescript: resolve.sync('typescript', {
          baseDir: config.projectRoot
        }),
      };

      on('file:preprocessor', cucumber(options));

      return config;
    }
  }
});