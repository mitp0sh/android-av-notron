.class public final Lcom/symantec/mobilesecurity/common/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Lcom/symantec/mobilesecurity/common/t;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "NMSThreadMgr"

    sput-object v0, Lcom/symantec/mobilesecurity/common/t;->b:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/symantec/mobilesecurity/common/t;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/common/t;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/common/t;->c:Lcom/symantec/mobilesecurity/common/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/t;->a:Landroid/os/Handler;

    .line 28
    return-void
.end method

.method public static a()Lcom/symantec/mobilesecurity/common/t;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/symantec/mobilesecurity/common/t;->c:Lcom/symantec/mobilesecurity/common/t;

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/t;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TelemetryPing Working"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 43
    sget-object v1, Lcom/symantec/mobilesecurity/common/t;->b:Ljava/lang/String;

    const-string v2, "Working thread start working"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/symantec/mobilesecurity/common/t;->a:Landroid/os/Handler;

    .line 46
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/t;->a:Landroid/os/Handler;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
