.class final Lcom/symantec/webkitbridge/bridge/ag;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/webkitbridge/bridge/af;


# direct methods
.method constructor <init>(Lcom/symantec/webkitbridge/bridge/af;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/ag;->a:Lcom/symantec/webkitbridge/bridge/af;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ag;->a:Lcom/symantec/webkitbridge/bridge/af;

    invoke-static {v0}, Lcom/symantec/webkitbridge/bridge/af;->a(Lcom/symantec/webkitbridge/bridge/af;)V

    .line 231
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ag;->a:Lcom/symantec/webkitbridge/bridge/af;

    iget-object v0, v0, Lcom/symantec/webkitbridge/bridge/af;->a:Landroid/os/Handler;

    new-instance v1, Lcom/symantec/webkitbridge/bridge/ah;

    invoke-direct {v1, p0}, Lcom/symantec/webkitbridge/bridge/ah;-><init>(Lcom/symantec/webkitbridge/bridge/ag;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 237
    return-void
.end method
