.class public final Lcom/symantec/mobilesecurity/backup/tasks/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$ServiceItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$ServiceItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/tasks/e;->a:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/symantec/mobilesecurity/backup/tasks/e;->b:Ljava/util/List;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/backup/tasks/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 246
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->b()Lcom/symantec/mobilesecurity/backup/handlers/g;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->c()Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpointsCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 249
    :cond_0
    const-string v0, "DelContactTimestpTsk"

    const-string v1, "endpoint list is null, nothing to do"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :goto_0
    return-void

    .line 252
    :cond_1
    invoke-static {}, Lcom/symantec/metro/proto/Talos$EndpointList;->newBuilder()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v2

    .line 253
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpointsCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 254
    invoke-virtual {v1, v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpoints(I)Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/metro/proto/Talos$Endpoint;->getGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 256
    invoke-virtual {v1, v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpoints(I)Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->addEndpoints(Lcom/symantec/metro/proto/Talos$Endpoint;)Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    .line 253
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 261
    :cond_3
    invoke-virtual {v2}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->build()Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    .line 264
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v2, "END_POINT_LIST"

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;[B)V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 72
    const-string v2, "DelContactTimestpTsk"

    const-string v3, "start to delete timestamps"

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 74
    const/4 v4, 0x0

    .line 76
    sget-object v2, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;->onProgress:Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

    const v3, 0x7f0a00f2

    invoke-static {v2, v3}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a(Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;I)V

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/symantec/mobilesecurity/backup/tasks/e;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/symantec/mobilesecurity/backup/tasks/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    :cond_0
    const-string v2, "DelContactTimestpTsk"

    const-string v3, "Empty deletion list"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/symantec/mobilesecurity/backup/tasks/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a(Landroid/content/Context;)V

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/symantec/mobilesecurity/backup/tasks/e;->c:J

    .line 145
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v2

    sget-object v3, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v2, v3}, Lcom/symantec/mobilesecurity/backup/handlers/e;->a(Ljava/lang/Object;)V

    .line 86
    const/4 v2, 0x0

    .line 87
    new-instance v5, Lcom/symantec/mobilesecurity/backup/management/h;

    invoke-direct {v5}, Lcom/symantec/mobilesecurity/backup/management/h;-><init>()V

    .line 88
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/symantec/mobilesecurity/backup/tasks/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/symantec/metro/proto/Talos$ServiceItem;

    .line 89
    invoke-virtual {v5, v2}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Lcom/symantec/metro/proto/Talos$ServiceItem;)Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/symantec/mobilesecurity/backup/tasks/e;->d:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    .line 90
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/symantec/mobilesecurity/backup/tasks/e;->d:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    invoke-virtual {v7}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 91
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 95
    :cond_2
    const-string v5, "DelContactTimestpTsk"

    const-string v6, "can\'t delete serverItem %s, terminate delete operation. Reason: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/symantec/mobilesecurity/backup/tasks/e;->d:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    invoke-virtual {v9}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/symantec/mobilesecurity/backup/tasks/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a(Landroid/content/Context;)V

    .line 105
    sget-object v2, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;->FAILED:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;

    .line 106
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/symantec/mobilesecurity/backup/handlers/e;->a(I)V

    .line 107
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/symantec/mobilesecurity/backup/tasks/e;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_a

    .line 108
    const/4 v4, 0x0

    .line 109
    if-nez v3, :cond_9

    .line 110
    sget-object v2, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;->FAILED:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;

    .line 111
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/symantec/mobilesecurity/backup/tasks/e;->a:Landroid/content/Context;

    const v5, 0x7f0a00f9

    const v6, 0x7f0a00fd

    invoke-static {v3, v5, v6}, Lcom/symantec/mobilesecurity/a;->b(Landroid/content/Context;II)V

    move-object v13, v2

    move v14, v4

    .line 125
    :goto_2
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/handlers/e;->d()V

    .line 127
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/i;->b()Lcom/symantec/mobilesecurity/backup/handlers/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/symantec/mobilesecurity/backup/tasks/e;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/symantec/mobilesecurity/backup/handlers/i;->a(Landroid/content/Context;)Ljava/lang/Runnable;

    move-result-object v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/n;->a()Lcom/symantec/mobilesecurity/backup/management/n;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/backup/management/n;->a(Ljava/lang/Runnable;)V

    .line 133
    :cond_4
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/handlers/e;->e()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v2

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v3

    const-string v4, "email_id"

    invoke-virtual {v3, v4}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CONTATCT_FOLDER_ID_key"

    invoke-static {v3, v15, v4}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/symantec/mobilesecurity/backup/management/i;->b(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v2, -0x1

    cmp-long v2, v8, v2

    if-eqz v2, :cond_7

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v2, "sort_by"

    const-string v3, "<date"

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "GET"

    const/4 v3, 0x2

    const-string v4, "LISTINGS_SERVICE"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v9, "Protobuff"

    const-wide/16 v10, 0x0

    const/16 v12, 0x673

    invoke-static/range {v2 .. v12}, Lcom/symantec/mobilesecurity/backup/util/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;[BLjava/lang/String;JI)Lcom/symantec/mobilesecurity/backup/management/l;

    move-result-object v2

    new-instance v3, Lcom/symantec/mobilesecurity/backup/management/h;

    invoke-direct {v3}, Lcom/symantec/mobilesecurity/backup/management/h;-><init>()V

    invoke-virtual {v3, v2}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Lcom/symantec/mobilesecurity/backup/management/l;)Lcom/symantec/mobilesecurity/backup/management/m;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/management/m;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/management/m;->c()[B

    move-result-object v3

    if-eqz v3, :cond_7

    :try_start_0
    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/management/m;->c()[B

    move-result-object v2

    invoke-static {v2}, Lcom/symantec/mobilesecurity/backup/data/d;->b([B)Lcom/symantec/metro/proto/Talos$ServiceItemList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getServiceItemsCount()I

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v15}, Lcom/symantec/mobilesecurity/backup/tasks/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->a()V

    :cond_5
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/f;->b()Lcom/symantec/mobilesecurity/backup/handlers/f;

    move-result-object v3

    invoke-virtual {v3, v15, v2}, Lcom/symantec/mobilesecurity/backup/handlers/f;->a(Ljava/lang/String;Lcom/symantec/metro/proto/Talos$ServiceItemList;)V

    invoke-virtual {v2}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getServiceItemsList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v3

    const-string v4, "endpoint_guid"

    invoke-virtual {v3, v4}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/h;->b()Lcom/symantec/mobilesecurity/backup/handlers/h;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/backup/handlers/h;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v2

    const-string v3, "BACKUP_CONTACT_COUNT_INCLOUD_KEY"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;J)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v2

    const-string v3, "CONTACTS_CHECKSUM_FOR_LAST_BACKUP"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v2, Lcom/symantec/mobilesecurity/backup/tasks/f;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/symantec/mobilesecurity/backup/tasks/f;-><init>(Lcom/symantec/mobilesecurity/backup/tasks/e;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_7
    :goto_3
    if-eqz v14, :cond_b

    .line 135
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v2

    sget-object v3, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->DONE:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v2, v3}, Lcom/symantec/mobilesecurity/backup/handlers/e;->a(Ljava/lang/Object;)V

    .line 142
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/symantec/mobilesecurity/backup/tasks/e;->c:J

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/symantec/mobilesecurity/backup/tasks/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a(Landroid/content/Context;)V

    .line 144
    new-instance v3, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;

    invoke-direct {v3}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;-><init>()V

    sget-object v2, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->DELETION:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->getOperationType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->a:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v3, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->b:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v3, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->c:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v3, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->d:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;->getResultType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/symantec/mobilesecurity/backup/tasks/e;->d:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a()Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->getSeqNo()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "0"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v2, ""

    :cond_8
    iput-object v2, v3, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/symantec/mobilesecurity/backup/tasks/e;->d:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/symantec/mobilesecurity/backup/tasks/e;->d:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->j:Ljava/lang/String;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v2

    const-string v4, "endpoint_guid"

    invoke-virtual {v2, v4}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->k:Ljava/lang/String;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/util/c;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->l:Ljava/lang/String;

    const-string v2, "%.2f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/symantec/mobilesecurity/backup/tasks/e;->c:J

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->h:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v3, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/symantec/mobilesecurity/backup/tasks/e;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/symantec/mobilesecurity/backup/util/c;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;)V

    goto/16 :goto_0

    .line 114
    :cond_9
    sget-object v2, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;->PARTIAL_FAILED:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;

    .line 115
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/symantec/mobilesecurity/backup/tasks/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/symantec/mobilesecurity/backup/tasks/e;->a:Landroid/content/Context;

    const v7, 0x7f0a00f9

    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/symantec/mobilesecurity/backup/tasks/e;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0a00fe

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/symantec/mobilesecurity/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v2

    move v14, v4

    goto/16 :goto_2

    .line 118
    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/symantec/mobilesecurity/backup/tasks/e;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_c

    .line 119
    const-string v2, "DelContactTimestpTsk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "delete timestamp "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/symantec/mobilesecurity/backup/tasks/e;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/symantec/mobilesecurity/backup/tasks/e;->a:Landroid/content/Context;

    const v3, 0x7f0a00f9

    const v4, 0x7f0a00fc

    invoke-static {v2, v3, v4}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;II)V

    .line 122
    const/4 v3, 0x1

    .line 123
    sget-object v2, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;->DONE:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;

    move-object v13, v2

    move v14, v3

    goto/16 :goto_2

    .line 133
    :catch_0
    move-exception v2

    const-string v3, "DelContactTimestpTsk"

    const-string v4, "OnFinished after query timestamp after delete"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 138
    :cond_b
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v2

    sget-object v3, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->FAILED:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v2, v3}, Lcom/symantec/mobilesecurity/backup/handlers/e;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    move-object v13, v2

    move v14, v4

    goto/16 :goto_2
.end method
