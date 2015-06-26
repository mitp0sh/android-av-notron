.class final Lcom/symantec/webkitbridge/bridge/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/symantec/webkitbridge/bridge/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/symantec/webkitbridge/bridge/BrowserActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/h;->b:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    iput-object p2, p0, Lcom/symantec/webkitbridge/bridge/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/h;->b:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->b(Lcom/symantec/webkitbridge/bridge/BrowserActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 617
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/h;->b:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    invoke-static {v0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->b(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a(Ljava/lang/String;)V

    .line 618
    return-void
.end method
