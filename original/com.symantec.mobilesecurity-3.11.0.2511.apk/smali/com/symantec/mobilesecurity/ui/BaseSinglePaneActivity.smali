.class public abstract Lcom/symantec/mobilesecurity/ui/BaseSinglePaneActivity;
.super Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/support/v4/app/Fragment;
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/BaseSinglePaneActivity;->setContentView(I)V

    .line 30
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/BaseSinglePaneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/BaseSinglePaneActivity;->a(Ljava/lang/CharSequence;)Z

    .line 33
    if-nez p1, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/BaseSinglePaneActivity;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/BaseSinglePaneActivity;->a:Landroid/support/v4/app/Fragment;

    .line 35
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/BaseSinglePaneActivity;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/BaseSinglePaneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "_uri"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/BaseSinglePaneActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c001f

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/BaseSinglePaneActivity;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 41
    :cond_2
    return-void

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/BaseSinglePaneActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
