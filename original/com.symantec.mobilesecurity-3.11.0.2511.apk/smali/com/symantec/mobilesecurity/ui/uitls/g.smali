.class public Lcom/symantec/mobilesecurity/ui/uitls/g;
.super Lcom/symantec/mobilesecurity/ui/uitls/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/b;-><init>(Landroid/app/Activity;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/b;->a(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 77
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 82
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/b;->a(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 80
    const/4 v0, 0x1

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View$OnClickListener;)Z
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/g;->a:Landroid/app/Activity;

    const v1, 0x102002c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/g;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/b;->b(Landroid/os/Bundle;)V

    .line 40
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/uitls/g;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/uitls/g;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/uitls/g;->a:Landroid/app/Activity;

    const v3, 0x7f0a0006

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 45
    :cond_1
    return-void
.end method
