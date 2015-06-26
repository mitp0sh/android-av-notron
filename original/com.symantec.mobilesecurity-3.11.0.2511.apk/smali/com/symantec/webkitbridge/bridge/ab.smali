.class final Lcom/symantec/webkitbridge/bridge/ab;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/webkitbridge/bridge/y;


# direct methods
.method private constructor <init>(Lcom/symantec/webkitbridge/bridge/y;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/ab;->a:Lcom/symantec/webkitbridge/bridge/y;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/webkitbridge/bridge/y;Lcom/symantec/webkitbridge/bridge/z;)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lcom/symantec/webkitbridge/bridge/ab;-><init>(Lcom/symantec/webkitbridge/bridge/y;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 301
    const-string v0, "WebkitBridge"

    const-string v1, "BrowserComponent.onReceive: Network status change detected."

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ab;->a:Lcom/symantec/webkitbridge/bridge/y;

    invoke-static {v0}, Lcom/symantec/webkitbridge/bridge/y;->a(Lcom/symantec/webkitbridge/bridge/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const-string v0, "WebkitBridge"

    const-string v1, "BrowserComponent.onReceive: Network connected. Notify callbacks"

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ab;->a:Lcom/symantec/webkitbridge/bridge/y;

    invoke-static {v0}, Lcom/symantec/webkitbridge/bridge/y;->b(Lcom/symantec/webkitbridge/bridge/y;)V

    .line 306
    :cond_0
    return-void
.end method
