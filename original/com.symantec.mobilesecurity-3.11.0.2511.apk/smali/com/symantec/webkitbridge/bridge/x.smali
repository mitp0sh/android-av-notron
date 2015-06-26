.class final Lcom/symantec/webkitbridge/bridge/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

.field private b:Landroid/app/ProgressDialog;


# direct methods
.method protected constructor <init>(Lcom/symantec/webkitbridge/bridge/BrowserActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/x;->a:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Lcom/symantec/webkitbridge/bridge/x;->b:Landroid/app/ProgressDialog;

    .line 86
    return-void
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 4

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/x;->b:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/x;->a:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    invoke-static {v1}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->a(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/x;->a:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    invoke-static {v0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->a(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/x;->a:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    invoke-static {v0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->a(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 92
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/x;->a:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->a(Lcom/symantec/webkitbridge/bridge/BrowserActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/x;->b:Landroid/app/ProgressDialog;

    .line 94
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/x;->a:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    const/4 v1, -0x6

    const-string v2, "Web app timeout!"

    iget-object v3, p0, Lcom/symantec/webkitbridge/bridge/x;->a:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    invoke-static {v3}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->b(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_0
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
