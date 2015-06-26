.class final Lcom/symantec/d/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/symantec/webkitbridge/api/b;

.field final synthetic c:Lcom/symantec/d/a/a;


# direct methods
.method constructor <init>(Lcom/symantec/d/a/a;Landroid/app/Activity;Lcom/symantec/webkitbridge/api/b;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/symantec/d/a/g;->c:Lcom/symantec/d/a/a;

    iput-object p2, p0, Lcom/symantec/d/a/g;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/symantec/d/a/g;->b:Lcom/symantec/webkitbridge/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Lcom/symantec/d/a/g;->c:Lcom/symantec/d/a/a;

    new-instance v1, Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    iget-object v2, p0, Lcom/symantec/d/a/g;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/symantec/d/a/a;->a(Lcom/symantec/d/a/a;Lcom/symantec/webkitbridge/bridge/WebkitWebView;)Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    .line 300
    new-instance v0, Lcom/symantec/webkitbridge/bridge/ak;

    iget-object v1, p0, Lcom/symantec/d/a/g;->c:Lcom/symantec/d/a/a;

    invoke-static {v1}, Lcom/symantec/d/a/a;->e(Lcom/symantec/d/a/a;)Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/d/a/g;->b:Lcom/symantec/webkitbridge/api/b;

    iget-object v3, p0, Lcom/symantec/d/a/g;->c:Lcom/symantec/d/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/webkitbridge/bridge/ak;-><init>(Lcom/symantec/webkitbridge/bridge/WebkitWebView;Lcom/symantec/webkitbridge/api/b;Lcom/symantec/webkitbridge/api/a;)V

    .line 301
    return-void
.end method
