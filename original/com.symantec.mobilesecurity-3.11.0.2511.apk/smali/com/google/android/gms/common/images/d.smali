.class final Lcom/google/android/gms/common/images/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/images/ImageManager;

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Ljava/util/concurrent/CountDownLatch;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/images/d;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/common/images/d;->c:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/google/android/gms/common/images/d;->e:Z

    iput-object p5, p0, Lcom/google/android/gms/common/images/d;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private a(Lcom/google/android/gms/common/images/ImageManager$c;Z)V
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    iput-boolean v7, p1, Lcom/google/android/gms/common/images/ImageManager$c;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/common/images/ImageManager$c;->a(Lcom/google/android/gms/common/images/ImageManager$c;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ff;

    if-eqz p2, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->a(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/common/images/d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5, v6, v2}, Lcom/google/android/gms/internal/ff;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    :goto_1
    iget v5, v0, Lcom/google/android/gms/internal/ff;->b:I

    if-eq v5, v7, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->c(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->a(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/ff;->a(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_2
    iput-boolean v2, p1, Lcom/google/android/gms/common/images/ImageManager$c;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v2, 0x0

    const-string v0, "OnBitmapLoadedRunnable must be executed in the main thread"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v1, v3, :cond_0

    const-string v1, "Asserts"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkMainThread: current thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " IS NOT the main thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->f(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/common/images/d;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->f(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/n;->a(I)V

    invoke-static {}, Ljava/lang/System;->gc()V

    iput-boolean v2, p0, Lcom/google/android/gms/common/images/d;->e:Z

    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->e(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->f(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/b;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/fg;

    iget-object v3, p0, Lcom/google/android/gms/common/images/d;->b:Landroid/net/Uri;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/fg;-><init>(Landroid/net/Uri;)V

    iget-object v3, p0, Lcom/google/android/gms/common/images/d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/images/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->b(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/images/d;->b:Landroid/net/Uri;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$c;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/images/d;->a(Lcom/google/android/gms/common/images/ImageManager$c;Z)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->b()Ljava/util/HashSet;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/images/d;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
