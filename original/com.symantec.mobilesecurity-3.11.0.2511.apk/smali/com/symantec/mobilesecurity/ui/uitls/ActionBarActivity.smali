.class public abstract Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field final b:Lcom/symantec/mobilesecurity/ui/uitls/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 41
    invoke-static {p0}, Lcom/symantec/mobilesecurity/ui/uitls/b;->a(Landroid/app/Activity;)Lcom/symantec/mobilesecurity/ui/uitls/b;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->b:Lcom/symantec/mobilesecurity/ui/uitls/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->b:Lcom/symantec/mobilesecurity/ui/uitls/b;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/b;->a(Landroid/view/View$OnClickListener;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->b:Lcom/symantec/mobilesecurity/ui/uitls/b;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    .line 136
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->b:Lcom/symantec/mobilesecurity/ui/uitls/b;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/b;->a(I)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->finish()V

    .line 143
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 199
    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/licensemanager/a;->e()Z

    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 203
    const-string v1, "samsungapps://SellerDetail/rta5chq8su"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 204
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 207
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    const v0, 0x7f0a0223

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 212
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    const v1, 0x7f0a01da

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 216
    const-string v1, "com.android.vending"

    invoke-static {p0, v1}, Lcom/symantec/mobilesecurity/common/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    invoke-static {p0, v0}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 219
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    :cond_1
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->b:Lcom/symantec/mobilesecurity/ui/uitls/b;

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/b;->a(Landroid/view/MenuInflater;)Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->setRequestedOrientation(I)V

    .line 61
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->b:Lcom/symantec/mobilesecurity/ui/uitls/b;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/b;->a(Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->b:Lcom/symantec/mobilesecurity/ui/uitls/b;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/b;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 87
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->b:Lcom/symantec/mobilesecurity/ui/uitls/b;

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->b:Lcom/symantec/mobilesecurity/ui/uitls/b;

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->b:Lcom/symantec/mobilesecurity/ui/uitls/b;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/b;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 68
    new-instance v0, Lcom/symantec/mobilesecurity/ui/uitls/a;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/uitls/a;-><init>(Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;)V

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->a(Landroid/view/View$OnClickListener;)Z

    .line 74
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->b:Lcom/symantec/mobilesecurity/ui/uitls/b;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/b;->b(Landroid/os/Bundle;)V

    .line 75
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->b:Lcom/symantec/mobilesecurity/ui/uitls/b;

    invoke-virtual {v0, p1, p2}, Lcom/symantec/mobilesecurity/ui/uitls/b;->a(Ljava/lang/CharSequence;I)V

    .line 95
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 96
    return-void
.end method
