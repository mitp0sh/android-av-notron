.class public final Lcom/symantec/mobilesecurity/ui/uitls/h;
.super Lcom/symantec/mobilesecurity/ui/uitls/g;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/g;-><init>(Landroid/app/Activity;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 76
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setIcon(I)V

    .line 79
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/uitls/h;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/uitls/h;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/uitls/h;->a:Landroid/app/Activity;

    const v3, 0x7f0a0006

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    :cond_0
    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 86
    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 88
    return v4

    .line 83
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 62
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 70
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/g;->a(Landroid/view/MenuItem;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 64
    :pswitch_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/uitls/h;->a:Landroid/app/Activity;

    instance-of v1, v1, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    if-nez v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/uitls/h;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    const-string v0, "enable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/uitls/h;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    .line 47
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v2, v1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/uitls/h;->a:Landroid/app/Activity;

    const v3, 0x7f0a0006

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    :cond_0
    const v0, 0x7f020004

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/uitls/h;->a(I)Z

    .line 58
    :goto_2
    return-void

    .line 50
    :cond_1
    invoke-virtual {v2, v4}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v2, v4}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method
