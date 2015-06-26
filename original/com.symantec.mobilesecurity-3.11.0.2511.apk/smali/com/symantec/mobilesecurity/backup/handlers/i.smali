.class public Lcom/symantec/mobilesecurity/backup/handlers/i;
.super Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;
.source "SourceFile"


# static fields
.field private static e:Lcom/symantec/mobilesecurity/backup/handlers/i;


# instance fields
.field private f:Lcom/symantec/metro/proto/Talos$Service;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;-><init>()V

    .line 32
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->NOT_STARTED:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/i;->c:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    .line 33
    return-void
.end method

.method public static b()Lcom/symantec/mobilesecurity/backup/handlers/i;
    .locals 2

    .prologue
    .line 36
    const-class v1, Lcom/symantec/mobilesecurity/backup/handlers/i;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/i;->e:Lcom/symantec/mobilesecurity/backup/handlers/i;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/symantec/mobilesecurity/backup/handlers/i;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/handlers/i;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/handlers/i;->e:Lcom/symantec/mobilesecurity/backup/handlers/i;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/i;->e:Lcom/symantec/mobilesecurity/backup/handlers/i;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Runnable;
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 52
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/i;->c:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 59
    :goto_1
    return-object v4

    .line 52
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "GET"

    const/4 v1, 0x2

    const-string v2, "TALOS_SERVICE"

    const-string v3, ""

    const-string v7, "Protobuff"

    const-wide/16 v8, 0x0

    const/16 v10, 0xa5b

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v10}, Lcom/symantec/mobilesecurity/backup/util/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;[BLjava/lang/String;JI)Lcom/symantec/mobilesecurity/backup/management/l;

    move-result-object v0

    .line 58
    new-instance v4, Lcom/symantec/mobilesecurity/backup/tasks/g;

    invoke-direct {v4, p1, v0, p0}, Lcom/symantec/mobilesecurity/backup/tasks/g;-><init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/backup/management/l;Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;)V

    goto :goto_1
.end method

.method public final a(Lcom/symantec/mobilesecurity/backup/management/m;)V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/management/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/management/m;->c()[B

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 70
    :try_start_0
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/d;->a([B)Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/i;->f:Lcom/symantec/metro/proto/Talos$Service;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;->a(Lcom/symantec/mobilesecurity/backup/management/m;)V

    .line 77
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "QueryServiceHandler"

    const-string v2, "onFinished:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
