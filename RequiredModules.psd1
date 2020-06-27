@{
    # Set up a mini virtual environment...
    PSDependOptions = @{
        AddToPath  = $True
        Target     = 'output\RequiredModules'
        Parameters = @{
        }
    }

    invokeBuild                 = 'latest'
    PSScriptAnalyzer            = 'latest'
<<<<<<< HEAD
    pester                      = '4.10.1'
=======
    pester                      = 'latest'
>>>>>>> c0650de5af6f5eddcf6f860c677b048087a1b1e0
    Plaster                     = 'latest'
    ModuleBuilder               = '1.0.0'
    ChangelogManagement         = 'latest'
    Sampler                     = 'latest'
    MarkdownLinkCheck           = 'latest'
    'DscResource.Test'          = 'latest'
    'DscResource.AnalyzerRules' = 'latest'
    xDscResourceDesigner        = 'latest'
}
