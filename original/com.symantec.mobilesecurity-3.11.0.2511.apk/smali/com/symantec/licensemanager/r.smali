.class public final Lcom/symantec/licensemanager/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:I

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/symantec/licensemanager/u;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Thread;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/symantec/licensemanager/s;

    invoke-direct {v0, p0}, Lcom/symantec/licensemanager/s;-><init>(Lcom/symantec/licensemanager/r;)V

    iput-object v0, p0, Lcom/symantec/licensemanager/r;->e:Landroid/os/Handler;

    .line 73
    new-instance v0, Lcom/symantec/licensemanager/t;

    invoke-direct {v0, p0}, Lcom/symantec/licensemanager/t;-><init>(Lcom/symantec/licensemanager/r;)V

    iput-object v0, p0, Lcom/symantec/licensemanager/r;->a:Ljava/lang/Runnable;

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/symantec/licensemanager/r;->b:I

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/symantec/licensemanager/r;->c:Ljava/util/Set;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/symantec/licensemanager/r;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/symantec/licensemanager/r;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/licensemanager/r;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/licensemanager/r;->d:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/licensemanager/r;I)V
    .locals 3

    .prologue
    .line 15
    iput p1, p0, Lcom/symantec/licensemanager/r;->b:I

    iget-object v0, p0, Lcom/symantec/licensemanager/r;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/licensemanager/u;

    iget v2, p0, Lcom/symantec/licensemanager/r;->b:I

    invoke-interface {v0, v2}, Lcom/symantec/licensemanager/u;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/symantec/licensemanager/r;->b:I

    return v0
.end method

.method public final a(Lcom/symantec/licensemanager/u;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/symantec/licensemanager/r;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public final b(Lcom/symantec/licensemanager/u;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/symantec/licensemanager/r;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 2

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/licensemanager/r;->d:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 48
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->x()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 55
    :goto_0
    monitor-exit p0

    return v0

    .line 51
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/symantec/licensemanager/r;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/symantec/licensemanager/r;->d:Ljava/lang/Thread;

    .line 52
    iget-object v0, p0, Lcom/symantec/licensemanager/r;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
