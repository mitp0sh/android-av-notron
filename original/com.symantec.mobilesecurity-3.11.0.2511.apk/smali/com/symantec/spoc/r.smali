.class final Lcom/symantec/spoc/r;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field private a:Lcom/symantec/spoc/e;

.field private volatile b:Z

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/symantec/spoc/h;Lcom/symantec/spoc/j;)V
    .locals 1

    .prologue
    .line 47
    const-string v0, "SPOCThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/spoc/r;->b:Z

    .line 48
    new-instance v0, Lcom/symantec/spoc/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/symantec/spoc/e;-><init>(Landroid/content/Context;Lcom/symantec/spoc/h;Lcom/symantec/spoc/j;)V

    iput-object v0, p0, Lcom/symantec/spoc/r;->a:Lcom/symantec/spoc/e;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/symantec/spoc/r;Lcom/symantec/spoc/e;)Lcom/symantec/spoc/e;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/symantec/spoc/r;->a:Lcom/symantec/spoc/e;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/spoc/r;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/symantec/spoc/r;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/symantec/spoc/r;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/symantec/spoc/r;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/spoc/r;)Lcom/symantec/spoc/e;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/symantec/spoc/r;->a:Lcom/symantec/spoc/e;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/symantec/spoc/r;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/symantec/spoc/r;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/symantec/spoc/r;->c:Landroid/os/Handler;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/r;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/symantec/spoc/r;->b:Z

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 67
    const-string v0, "SPOCThread"

    const-string v1, "restart long polling"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/symantec/spoc/r;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/symantec/spoc/s;

    invoke-direct {v1, p0}, Lcom/symantec/spoc/s;-><init>(Lcom/symantec/spoc/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 86
    const-string v0, "SPOCThread"

    const-string v1, "stop long polling thread"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/symantec/spoc/r;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/symantec/spoc/t;

    invoke-direct {v1, p0}, Lcom/symantec/spoc/t;-><init>(Lcom/symantec/spoc/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    return-void
.end method
