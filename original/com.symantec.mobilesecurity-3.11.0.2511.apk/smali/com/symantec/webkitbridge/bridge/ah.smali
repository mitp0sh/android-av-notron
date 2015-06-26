.class final Lcom/symantec/webkitbridge/bridge/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/webkitbridge/bridge/ag;


# direct methods
.method constructor <init>(Lcom/symantec/webkitbridge/bridge/ag;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/ah;->a:Lcom/symantec/webkitbridge/bridge/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ah;->a:Lcom/symantec/webkitbridge/bridge/ag;

    iget-object v0, v0, Lcom/symantec/webkitbridge/bridge/ag;->a:Lcom/symantec/webkitbridge/bridge/af;

    invoke-static {v0}, Lcom/symantec/webkitbridge/bridge/af;->c(Lcom/symantec/webkitbridge/bridge/af;)Lcom/symantec/webkitbridge/bridge/y;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/ah;->a:Lcom/symantec/webkitbridge/bridge/ag;

    iget-object v1, v1, Lcom/symantec/webkitbridge/bridge/ag;->a:Lcom/symantec/webkitbridge/bridge/af;

    invoke-static {v1}, Lcom/symantec/webkitbridge/bridge/af;->b(Lcom/symantec/webkitbridge/bridge/af;)I

    move-result v1

    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_APP_TIMEOUT:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {v0, v1, v2}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/api/Bridge$CloseEvent;)V

    .line 235
    return-void
.end method
