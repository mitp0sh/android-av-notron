.class public Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/webkit/WebView;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->a:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->f:I

    .line 223
    return-void
.end method

.method static synthetic a(Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;I)I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0xd

    iput v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->f:I

    return v0
.end method

.method static synthetic a(Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 135
    const-string v0, "LicenseWebViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBackPressed: url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " canGoBack="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 150
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/estore/mobile/mobileThankYou"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eq v3, v1, :cond_1

    const-string v1, "/estore/mobile/mobileGenericError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v3, v0, :cond_2

    .line 145
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0, v3}, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->requestWindowFeature(I)Z

    .line 54
    const-string v0, "LicenseWebViewActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->c()Lcom/symantec/drm/malt/license/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/l;->a()I

    move-result v0

    iput v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->g:I

    .line 57
    iget v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->g:I

    invoke-virtual {p0, v0}, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->setContentView(I)V

    .line 58
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->c()Lcom/symantec/drm/malt/license/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/l;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->c:Landroid/widget/LinearLayout;

    .line 59
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->c()Lcom/symantec/drm/malt/license/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/l;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->d:Landroid/widget/ProgressBar;

    .line 60
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->c()Lcom/symantec/drm/malt/license/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/l;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->e:Landroid/webkit/WebView;

    .line 62
    iget-object v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 63
    iget-object v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 64
    iget-object v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->e:Landroid/webkit/WebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 65
    iget-object v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 68
    iget-object v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 69
    iget-object v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 70
    iget-object v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 71
    iget-object v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 72
    iget-object v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 73
    iget-object v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 74
    iget-object v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 75
    iget-object v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 76
    iget-object v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 77
    iget-object v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/symantec/drm/malt/ui/c;

    invoke-direct {v1, p0, v4}, Lcom/symantec/drm/malt/ui/c;-><init>(Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;Lcom/symantec/drm/malt/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 78
    iget-object v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/symantec/drm/malt/ui/b;

    invoke-direct {v1, p0, v4}, Lcom/symantec/drm/malt/ui/b;-><init>(Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;Lcom/symantec/drm/malt/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 79
    iget-object v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 80
    const-string v0, "LicenseWebViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebView="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " user-agent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->b:Ljava/lang/String;

    .line 84
    const-string v0, "LicenseWebViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " finishedActionIntent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v3, v0, :cond_0

    iget-object v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v3, v0, :cond_1

    .line 86
    :cond_0
    const-string v0, "LicenseWebViewActivity"

    const-string v1, "invalid intent input"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {p0}, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->finish()V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 96
    const-string v0, "LicenseWebViewActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 100
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v1, "RETURN_CODE"

    iget v2, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    invoke-virtual {p0, v0}, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 105
    iget-object v0, p0, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->e:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 106
    invoke-virtual {p0}, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->finish()V

    .line 107
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 112
    const-string v0, "LicenseWebViewActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 118
    const-string v0, "LicenseWebViewActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 124
    const-string v0, "LicenseWebViewActivity"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 130
    const-string v0, "LicenseWebViewActivity"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method
