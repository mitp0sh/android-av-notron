.class public Lcom/symantec/mobilesecurity/ui/MaliciousRemoveDialog;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/MaliciousRemoveDialog;->a:Landroid/widget/TextView;

    .line 26
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/MaliciousRemoveDialog;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/MaliciousRemoveDialog;->finish()V

    .line 62
    return-void

    .line 56
    :pswitch_0
    new-instance v0, Lcom/symantec/mobilesecurity/antimalware/i;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/antimalware/i;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/MaliciousRemoveDialog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/antimalware/i;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x7f0c01c8
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 72
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0, v2}, Lcom/symantec/mobilesecurity/ui/MaliciousRemoveDialog;->requestWindowFeature(I)Z

    .line 33
    const v0, 0x7f030055

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/MaliciousRemoveDialog;->setContentView(I)V

    .line 34
    const v0, 0x7f0c01c6

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/MaliciousRemoveDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/MaliciousRemoveDialog;->a:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0c01c8

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/MaliciousRemoveDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 37
    const v1, 0x7f0c01c7

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/ui/MaliciousRemoveDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 38
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/MaliciousRemoveDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/MaliciousRemoveDialog;->b:Ljava/lang/String;

    .line 44
    const v0, 0x7f0a0299

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/MaliciousRemoveDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/MaliciousRemoveDialog;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/MaliciousRemoveDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 67
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 51
    return-void
.end method
