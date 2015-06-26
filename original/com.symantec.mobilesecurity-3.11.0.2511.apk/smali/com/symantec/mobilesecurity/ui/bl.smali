.class final Lcom/symantec/mobilesecurity/ui/bl;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/LoginActivity;


# direct methods
.method private constructor <init>(Lcom/symantec/mobilesecurity/ui/LoginActivity;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/bl;->a:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/ui/LoginActivity;Lcom/symantec/mobilesecurity/ui/bh;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/ui/bl;-><init>(Lcom/symantec/mobilesecurity/ui/LoginActivity;)V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 201
    aget-object v0, p1, v4

    .line 202
    aget-object v1, p1, v5

    .line 203
    const/4 v2, 0x2

    aget-object v2, p1, v2

    .line 204
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v3

    .line 205
    invoke-virtual {v3, v0, v1, v2}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :try_start_0
    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/common/CredentialManager;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/bl;->a:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/symantec/mobilesecurity/ui/notification/x;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/ui/notification/x;-><init>()V

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->c(Lcom/symantec/mobilesecurity/ui/notification/ab;)V

    .line 217
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string v1, "LoginActivity"

    const-string v2, "Failed to get st."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 197
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/ui/bl;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 197
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bl;->a:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/bm;

    invoke-direct {v1, p0, p1}, Lcom/symantec/mobilesecurity/ui/bm;-><init>(Lcom/symantec/mobilesecurity/ui/bl;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
