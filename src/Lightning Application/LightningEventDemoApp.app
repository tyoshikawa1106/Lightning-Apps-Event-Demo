<aura:application>
    <link rel="stylesheet" href="/resource/BootstrapSF1/dist/css/bootstrap.css" />
    <link rel="stylesheet" href="/resource/BootstrapSF1/dist/css/docs.min.css" />
    <script type="text/javascript" src="/resource/jQuery211" />
    <script type="text/javascript" src="/resource/BootstrapSF1/dist/js/bootstrap.min.js" />
    <script type="text/javascript" src="/resource/BootstrapSF1/js/docs.js" />
    
    <div id="lightningApp">
        <div id="header">
            <BarnSwallow:LightningEventDemoHeader />
        </div>
        <div id="main">
            <BarnSwallow:LightningEventDemoSelectListLimit />
            <BarnSwallow:LightningEventDemoAccountList />
        </div>
    </div>
</aura:application>