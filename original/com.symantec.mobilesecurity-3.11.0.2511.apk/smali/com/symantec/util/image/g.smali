.class final Lcom/symantec/util/image/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/symantec/util/image/g;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/util/image/a;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/symantec/util/image/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a()V
    .locals 2

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/util/image/g;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/symantec/util/image/g;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/symantec/util/image/AsyncTask;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/symantec/util/image/g;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_0
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/util/image/g;->a:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/symantec/util/image/h;

    invoke-direct {v1, p0, p1}, Lcom/symantec/util/image/h;-><init>(Lcom/symantec/util/image/g;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/symantec/util/image/g;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/symantec/util/image/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
