.class final Lcom/symantec/mobilesecurity/ui/cy;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/cy;->a:Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private static varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 227
    :try_start_0
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 235
    :goto_0
    return-object v0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    const-string v1, "UpgradeAndRenewActivity"

    const-string v2, "no ST got"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    invoke-static {p1}, Lcom/symantec/mobilesecurity/ui/cy;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 216
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/symantec/mobilesecurity/common/CredentialManager;->c(Z)V

    invoke-static {}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a()Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/cy;->a:Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/cy;->a:Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/cy;->a:Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    const-class v4, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a(Landroid/app/Activity;Lcom/symantec/webkitbridge/api/a;Lcom/symantec/mobilesecurity/common/c;Ljava/lang/Class;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/cy;->a:Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->b(Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/cy;->a:Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    const-class v2, Lcom/symantec/mobilesecurity/ui/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/cy;->a:Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    invoke-virtual {v1, v0, v3}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 220
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 221
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/cy;->a:Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    const v1, 0x7f0a0235

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->a(Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;I)V

    .line 222
    return-void
.end method
