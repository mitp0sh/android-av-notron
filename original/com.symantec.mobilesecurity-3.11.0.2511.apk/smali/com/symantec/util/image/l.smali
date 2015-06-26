.class final Lcom/symantec/util/image/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/util/image/j;

.field private final b:Lcom/symantec/util/image/n;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/symantec/util/image/j;Lcom/symantec/util/image/n;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/symantec/util/image/l;->a:Lcom/symantec/util/image/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    iput-object p2, p0, Lcom/symantec/util/image/l;->b:Lcom/symantec/util/image/n;

    .line 553
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/util/image/j;Lcom/symantec/util/image/n;Lcom/symantec/util/image/k;)V
    .locals 0

    .prologue
    .line 547
    invoke-direct {p0, p1, p2}, Lcom/symantec/util/image/l;-><init>(Lcom/symantec/util/image/j;Lcom/symantec/util/image/n;)V

    return-void
.end method

.method static synthetic a(Lcom/symantec/util/image/l;)Lcom/symantec/util/image/n;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/symantec/util/image/l;->b:Lcom/symantec/util/image/n;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/util/image/l;Z)Z
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/util/image/l;->c:Z

    return v0
.end method


# virtual methods
.method final a(I)Ljava/io/OutputStream;
    .locals 5

    .prologue
    .line 573
    iget-object v1, p0, Lcom/symantec/util/image/l;->a:Lcom/symantec/util/image/j;

    monitor-enter v1

    .line 574
    :try_start_0
    iget-object v0, p0, Lcom/symantec/util/image/l;->b:Lcom/symantec/util/image/n;

    invoke-static {v0}, Lcom/symantec/util/image/n;->a(Lcom/symantec/util/image/n;)Lcom/symantec/util/image/l;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 575
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 577
    :cond_0
    :try_start_1
    new-instance v0, Lcom/symantec/util/image/m;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/symantec/util/image/l;->b:Lcom/symantec/util/image/n;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/symantec/util/image/n;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/symantec/util/image/m;-><init>(Lcom/symantec/util/image/l;Ljava/io/OutputStream;Lcom/symantec/util/image/k;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 592
    iget-boolean v0, p0, Lcom/symantec/util/image/l;->c:Z

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/symantec/util/image/l;->a:Lcom/symantec/util/image/j;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/symantec/util/image/j;->a(Lcom/symantec/util/image/j;Lcom/symantec/util/image/l;Z)V

    .line 594
    iget-object v0, p0, Lcom/symantec/util/image/l;->a:Lcom/symantec/util/image/j;

    iget-object v1, p0, Lcom/symantec/util/image/l;->b:Lcom/symantec/util/image/n;

    invoke-static {v1}, Lcom/symantec/util/image/n;->c(Lcom/symantec/util/image/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/util/image/j;->c(Ljava/lang/String;)Z

    .line 598
    :goto_0
    return-void

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/symantec/util/image/l;->a:Lcom/symantec/util/image/j;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/symantec/util/image/j;->a(Lcom/symantec/util/image/j;Lcom/symantec/util/image/l;Z)V

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/symantec/util/image/l;->a:Lcom/symantec/util/image/j;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/symantec/util/image/j;->a(Lcom/symantec/util/image/j;Lcom/symantec/util/image/l;Z)V

    .line 602
    return-void
.end method
