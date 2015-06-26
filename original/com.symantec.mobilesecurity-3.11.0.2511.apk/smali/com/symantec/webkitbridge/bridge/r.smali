.class final Lcom/symantec/webkitbridge/bridge/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/webkitbridge/bridge/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/r;->a:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/r;->a:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->a(Lcom/symantec/webkitbridge/bridge/BrowserActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 340
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/r;->a:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    invoke-static {v0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->e(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)Lcom/symantec/webkitbridge/bridge/y;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/r;->a:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    invoke-static {v1}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->d(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)I

    move-result v1

    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_PHYSICAL_BACK:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {v0, v1, v2}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/api/Bridge$CloseEvent;)V

    .line 341
    return-void
.end method
