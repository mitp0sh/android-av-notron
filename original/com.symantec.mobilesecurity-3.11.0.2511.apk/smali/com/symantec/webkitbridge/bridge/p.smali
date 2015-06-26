.class final Lcom/symantec/webkitbridge/bridge/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/symantec/webkitbridge/bridge/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/p;->a:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 813
    const-string v0, "WebkitBridge"

    const-string v1, "BrowserActivity.HttpProgress.onCancel()"

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/p;->a:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    invoke-static {v0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->l(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/p;->a:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    invoke-static {v1}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->b(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->enableNavigationBar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/p;->a:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    invoke-static {v0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->b(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->stopLoading()V

    .line 819
    :goto_0
    return-void

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/p;->a:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->onBackPressed()V

    goto :goto_0
.end method
