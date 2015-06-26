.class public final Lcom/symantec/mobilesecurity/productshaping/EventCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;",
            "Ljava/util/Set",
            "<",
            "Lcom/symantec/mobilesecurity/productshaping/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/EventCenter;->a:Ljava/util/HashMap;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/EventCenter;->b:Landroid/os/Handler;

    .line 30
    return-void
.end method


# virtual methods
.method final a(Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;)V
    .locals 4

    .prologue
    .line 83
    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/EventCenter;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/EventCenter;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/EventCenter;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 87
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/productshaping/l;

    .line 89
    new-instance v3, Lcom/symantec/mobilesecurity/productshaping/k;

    invoke-direct {v3, p0, v0, p1}, Lcom/symantec/mobilesecurity/productshaping/k;-><init>(Lcom/symantec/mobilesecurity/productshaping/EventCenter;Lcom/symantec/mobilesecurity/productshaping/l;Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;)V

    .line 98
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/EventCenter;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lcom/symantec/mobilesecurity/productshaping/l;Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;)V
    .locals 3

    .prologue
    .line 42
    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/EventCenter;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/EventCenter;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/EventCenter;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    :goto_0
    monitor-exit v1

    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v2, p0, Lcom/symantec/mobilesecurity/productshaping/EventCenter;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Lcom/symantec/mobilesecurity/productshaping/l;Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;)V
    .locals 2

    .prologue
    .line 62
    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/EventCenter;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/EventCenter;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/EventCenter;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 65
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/EventCenter;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
