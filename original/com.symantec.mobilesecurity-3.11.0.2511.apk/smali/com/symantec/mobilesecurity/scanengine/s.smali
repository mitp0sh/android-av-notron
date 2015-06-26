.class Lcom/symantec/mobilesecurity/scanengine/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static f:Lcom/symantec/mobilesecurity/scanengine/s;


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/HandlerThread;

.field private c:Lcom/symantec/mobilesecurity/scanengine/t;

.field private d:Landroid/os/Handler;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/mobilesecurity/scanengine/s;->f:Lcom/symantec/mobilesecurity/scanengine/s;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/s;->a:Landroid/os/HandlerThread;

    .line 23
    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/s;->b:Landroid/os/HandlerThread;

    .line 24
    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/s;->c:Lcom/symantec/mobilesecurity/scanengine/t;

    .line 25
    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/s;->d:Landroid/os/Handler;

    .line 26
    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/s;->e:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mScheduledThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/s;->a:Landroid/os/HandlerThread;

    .line 82
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mOntimeThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/s;->b:Landroid/os/HandlerThread;

    .line 83
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/s;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 84
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/s;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 85
    new-instance v0, Lcom/symantec/mobilesecurity/scanengine/t;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/s;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/symantec/mobilesecurity/scanengine/t;-><init>(Lcom/symantec/mobilesecurity/scanengine/s;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/s;->c:Lcom/symantec/mobilesecurity/scanengine/t;

    .line 86
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/s;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/s;->d:Landroid/os/Handler;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/s;->e:Ljava/util/ArrayList;

    .line 88
    return-void
.end method

.method public static a()Lcom/symantec/mobilesecurity/scanengine/s;
    .locals 2

    .prologue
    .line 33
    const-class v1, Lcom/symantec/mobilesecurity/scanengine/s;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/scanengine/s;->f:Lcom/symantec/mobilesecurity/scanengine/s;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/symantec/mobilesecurity/scanengine/s;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/scanengine/s;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/scanengine/s;->f:Lcom/symantec/mobilesecurity/scanengine/s;

    .line 37
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/scanengine/s;->f:Lcom/symantec/mobilesecurity/scanengine/s;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/scanengine/s;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/s;->e:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 92
    instance-of v0, p1, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;

    if-eqz v0, :cond_1

    .line 93
    check-cast p1, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;

    .line 94
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;->c()Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask$TaskCategory;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask$TaskCategory;->BatchTask:Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask$TaskCategory;

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/s;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/s;->c:Lcom/symantec/mobilesecurity/scanengine/t;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/scanengine/t;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/s;->c:Lcom/symantec/mobilesecurity/scanengine/t;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/scanengine/t;->sendMessage(Landroid/os/Message;)Z

    .line 106
    :goto_0
    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/s;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 104
    :cond_1
    const-string v0, "scanengine"

    const-string v1, "Invalid commands"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
