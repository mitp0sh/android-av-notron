.class final Lcom/symantec/webkitbridge/bridge/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/symantec/webkitbridge/bridge/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/symantec/webkitbridge/bridge/BrowserActivity;I)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/g;->b:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    iput p2, p0, Lcom/symantec/webkitbridge/bridge/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 602
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/g;->b:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    invoke-static {v0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->j(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)V

    .line 603
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/g;->b:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    invoke-static {v0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->e(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)Lcom/symantec/webkitbridge/bridge/y;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/g;->b:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    invoke-static {v1}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->d(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)I

    move-result v1

    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_WEB_ERROR:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    iget v3, p0, Lcom/symantec/webkitbridge/bridge/g;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/api/Bridge$CloseEvent;Ljava/lang/String;)V

    .line 604
    return-void
.end method
