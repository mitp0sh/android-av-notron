.class public Lcom/symantec/mobilesecurity/ui/MaliciousWarningDialog;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/MaliciousWarningDialog;->finish()V

    .line 89
    return-void

    .line 83
    :pswitch_0
    new-instance v0, Lcom/symantec/mobilesecurity/antimalware/i;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/antimalware/i;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/MaliciousWarningDialog;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/antimalware/i;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x7f0c01ce
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 99
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/MaliciousWarningDialog;->requestWindowFeature(I)Z

    .line 40
    const v0, 0x7f030056

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/MaliciousWarningDialog;->setContentView(I)V

    .line 42
    const v0, 0x7f0c01ca

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/MaliciousWarningDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/MaliciousWarningDialog;->a:Landroid/widget/ImageView;

    .line 43
    const v0, 0x7f0c01cb

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/MaliciousWarningDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/MaliciousWarningDialog;->b:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0c01cc

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/MaliciousWarningDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/MaliciousWarningDialog;->c:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0c01ce

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/MaliciousWarningDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 47
    const v1, 0x7f0c01cd

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/ui/MaliciousWarningDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 48
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/MaliciousWarningDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/MaliciousWarningDialog;->d:Ljava/lang/String;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/MaliciousWarningDialog;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/MaliciousWarningDialog;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/MaliciousWarningDialog;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/MaliciousWarningDialog;->a:Landroid/widget/ImageView;

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/MaliciousWarningDialog;->b:Landroid/widget/TextView;

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/MaliciousWarningDialog;->c:Landroid/widget/TextView;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/MaliciousWarningDialog;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/MaliciousWarningDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/MaliciousWarningDialog;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/MaliciousWarningDialog;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 94
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 78
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 74
    return-void
.end method
