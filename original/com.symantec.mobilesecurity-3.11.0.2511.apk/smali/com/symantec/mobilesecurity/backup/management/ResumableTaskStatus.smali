.class public final Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;


# instance fields
.field private b:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

.field private c:Lcom/symantec/metro/proto/Talos$ServiceItem;

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->d:I

    .line 67
    return-void
.end method

.method public static declared-synchronized a()Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;
    .locals 2

    .prologue
    .line 70
    const-class v1, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->a:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->a:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;

    .line 73
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->a:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 201
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->d:I

    .line 202
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "LAST_RESTORE_MODE_key"

    invoke-virtual {v0, v1, p1}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/symantec/metro/proto/Talos$ServiceItem;)V
    .locals 3

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->c:Lcom/symantec/metro/proto/Talos$ServiceItem;

    .line 116
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v2, "LAST_RESTORE_TIMESTAMP_key"

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    .line 116
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;)V
    .locals 3

    .prologue
    .line 82
    monitor-enter p0

    if-nez p1, :cond_0

    .line 88
    :goto_0
    monitor-exit p0

    return-void

    .line 85
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->b:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    .line 86
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "RESTORE_STATUS_key"

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->getNumber()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;
    .locals 2

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->b:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "RESTORE_STATUS_key"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/i;->c(Ljava/lang/String;)I

    move-result v0

    .line 99
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 100
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->INIT:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->b:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    .line 105
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->b:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 102
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->getByNum(I)Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->b:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/symantec/metro/proto/Talos$ServiceItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->c()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 188
    :goto_0
    :pswitch_0
    return v0

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->c()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/symantec/metro/proto/Talos$ServiceItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 173
    sget-object v2, Lcom/symantec/mobilesecurity/backup/management/k;->a:[I

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->b()Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 184
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 178
    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->d()V

    move v0, v1

    .line 188
    goto :goto_0

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized c()Lcom/symantec/metro/proto/Talos$ServiceItem;
    .locals 3

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->c:Lcom/symantec/metro/proto/Talos$ServiceItem;

    if-nez v0, :cond_0

    .line 127
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "LAST_RESTORE_TIMESTAMP_key"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/i;->f(Ljava/lang/String;)[B

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    array-length v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 133
    :try_start_1
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/d;->c([B)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->c:Lcom/symantec/metro/proto/Talos$ServiceItem;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->c:Lcom/symantec/metro/proto/Talos$ServiceItem;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_3
    const-string v1, "ResumableTaskStatus"

    const-string v2, "getLastRestoreTimeStamp"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->INIT:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->b:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->c:Lcom/symantec/metro/proto/Talos$ServiceItem;

    .line 145
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "RESTORE_STATUS_key"

    iget-object v2, p0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->b:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->getNumber()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;I)V

    .line 147
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "LAST_RESTORE_TIMESTAMP_key"

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;[B)V

    .line 149
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->c()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/util/f;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_0
    monitor-exit p0

    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 207
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->d:I

    if-ne v0, v2, :cond_0

    .line 208
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "LAST_RESTORE_MODE_key"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/i;->c(Ljava/lang/String;)I

    move-result v0

    .line 210
    if-eq v0, v2, :cond_0

    .line 211
    iput v0, p0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->d:I

    .line 216
    :cond_0
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
