@{
    # Set up a mini virtual environment...
    PSDependOptions      = @{
        AddToPath  = $True
        Target     = 'output\RequiredModules'
        Parameters = @{
        }
    }

    invokeBuild          = 'latest'
    PSScriptAnalyzer     = 'latest'
    pester               = 'latest'
    Plaster              = 'latest'
    ModuleBuilder        = '1.0.0'
    ChangelogManagement  = 'latest'
    Sampler              = 'latest'
    'DscResource.Test'   = 'latest'

    #required for DSC authoring
    # xDscResourceDesigner = 'latest'
}
