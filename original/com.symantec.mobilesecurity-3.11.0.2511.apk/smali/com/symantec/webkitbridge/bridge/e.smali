.class final Lcom/symantec/webkitbridge/bridge/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/symantec/webkitbridge/bridge/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/symantec/webkitbridge/bridge/BrowserActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/e;->b:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    iput-object p2, p0, Lcom/symantec/webkitbridge/bridge/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/e;->b:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    invoke-static {v0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->j(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)V

    .line 586
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/e;->b:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    invoke-static {v0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->b(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a(Ljava/lang/String;)V

    .line 587
    return-void
.end method
