.class final Lcom/symantec/webkitbridge/bridge/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/os/Message;

.field final synthetic b:Lcom/symantec/webkitbridge/bridge/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/symantec/webkitbridge/bridge/BrowserActivity;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/n;->b:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    iput-object p2, p0, Lcom/symantec/webkitbridge/bridge/n;->a:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/n;->b:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->c(Lcom/symantec/webkitbridge/bridge/BrowserActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 699
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/n;->a:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 700
    const-string v0, "WebkitBridge"

    const-string v1, "BrowserActivity.onFormResubmission: resubmitted"

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    return-void
.end method
