.class public Lcom/symantec/mobilesecurity/backup/handlers/j;
.super Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/licensemanager/p;


# static fields
.field private static e:Lcom/symantec/mobilesecurity/backup/handlers/j;


# instance fields
.field private volatile f:Z

.field private g:[B

.field private h:[B


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;-><init>()V

    .line 30
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/backup/handlers/j;->f:Z

    .line 31
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/j;->g:[B

    .line 32
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/j;->h:[B

    .line 34
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->NOT_STARTED:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/j;->c:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    .line 35
    return-void
.end method

.method public static b()Lcom/symantec/mobilesecurity/backup/handlers/j;
    .locals 2

    .prologue
    .line 38
    const-class v1, Lcom/symantec/mobilesecurity/backup/handlers/j;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/j;->e:Lcom/symantec/mobilesecurity/backup/handlers/j;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/symantec/mobilesecurity/backup/handlers/j;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/handlers/j;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/handlers/j;->e:Lcom/symantec/mobilesecurity/backup/handlers/j;

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/j;->e:Lcom/symantec/mobilesecurity/backup/handlers/j;

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d()Lcom/symantec/metro/proto/Talos$ServiceItem;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v2, "BACKUP_DEVICE_FOLDER_KEY"

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->f(Ljava/lang/String;)[B

    move-result-object v1

    .line 82
    if-nez v1, :cond_0

    .line 94
    :goto_0
    return-object v0

    .line 85
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/symantec/mobilesecurity/backup/data/d;->c([B)Lcom/symantec/metro/proto/Talos$ServiceItem;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    const-string v2, "QueryTalosSrvStHandler"

    const-string v3, "get device folder from cache error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v2, "BACKUP_DEVICE_FOLDER_KEY"

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e()Lcom/symantec/metro/proto/Talos$ServiceItem;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v2, "BACKUP_CONTACT_FOLDER_KEY"

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->f(Ljava/lang/String;)[B

    move-result-object v1

    .line 100
    if-nez v1, :cond_0

    .line 112
    :goto_0
    return-object v0

    .line 103
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/symantec/mobilesecurity/backup/data/d;->c([B)Lcom/symantec/metro/proto/Talos$ServiceItem;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    const-string v2, "QueryTalosSrvStHandler"

    const-string v3, "get contact folder from cache error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v2, "BACKUP_CONTACT_FOLDER_KEY"

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->d(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/j;->c:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 57
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/symantec/mobilesecurity/backup/tasks/h;

    invoke-direct {v0, p1}, Lcom/symantec/mobilesecurity/backup/tasks/h;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final a(Lcom/symantec/mobilesecurity/backup/management/m;)V
    .locals 3

    .prologue
    .line 48
    const-string v0, "QueryTalosSrvStHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFinished with success = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/management/m;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;->a(Lcom/symantec/mobilesecurity/backup/management/m;)V

    .line 50
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/handlers/j;->c(Landroid/content/Context;)V

    .line 152
    return-void
.end method

.method public final b(J)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 116
    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/handlers/j;->h:[B

    monitor-enter v1

    .line 117
    :try_start_0
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a()Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->x()Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "endpointNode value is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a()Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/symantec/mobilesecurity/backup/util/e;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Ljava/lang/String;)V

    .line 122
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 3

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/handlers/j;->g:[B

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/handlers/j;->f:Z

    .line 71
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v2, "BACKUP_INITIALIZED_KEY"

    invoke-virtual {v0, v2, p1}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;Z)V

    .line 76
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    const-string v0, "QueryTalosSrvStHandler"

    const-string v1, "License is valid"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/j;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/backup/handlers/j;->a(Landroid/content/Context;)Ljava/lang/Runnable;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/n;->a()Lcom/symantec/mobilesecurity/backup/management/n;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/n;->a(Ljava/lang/Runnable;)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    const-string v0, "QueryTalosSrvStHandler"

    const-string v1, "should update endpoint"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 145
    :cond_2
    invoke-static {p0}, Lcom/symantec/licensemanager/LicenseManager;->a(Lcom/symantec/licensemanager/p;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 61
    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/handlers/j;->g:[B

    monitor-enter v1

    .line 62
    :try_start_0
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/j;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v2, "BACKUP_INITIALIZED_KEY"

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
