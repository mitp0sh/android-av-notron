.class public Lcom/symantec/mobilesecurity/ui/LiveUpdateApkDialog;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/LiveUpdateApkDialog;->finish()V

    .line 50
    return-void

    .line 36
    :pswitch_0
    new-instance v0, Lcom/symantec/mobilesecurity/g/i;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/LiveUpdateApkDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/g/i;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v1, Lcom/symantec/mobilesecurity/g/m;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/LiveUpdateApkDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/symantec/mobilesecurity/g/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/symantec/mobilesecurity/g/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/symantec/mobilesecurity/g/g;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/LiveUpdateApkDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/symantec/mobilesecurity/g/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/g/i;->a(Lcom/symantec/liveupdate/b/a;Lcom/symantec/liveupdate/LiveUpdateObserver;)V

    goto :goto_0

    .line 42
    :pswitch_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/LiveUpdateApkDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x7f0c0170
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LiveUpdateApkDialog;->requestWindowFeature(I)Z

    .line 23
    const v0, 0x7f030049

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LiveUpdateApkDialog;->setContentView(I)V

    .line 25
    const v0, 0x7f0c0171

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LiveUpdateApkDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    const v0, 0x7f0c0170

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LiveUpdateApkDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-void
.end method
