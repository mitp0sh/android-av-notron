.class public Lcom/symantec/mobilesecurity/backup/handlers/g;
.super Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;
.source "SourceFile"


# static fields
.field private static e:Lcom/symantec/mobilesecurity/backup/handlers/g;


# instance fields
.field private f:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;-><init>()V

    .line 28
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/g;->f:J

    .line 31
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->NOT_STARTED:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/g;->c:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    .line 32
    return-void
.end method

.method public static b()Lcom/symantec/mobilesecurity/backup/handlers/g;
    .locals 2

    .prologue
    .line 35
    const-class v1, Lcom/symantec/mobilesecurity/backup/handlers/g;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/g;->e:Lcom/symantec/mobilesecurity/backup/handlers/g;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/symantec/mobilesecurity/backup/handlers/g;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/handlers/g;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/handlers/g;->e:Lcom/symantec/mobilesecurity/backup/handlers/g;

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/g;->e:Lcom/symantec/mobilesecurity/backup/handlers/g;

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c()Lcom/symantec/metro/proto/Talos$EndpointList;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v2, "END_POINT_LIST"

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->f(Ljava/lang/String;)[B

    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 69
    :goto_0
    return-object v0

    .line 65
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/symantec/mobilesecurity/backup/data/d;->d([B)Lcom/symantec/metro/proto/Talos$EndpointList;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    const-string v2, "QueryEndpotsStHandler"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/g;->c:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/symantec/mobilesecurity/backup/handlers/g;->f:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 49
    const-string v0, "QueryEndpotsStHandler"

    const-string v1, "Skip query endpoints, because it ran in 5 minutes."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_1
    new-instance v0, Lcom/symantec/mobilesecurity/backup/tasks/i;

    invoke-direct {v0, p1}, Lcom/symantec/mobilesecurity/backup/tasks/i;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/symantec/mobilesecurity/backup/handlers/g;->f:J

    .line 74
    return-void
.end method
