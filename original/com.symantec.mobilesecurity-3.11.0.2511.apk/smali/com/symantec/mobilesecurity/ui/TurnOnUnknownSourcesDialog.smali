.class public Lcom/symantec/mobilesecurity/ui/TurnOnUnknownSourcesDialog;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 41
    :goto_0
    return-void

    .line 36
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const-string v0, "android.settings.SECURITY_SETTINGS"

    .line 38
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/ui/TurnOnUnknownSourcesDialog;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "android.settings.APPLICATION_SETTINGS"

    goto :goto_1

    .line 34
    :pswitch_data_0
    .packed-switch 0x7f0c01e8
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/TurnOnUnknownSourcesDialog;->requestWindowFeature(I)Z

    .line 27
    const v0, 0x7f030060

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/TurnOnUnknownSourcesDialog;->setContentView(I)V

    .line 29
    const v0, 0x7f0c01e8

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/TurnOnUnknownSourcesDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 30
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 51
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/TurnOnUnknownSourcesDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/g/n;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/TurnOnUnknownSourcesDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/g/n;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/TurnOnUnknownSourcesDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/g/n;->e(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/TurnOnUnknownSourcesDialog;->finish()V

    .line 56
    :cond_0
    return-void
.end method
