.class final Lcom/symantec/mobilesecurity/common/a;
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
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/symantec/webkitbridge/api/a;

.field final synthetic c:Lcom/symantec/mobilesecurity/common/c;

.field final synthetic d:Lcom/symantec/mobilesecurity/common/CloudConnectProxy;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/common/CloudConnectProxy;Ljava/lang/Class;Lcom/symantec/webkitbridge/api/a;Lcom/symantec/mobilesecurity/common/c;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/symantec/mobilesecurity/common/a;->d:Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/common/a;->a:Ljava/lang/Class;

    iput-object p3, p0, Lcom/symantec/mobilesecurity/common/a;->b:Lcom/symantec/webkitbridge/api/a;

    iput-object p4, p0, Lcom/symantec/mobilesecurity/common/a;->c:Lcom/symantec/mobilesecurity/common/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/a;->d:Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a(Lcom/symantec/mobilesecurity/common/CloudConnectProxy;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/a;->d:Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a(Lcom/symantec/mobilesecurity/common/CloudConnectProxy;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "CCProxy"

    const-string v3, "no ST got"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/a;->d:Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->b(Lcom/symantec/mobilesecurity/common/CloudConnectProxy;)Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/a;->d:Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->b(Lcom/symantec/mobilesecurity/common/CloudConnectProxy;)Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;

    move-result-object v0

    sget-object v3, Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;->REGISTER:Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;

    invoke-virtual {v0, v3}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 124
    :goto_1
    iget-object v3, p0, Lcom/symantec/mobilesecurity/common/a;->d:Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    invoke-static {v3}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->c(Lcom/symantec/mobilesecurity/common/CloudConnectProxy;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 126
    :try_start_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/a;->d:Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->b(Lcom/symantec/mobilesecurity/common/CloudConnectProxy;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/a;->d:Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->d(Lcom/symantec/mobilesecurity/common/CloudConnectProxy;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 123
    goto :goto_1

    .line 130
    :catch_1
    move-exception v0

    .line 131
    const-string v1, "CCProxy"

    const-string v3, "no ST got"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/common/a;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 110
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/a;->d:Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->e(Lcom/symantec/mobilesecurity/common/CloudConnectProxy;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/symantec/mobilesecurity/common/b;

    invoke-direct {v1, p0, p1}, Lcom/symantec/mobilesecurity/common/b;-><init>(Lcom/symantec/mobilesecurity/common/a;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
