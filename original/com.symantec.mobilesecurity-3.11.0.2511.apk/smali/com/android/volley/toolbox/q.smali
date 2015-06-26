.class final Lcom/android/volley/toolbox/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/n;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/n;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/android/volley/toolbox/q;->a:Lcom/android/volley/toolbox/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 441
    iget-object v0, p0, Lcom/android/volley/toolbox/q;->a:Lcom/android/volley/toolbox/n;

    invoke-static {v0}, Lcom/android/volley/toolbox/n;->b(Lcom/android/volley/toolbox/n;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/r;

    .line 442
    invoke-static {v0}, Lcom/android/volley/toolbox/r;->a(Lcom/android/volley/toolbox/r;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/toolbox/t;

    .line 446
    invoke-static {v1}, Lcom/android/volley/toolbox/t;->a(Lcom/android/volley/toolbox/t;)Lcom/android/volley/toolbox/u;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 447
    invoke-virtual {v0}, Lcom/android/volley/toolbox/r;->a()Lcom/android/volley/VolleyError;

    move-result-object v4

    if-nez v4, :cond_2

    .line 450
    invoke-static {v0}, Lcom/android/volley/toolbox/r;->b(Lcom/android/volley/toolbox/r;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/volley/toolbox/t;->a(Lcom/android/volley/toolbox/t;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 451
    invoke-static {v1}, Lcom/android/volley/toolbox/t;->a(Lcom/android/volley/toolbox/t;)Lcom/android/volley/toolbox/u;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Lcom/android/volley/toolbox/u;->a(Lcom/android/volley/toolbox/t;Z)V

    goto :goto_0

    .line 453
    :cond_2
    invoke-static {v1}, Lcom/android/volley/toolbox/t;->a(Lcom/android/volley/toolbox/t;)Lcom/android/volley/toolbox/u;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/volley/toolbox/r;->a()Lcom/android/volley/VolleyError;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/android/volley/toolbox/u;->a(Lcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 457
    :cond_3
    iget-object v0, p0, Lcom/android/volley/toolbox/q;->a:Lcom/android/volley/toolbox/n;

    invoke-static {v0}, Lcom/android/volley/toolbox/n;->b(Lcom/android/volley/toolbox/n;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 458
    iget-object v0, p0, Lcom/android/volley/toolbox/q;->a:Lcom/android/volley/toolbox/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/volley/toolbox/n;->a(Lcom/android/volley/toolbox/n;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 459
    return-void
.end method
