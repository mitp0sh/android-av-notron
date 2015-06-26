.class final Lcom/symantec/webkitbridge/bridge/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/os/Message;

.field final synthetic b:Lcom/symantec/webkitbridge/bridge/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/symantec/webkitbridge/bridge/BrowserActivity;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/l;->b:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    iput-object p2, p0, Lcom/symantec/webkitbridge/bridge/l;->a:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/l;->b:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    invoke-static {v0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->k(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)V

    .line 680
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/l;->a:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 681
    const-string v0, "WebkitBridge"

    const-string v1, "BrowserActivity.onFormResubmission: resubmitted"

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    return-void
.end method
