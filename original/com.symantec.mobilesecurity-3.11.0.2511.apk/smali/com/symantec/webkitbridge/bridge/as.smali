.class final Lcom/symantec/webkitbridge/bridge/as;
.super Lcom/symantec/webkitbridge/bridge/ar;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method constructor <init>(Lcom/symantec/webkitbridge/bridge/WebkitWebView;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/symantec/webkitbridge/bridge/ar;-><init>(Lcom/symantec/webkitbridge/bridge/WebkitWebView;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lcom/symantec/webkitbridge/bridge/ar;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Access-Control-Allow-Origin"

    const-string v3, "*"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    return-object v0
.end method
