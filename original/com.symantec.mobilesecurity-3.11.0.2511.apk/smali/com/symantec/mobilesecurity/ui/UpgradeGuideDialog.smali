.class public Lcom/symantec/mobilesecurity/ui/UpgradeGuideDialog;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 54
    :goto_0
    return-void

    .line 52
    :pswitch_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/UpgradeGuideDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/g/n;->e(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/UpgradeGuideDialog;->finish()V

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0172
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/UpgradeGuideDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/g/n;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 32
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33
    const-class v1, Lcom/symantec/mobilesecurity/ui/TurnOnUnknownSourcesDialog;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeGuideDialog;->startActivity(Landroid/content/Intent;)V

    .line 35
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/UpgradeGuideDialog;->finish()V

    .line 38
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeGuideDialog;->requestWindowFeature(I)Z

    .line 39
    const v0, 0x7f03004a

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeGuideDialog;->setContentView(I)V

    .line 41
    const v0, 0x7f0c016f

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    const v1, 0x7f0a0062

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    const v0, 0x7f0c0172

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 45
    const v1, 0x7f0a0145

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 46
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method
