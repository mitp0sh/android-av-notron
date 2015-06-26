.class final Lcom/symantec/webkitbridge/bridge/ao;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/webkitbridge/bridge/WebkitWebView;


# direct methods
.method constructor <init>(Lcom/symantec/webkitbridge/bridge/WebkitWebView;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/ao;->a:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ao;->a:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-static {v0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a(Lcom/symantec/webkitbridge/bridge/WebkitWebView;)V

    .line 199
    return-void
.end method
