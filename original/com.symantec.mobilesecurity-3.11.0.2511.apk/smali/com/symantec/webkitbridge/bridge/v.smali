.class final Lcom/symantec/webkitbridge/bridge/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/webkitbridge/bridge/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/v;->a:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/v;->a:Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    invoke-static {v0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->h(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)V

    .line 448
    return-void
.end method
