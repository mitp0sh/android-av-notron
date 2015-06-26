.class final Lcom/symantec/drm/malt/ui/b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;


# direct methods
.method private constructor <init>(Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/symantec/drm/malt/ui/b;->a:Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;Lcom/symantec/drm/malt/ui/a;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lcom/symantec/drm/malt/ui/b;-><init>(Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 270
    const/4 v0, 0x1

    const-string v1, "closewindow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/symantec/drm/malt/ui/b;->a:Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->finish()V

    .line 273
    :cond_0
    return-void
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 3

    .prologue
    .line 226
    const-string v0, "LicenseWebViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCloseWindow: webView="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/symantec/drm/malt/ui/b;->a:Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->finish()V

    .line 228
    return-void
.end method

.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 243
    const-string v0, "LicenseWebViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConsoleMessage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " line="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-direct {p0, p1}, Lcom/symantec/drm/malt/ui/b;->a(Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 250
    sget-object v0, Lcom/symantec/drm/malt/ui/a;->a:[I

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 260
    const-string v0, "LicenseWebViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConsoleMessage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " line="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/drm/malt/ui/b;->a(Ljava/lang/String;)V

    .line 266
    const/4 v0, 0x1

    return v0

    .line 252
    :pswitch_0
    const-string v0, "LicenseWebViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConsoleMessage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " line="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 256
    :pswitch_1
    const-string v0, "LicenseWebViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConsoleMessage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " line="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 250
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    const/16 v2, 0x8

    .line 232
    if-ge p2, v3, :cond_0

    iget-object v0, p0, Lcom/symantec/drm/malt/ui/b;->a:Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;

    invoke-static {v0}, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->a(Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/symantec/drm/malt/ui/b;->a:Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;

    invoke-static {v0}, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->a(Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/symantec/drm/malt/ui/b;->a:Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;

    invoke-static {v0}, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->b(Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 236
    if-ne v3, p2, :cond_1

    .line 237
    iget-object v0, p0, Lcom/symantec/drm/malt/ui/b;->a:Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;

    invoke-static {v0}, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;->a(Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 239
    :cond_1
    return-void
.end method
