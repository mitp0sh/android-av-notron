.class final Lcom/symantec/mobilesecurity/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/symantec/mobilesecurity/common/a;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/common/a;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/symantec/mobilesecurity/common/b;->b:Lcom/symantec/mobilesecurity/common/a;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/common/b;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 144
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/common/b;->b:Lcom/symantec/mobilesecurity/common/a;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/common/a;->d:Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->e(Lcom/symantec/mobilesecurity/common/CloudConnectProxy;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/symantec/mobilesecurity/ui/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    iget-object v1, p0, Lcom/symantec/mobilesecurity/common/b;->b:Lcom/symantec/mobilesecurity/common/a;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/common/a;->d:Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->e(Lcom/symantec/mobilesecurity/common/CloudConnectProxy;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 182
    :goto_0
    return-void

    .line 152
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/b;->b:Lcom/symantec/mobilesecurity/common/a;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/common/a;->d:Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->e(Lcom/symantec/mobilesecurity/common/CloudConnectProxy;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/util/h;->c(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 154
    invoke-static {}, Lcom/symantec/webkitbridge/api/b;->a()Lcom/symantec/webkitbridge/api/b;

    move-result-object v0

    iget-object v2, p0, Lcom/symantec/mobilesecurity/common/b;->b:Lcom/symantec/mobilesecurity/common/a;

    iget-object v2, v2, Lcom/symantec/mobilesecurity/common/a;->d:Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->f(Lcom/symantec/mobilesecurity/common/CloudConnectProxy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/symantec/webkitbridge/api/b;->a(Ljava/lang/String;)Lcom/symantec/webkitbridge/api/b;

    move-result-object v0

    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/util/k;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/symantec/webkitbridge/api/b;->a(Ljava/lang/String;Z)Lcom/symantec/webkitbridge/api/b;

    move-result-object v0

    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/util/k;->B()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/symantec/webkitbridge/api/b;->a(Ljava/lang/String;Z)Lcom/symantec/webkitbridge/api/b;

    move-result-object v0

    const-string v2, "CC-Android"

    invoke-virtual {v0, v2}, Lcom/symantec/webkitbridge/api/b;->f(Ljava/lang/String;)Lcom/symantec/webkitbridge/api/b;

    move-result-object v2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/symantec/webkitbridge/api/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/webkitbridge/api/b;

    move-result-object v0

    const v1, 0x7f060003

    invoke-virtual {v0, v1}, Lcom/symantec/webkitbridge/api/b;->a(I)Lcom/symantec/webkitbridge/api/b;

    move-result-object v8

    .line 164
    sget-object v6, Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;->PORTRAIT:Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;

    .line 165
    invoke-static {}, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->a()Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    move-result-object v0

    const v1, 0x7f0a0235

    invoke-virtual {v0, v1}, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->a(I)Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    move-result-object v0

    const v1, 0x7f02006e

    const/4 v2, 0x0

    const v3, 0x7f0a0236

    const v4, 0x7f0a0145

    const v5, 0x7f0a0095

    invoke-virtual/range {v0 .. v5}, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->a(IIIII)Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    move-result-object v0

    const v1, 0x7f020070

    const/4 v2, 0x0

    const v3, 0x7f0a0237

    const v4, 0x7f0a0145

    const v5, 0x7f0a0095

    invoke-virtual/range {v0 .. v5}, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->b(IIIII)Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    move-result-object v0

    const v1, 0x7f02006e

    const/4 v2, 0x0

    const v3, 0x7f0a0239

    const v4, 0x7f0a0097

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->c(IIIII)Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    move-result-object v0

    const v1, 0x7f030021

    const v2, 0x7f0c00af

    invoke-virtual {v0, v1, v2}, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->a(II)Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    move-result-object v0

    const v1, 0x7f030020

    const v2, 0x7f0c00a9

    const v3, 0x7f0c00aa

    const v4, 0x7f0c00ab

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->a(IIII)Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->a(Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;)Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    move-result-object v0

    const v1, 0x7f0e0022

    const v2, 0x7f03004e

    const v3, 0x7f0c017c

    const v4, 0x7f0c017d

    const v5, 0x7f0c017e

    const v6, 0x7f0c0180

    const v7, 0x7f0c017f

    invoke-virtual/range {v0 .. v7}, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->a(IIIIIII)Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/symantec/mobilesecurity/common/b;->b:Lcom/symantec/mobilesecurity/common/a;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/common/a;->d:Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->g(Lcom/symantec/mobilesecurity/common/CloudConnectProxy;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/common/b;->b:Lcom/symantec/mobilesecurity/common/a;

    iget-object v2, v2, Lcom/symantec/mobilesecurity/common/a;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/symantec/webkitbridge/bridge/ak;

    iget-object v4, p0, Lcom/symantec/mobilesecurity/common/b;->b:Lcom/symantec/mobilesecurity/common/a;

    iget-object v4, v4, Lcom/symantec/mobilesecurity/common/a;->d:Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    invoke-static {v4}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->e(Lcom/symantec/mobilesecurity/common/CloudConnectProxy;)Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/symantec/mobilesecurity/common/b;->b:Lcom/symantec/mobilesecurity/common/a;

    iget-object v5, v5, Lcom/symantec/mobilesecurity/common/a;->b:Lcom/symantec/webkitbridge/api/a;

    invoke-direct {v3, v4, v8, v0, v5}, Lcom/symantec/webkitbridge/bridge/ak;-><init>(Landroid/content/Context;Lcom/symantec/webkitbridge/api/b;Lcom/symantec/webkitbridge/api/BridgeVisualParams;Lcom/symantec/webkitbridge/api/a;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/b;->b:Lcom/symantec/mobilesecurity/common/a;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/common/a;->c:Lcom/symantec/mobilesecurity/common/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/symantec/mobilesecurity/common/c;->b(Z)V
    :try_end_0
    .catch Lcom/symantec/webkitbridge/api/MoreThanOneBrowserException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 179
    :catch_0
    move-exception v0

    const-string v0, "CCProxy"

    const-string v1, "WebkitBridge already opened."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/b;->b:Lcom/symantec/mobilesecurity/common/a;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/common/a;->c:Lcom/symantec/mobilesecurity/common/c;

    invoke-interface {v0, v9}, Lcom/symantec/mobilesecurity/common/c;->b(Z)V

    goto/16 :goto_0
.end method
