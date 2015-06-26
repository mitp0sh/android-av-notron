.class abstract Lcom/symantec/util/image/AsyncTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;

.field static final c:Ljava/util/concurrent/Executor;

.field private static final d:Ljava/util/concurrent/ThreadFactory;

.field private static final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/symantec/util/image/f;

.field private static volatile g:Ljava/util/concurrent/Executor;


# instance fields
.field private final h:Lcom/symantec/util/image/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/symantec/util/image/i",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private volatile j:Lcom/symantec/util/image/AsyncTask$Status;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 30
    new-instance v0, Lcom/symantec/util/image/a;

    invoke-direct {v0}, Lcom/symantec/util/image/a;-><init>()V

    sput-object v0, Lcom/symantec/util/image/AsyncTask;->d:Ljava/util/concurrent/ThreadFactory;

    .line 38
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/symantec/util/image/AsyncTask;->e:Ljava/util/concurrent/BlockingQueue;

    .line 41
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/symantec/util/image/AsyncTask;->e:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/symantec/util/image/AsyncTask;->d:Ljava/util/concurrent/ThreadFactory;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/symantec/util/image/AsyncTask;->a:Ljava/util/concurrent/Executor;

    .line 47
    invoke-static {}, Lcom/symantec/util/image/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/symantec/util/image/g;

    invoke-direct {v0, v10}, Lcom/symantec/util/image/g;-><init>(Lcom/symantec/util/image/a;)V

    :goto_0
    sput-object v0, Lcom/symantec/util/image/AsyncTask;->b:Ljava/util/concurrent/Executor;

    .line 50
    const/4 v0, 0x2

    sget-object v1, Lcom/symantec/util/image/AsyncTask;->d:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/symantec/util/image/AsyncTask;->c:Ljava/util/concurrent/Executor;

    .line 56
    new-instance v0, Lcom/symantec/util/image/f;

    invoke-direct {v0, v10}, Lcom/symantec/util/image/f;-><init>(Lcom/symantec/util/image/a;)V

    sput-object v0, Lcom/symantec/util/image/AsyncTask;->f:Lcom/symantec/util/image/f;

    .line 58
    sget-object v0, Lcom/symantec/util/image/AsyncTask;->b:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/symantec/util/image/AsyncTask;->g:Ljava/util/concurrent/Executor;

    return-void

    .line 47
    :cond_0
    sget-object v0, Lcom/symantec/util/image/AsyncTask;->d:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object v0, Lcom/symantec/util/image/AsyncTask$Status;->PENDING:Lcom/symantec/util/image/AsyncTask$Status;

    iput-object v0, p0, Lcom/symantec/util/image/AsyncTask;->j:Lcom/symantec/util/image/AsyncTask$Status;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/symantec/util/image/AsyncTask;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/symantec/util/image/AsyncTask;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    new-instance v0, Lcom/symantec/util/image/b;

    invoke-direct {v0, p0}, Lcom/symantec/util/image/b;-><init>(Lcom/symantec/util/image/AsyncTask;)V

    iput-object v0, p0, Lcom/symantec/util/image/AsyncTask;->h:Lcom/symantec/util/image/i;

    .line 128
    new-instance v0, Lcom/symantec/util/image/c;

    iget-object v1, p0, Lcom/symantec/util/image/AsyncTask;->h:Lcom/symantec/util/image/i;

    invoke-direct {v0, p0, v1}, Lcom/symantec/util/image/c;-><init>(Lcom/symantec/util/image/AsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/symantec/util/image/AsyncTask;->i:Ljava/util/concurrent/FutureTask;

    .line 143
    return-void
.end method

.method static synthetic a(Lcom/symantec/util/image/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/symantec/util/image/AsyncTask;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/util/image/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/symantec/util/image/AsyncTask;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/util/image/AsyncTask;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/symantec/util/image/AsyncTask;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/symantec/util/image/AsyncTask;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected static varargs b([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 173
    return-void
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 154
    sget-object v0, Lcom/symantec/util/image/AsyncTask;->f:Lcom/symantec/util/image/f;

    new-instance v1, Lcom/symantec/util/image/e;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/symantec/util/image/e;-><init>(Lcom/symantec/util/image/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Lcom/symantec/util/image/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 157
    return-object p1
.end method

.method static synthetic c(Lcom/symantec/util/image/AsyncTask;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/symantec/util/image/AsyncTask;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/symantec/util/image/AsyncTask;->b(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lcom/symantec/util/image/AsyncTask$Status;->FINISHED:Lcom/symantec/util/image/AsyncTask$Status;

    iput-object v0, p0, Lcom/symantec/util/image/AsyncTask;->j:Lcom/symantec/util/image/AsyncTask$Status;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/symantec/util/image/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/symantec/util/image/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/symantec/util/image/AsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/symantec/util/image/AsyncTask;->j:Lcom/symantec/util/image/AsyncTask$Status;

    sget-object v1, Lcom/symantec/util/image/AsyncTask$Status;->PENDING:Lcom/symantec/util/image/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 203
    sget-object v0, Lcom/symantec/util/image/d;->a:[I

    iget-object v1, p0, Lcom/symantec/util/image/AsyncTask;->j:Lcom/symantec/util/image/AsyncTask$Status;

    invoke-virtual {v1}, Lcom/symantec/util/image/AsyncTask$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 214
    :cond_0
    sget-object v0, Lcom/symantec/util/image/AsyncTask$Status;->RUNNING:Lcom/symantec/util/image/AsyncTask$Status;

    iput-object v0, p0, Lcom/symantec/util/image/AsyncTask;->j:Lcom/symantec/util/image/AsyncTask$Status;

    .line 216
    iget-object v0, p0, Lcom/symantec/util/image/AsyncTask;->h:Lcom/symantec/util/image/i;

    iput-object p2, v0, Lcom/symantec/util/image/i;->b:[Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Lcom/symantec/util/image/AsyncTask;->i:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 221
    return-object p0

    .line 205
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 170
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/symantec/util/image/AsyncTask;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method final a(Z)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 183
    iget-object v0, p0, Lcom/symantec/util/image/AsyncTask;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 184
    iget-object v0, p0, Lcom/symantec/util/image/AsyncTask;->i:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 176
    return-void
.end method

.method final varargs c([Ljava/lang/Object;)Lcom/symantec/util/image/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/symantec/util/image/AsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 197
    sget-object v0, Lcom/symantec/util/image/AsyncTask;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/symantec/util/image/AsyncTask;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/symantec/util/image/AsyncTask;

    move-result-object v0

    return-object v0
.end method
