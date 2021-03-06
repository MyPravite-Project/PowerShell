Describe "Credential tests" -Tags "CI" {
    It "Explicit cast for an empty credential returns null" {
         # We should explicitly check that the expression returns $null
         [PSCredential]::Empty.GetNetworkCredential() | Should Be $null
    }
}
