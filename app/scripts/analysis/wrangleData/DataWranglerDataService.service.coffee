'use strict'

BaseModuleDataService = require 'scripts/BaseClasses/BaseModuleDataService.coffee'

module.exports = class DataWranglerDataService extends BaseModuleDataService
  @inject '$q', 'app_analysis_dataWrangler_msgService'

  # requires renaming message service injection to @msgService
  initialize: () ->
    @msgManager = @app_analysis_dataWrangler_msgService
