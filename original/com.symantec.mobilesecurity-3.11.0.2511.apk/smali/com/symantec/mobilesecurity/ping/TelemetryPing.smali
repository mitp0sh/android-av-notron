.class public final Lcom/symantec/mobilesecurity/ping/TelemetryPing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/licensemanager/n;
.implements Lcom/symantec/licensemanager/o;
.implements Lcom/symantec/licensemanager/q;


# static fields
.field private static a:Lcom/symantec/mobilesecurity/ping/TelemetryPing;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1132
    return-void
.end method

.method private static a(Lcom/symantec/mobilesecurity/ping/o;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 927
    const-string v0, "A=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1, p2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Lcom/symantec/mobilesecurity/ping/o;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Lcom/symantec/mobilesecurity/ping/o;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 932
    const-string v0, "Telemetry Ping"

    invoke-virtual {p0, v0, p1, p2}, Lcom/symantec/mobilesecurity/ping/o;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 933
    const-string v0, "0"

    .line 934
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 935
    invoke-interface {v1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 936
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 937
    const-string v0, "0"

    .line 939
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 941
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized a()Lcom/symantec/mobilesecurity/ping/TelemetryPing;
    .locals 2

    .prologue
    .line 201
    const-class v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a:Lcom/symantec/mobilesecurity/ping/TelemetryPing;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a:Lcom/symantec/mobilesecurity/ping/TelemetryPing;

    .line 204
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a:Lcom/symantec/mobilesecurity/ping/TelemetryPing;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 211
    new-instance v0, Lcom/symantec/mobilesecurity/ping/q;

    const-string v1, "TelemetryPing"

    invoke-direct {v0, v1, p0}, Lcom/symantec/mobilesecurity/ping/q;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 218
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 219
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 7

    .prologue
    .line 1358
    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/o;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/ping/o;

    move-result-object v0

    .line 1359
    const-string v1, "management"

    const-string v2, "B"

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Lcom/symantec/mobilesecurity/ping/o;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 1360
    cmp-long v1, v2, p1

    if-gez v1, :cond_0

    .line 1361
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1362
    const-string v2, "B"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    const-string v2, "Telemetry Ping"

    const-string v3, "A=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "management"

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/symantec/mobilesecurity/ping/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 1366
    :cond_0
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ping/o;->a()V

    .line 1367
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;)V
    .locals 4

    .prologue
    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebCommand - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/o;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/ping/o;

    move-result-object v0

    .line 845
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 846
    const-string v2, "A"

    const-string v3, "nat_web_command"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    const-string v2, "B"

    iget-object v3, p1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    const-string v2, "Telemetry Ping"

    invoke-virtual {v0, v2, v1}, Lcom/symantec/mobilesecurity/ping/o;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 850
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ping/o;->a()V

    .line 851
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;)V
    .locals 1

    .prologue
    .line 874
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;Ljava/lang/String;)V

    .line 875
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 855
    if-nez p2, :cond_1

    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SneakPeekError - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    :goto_0
    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/o;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/ping/o;

    move-result-object v0

    .line 862
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 863
    const-string v2, "A"

    const-string v3, "sneakpeek"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    const-string v2, "B"

    iget-object v3, p1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    if-eqz p2, :cond_0

    .line 866
    const-string v2, "C"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    :cond_0
    const-string v2, "Telemetry Ping"

    invoke-virtual {v0, v2, v1}, Lcom/symantec/mobilesecurity/ping/o;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 870
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ping/o;->a()V

    .line 871
    return-void

    .line 858
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SneakPeekError - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;Z)V
    .locals 2

    .prologue
    .line 738
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;ZJ)V

    .line 739
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;ZJ)V
    .locals 3

    .prologue
    .line 699
    new-instance v0, Lcom/symantec/mobilesecurity/ping/s;

    invoke-direct {v0, p0, p1, p2}, Lcom/symantec/mobilesecurity/ping/s;-><init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;Z)V

    .line 731
    invoke-static {}, Lcom/symantec/mobilesecurity/common/t;->a()Lcom/symantec/mobilesecurity/common/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/common/t;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 733
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/o;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 321
    const-string v0, "TelemetryPing"

    const-string v1, "collectNortonProducts"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "norton"

    aput-object v0, v3, v2

    const/4 v0, 0x1

    const-string v1, "symantec"

    aput-object v1, v3, v0

    .line 323
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 324
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 327
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    const-string v0, "TelemetryPing"

    const-string v1, "skip self."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_1
    array-length v6, v3

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_0

    aget-object v7, v3, v1

    .line 332
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 334
    const-string v1, "TelemetryPing"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "add norton prodcut: package name = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " version = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " version name = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 338
    const-string v1, "A"

    const-string v6, "norton_product"

    invoke-virtual {v4, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string v1, "B"

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string v1, "C"

    iget v6, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v1, "D"

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v0, "Telemetry Ping"

    invoke-virtual {p1, v0, v4}, Lcom/symantec/mobilesecurity/ping/o;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    .line 331
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 347
    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 358
    const-string v0, "C"

    invoke-static {p0, v0, p1}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 420
    invoke-static {p0}, Lcom/symantec/mobilesecurity/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    new-instance v0, Lcom/symantec/mobilesecurity/ping/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/symantec/mobilesecurity/ping/r;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p0, v0}, Lcom/symantec/mobilesecurity/ping/g;->a(Landroid/content/Context;Lcom/symantec/util/b/b;)V

    .line 442
    :goto_0
    return-void

    .line 440
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->b(Landroid/content/Context;Ljava/lang/String;ILandroid/location/Location;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;ILandroid/location/Location;)V
    .locals 0

    .prologue
    .line 63
    invoke-static {p0, p1, p2, p3}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->b(Landroid/content/Context;Ljava/lang/String;ILandroid/location/Location;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1315
    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/o;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/ping/o;

    move-result-object v0

    .line 1316
    const-string v1, "A = ? and B = ? and C = ? and D = ?"

    .line 1317
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "o2_sync_error"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    .line 1320
    const-string v3, "E"

    invoke-static {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Lcom/symantec/mobilesecurity/ping/o;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 1321
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1322
    const-string v6, "A"

    const-string v7, "o2_sync_error"

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    const-string v6, "B"

    invoke-virtual {v3, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    const-string v6, "C"

    invoke-virtual {v3, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    const-string v6, "D"

    invoke-virtual {v3, v6, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    const-string v6, "E"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    const-string v6, "F"

    invoke-virtual {v3, v6, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "send O2SyncError Ping: B="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " C="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " D="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " E="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " F="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1332
    const-string v4, "Telemetry Ping"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/symantec/mobilesecurity/ping/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 1333
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ping/o;->a()V

    .line 1334
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 476
    if-eqz p1, :cond_0

    .line 477
    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/o;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/ping/o;

    move-result-object v0

    .line 478
    const-string v1, "liveupdate_status"

    const-string v2, "B"

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->b(Lcom/symantec/mobilesecurity/ping/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ping/o;->a()V

    .line 486
    :goto_0
    return-void

    .line 481
    :cond_0
    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/o;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/ping/o;

    move-result-object v0

    .line 482
    const-string v1, "liveupdate_status"

    const-string v2, "C"

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->b(Lcom/symantec/mobilesecurity/ping/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ping/o;->a()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 489
    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/o;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/ping/o;

    move-result-object v0

    .line 490
    const-string v1, "liveupdate_status"

    const-string v2, "D"

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->b(Lcom/symantec/mobilesecurity/ping/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ping/o;->a()V

    .line 492
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/o;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 805
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.trendmicro"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "com.mcafee"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.smrtguard"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.smobile"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.qihoo"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.netqin"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.jxphone"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.fsecure"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.wsandroid"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.lookout"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.aegislab"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "com.dragon.pandafirewall"

    aput-object v2, v0, v1

    .line 811
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 812
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 815
    const-string v0, "TelemetryPing"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 817
    const-string v1, "Competitors"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 818
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 819
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 820
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 823
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 824
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 827
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 828
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 830
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 831
    const-string v1, "A"

    const-string v6, "competitor"

    invoke-virtual {v3, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    const-string v1, "B"

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    const-string v1, "C"

    iget v6, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    const-string v1, "D"

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    const-string v1, "Telemetry Ping"

    invoke-virtual {p1, v1, v3}, Lcom/symantec/mobilesecurity/ping/o;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 839
    :cond_3
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 370
    const-string v0, "D"

    invoke-static {p0, v0, p1}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;ILandroid/location/Location;)V
    .locals 5

    .prologue
    .line 446
    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/o;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/ping/o;

    move-result-object v0

    .line 448
    const-string v1, "LOCATE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 449
    const-string v1, "locate"

    const-string v2, "C"

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->b(Lcom/symantec/mobilesecurity/ping/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 457
    const-string v2, "A"

    const-string v3, "remote_command_type"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string v2, "B"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string v2, "C"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 460
    if-eqz p3, :cond_2

    .line 461
    const-string v2, "L"

    invoke-static {p3}, Lcom/symantec/mobilesecurity/ping/l;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-string v2, "TelemetryPing"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remote command ping location info = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/symantec/mobilesecurity/ping/l;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :goto_1
    const-string v2, "Telemetry Ping"

    invoke-virtual {v0, v2, v1}, Lcom/symantec/mobilesecurity/ping/o;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 472
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ping/o;->a()V

    .line 473
    return-void

    .line 450
    :cond_0
    const-string v1, "SCREAM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    const-string v1, "scream"

    const-string v2, "C"

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->b(Lcom/symantec/mobilesecurity/ping/o;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 453
    :cond_1
    const-string v1, "remote_command"

    const-string v2, "B"

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->b(Lcom/symantec/mobilesecurity/ping/o;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 467
    :cond_2
    const-string v2, "L"

    const-string v3, "unknown"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string v2, "TelemetryPing"

    const-string v3, "remote command ping location is null"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 375
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    :goto_0
    return-void

    .line 379
    :cond_0
    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 381
    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/o;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/ping/o;

    move-result-object v2

    .line 383
    const/4 v0, 0x0

    .line 386
    :try_start_0
    invoke-static {v1}, Lcom/symantec/mobilesecurity/common/d;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 391
    :goto_1
    if-eqz v0, :cond_1

    .line 392
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 393
    const-string v3, "A"

    const-string v4, "blocked_number"

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string v3, "B"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-string v0, "Telemetry Ping"

    invoke-virtual {v2, v0, v1}, Lcom/symantec/mobilesecurity/ping/o;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 398
    :cond_1
    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/ping/o;->a()V

    goto :goto_0

    .line 387
    :catch_0
    move-exception v1

    .line 388
    const-string v3, "TelemetryPing"

    const-string v4, "No SHA1 algorithm."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private static b(Lcom/symantec/mobilesecurity/ping/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 997
    invoke-static {p0, p1, p2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Lcom/symantec/mobilesecurity/ping/o;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 998
    const-string v2, "TelemetryPing"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "increaseCount: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1000
    const-string v3, "A"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    const-string v0, "Telemetry Ping"

    const-string v1, "A=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/symantec/mobilesecurity/ping/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 1003
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 495
    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/o;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/ping/o;

    move-result-object v0

    .line 496
    const-string v1, "liveupdate_status"

    const-string v2, "E"

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->b(Lcom/symantec/mobilesecurity/ping/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ping/o;->a()V

    .line 498
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 501
    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/o;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/ping/o;

    move-result-object v0

    .line 502
    const-string v1, "liveupdate_status"

    const-string v2, "F"

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->b(Lcom/symantec/mobilesecurity/ping/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ping/o;->a()V

    .line 504
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 613
    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/o;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/ping/o;

    move-result-object v0

    .line 614
    const-string v1, "wipe_lock"

    const-string v2, "D"

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->b(Lcom/symantec/mobilesecurity/ping/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ping/o;->a()V

    .line 616
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 622
    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/o;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/ping/o;

    move-result-object v0

    .line 623
    const-string v1, "anti_phishing_blocked_pages"

    const-string v2, "B"

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->b(Lcom/symantec/mobilesecurity/ping/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ping/o;->a()V

    .line 626
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 919
    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/o;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/ping/o;

    move-result-object v0

    .line 920
    const-string v1, "location"

    const-string v2, "B"

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->b(Lcom/symantec/mobilesecurity/ping/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ping/o;->a()V

    .line 923
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1344
    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/o;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/ping/o;

    move-result-object v0

    .line 1345
    const-string v1, "management"

    const-string v2, "C"

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->b(Lcom/symantec/mobilesecurity/ping/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ping/o;->a()V

    .line 1347
    return-void
.end method

.method static synthetic i(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 63
    const-string v1, "TelemetryPing"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0}, Lcom/symantec/mobilesecurity/e/g;->b(I)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->l()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "TelemetryPing"

    const-string v1, "Telemetry Ping stop since license expired control"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-string v3, "Telemetry Ping"

    monitor-enter v3

    :try_start_0
    const-string v2, "ScheduleWeek"

    invoke-static {v1, v2}, Lcom/symantec/mobilesecurity/ping/l;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "TelemetryPing"

    const-string v1, "Telemetry ping already sent. Do nothing."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    :try_start_1
    const-string v2, "TelemetryPing"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/symantec/mobilesecurity/ping/l;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " TelemetryPing started weekly."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/o;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/ping/o;

    move-result-object v2

    const-string v4, "TelemetryPing"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "A"

    const-string v7, "wipe_lock"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "WipeLockComplete"

    const-string v7, "0"

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "B"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->a()Lcom/symantec/mobilesecurity/antitheft/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/mobilesecurity/antitheft/a;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->a()Lcom/symantec/mobilesecurity/antitheft/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/mobilesecurity/antitheft/a;->c()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "Telemetry Ping"

    const-string v6, "A=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "wipe_lock"

    aput-object v9, v7, v8

    invoke-virtual {v2, v4, v6, v7, v5}, Lcom/symantec/mobilesecurity/ping/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    :cond_2
    invoke-static {p0, v2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->b(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/o;)V

    invoke-static {p0, v2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/o;)V

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/ping/o;->a()V

    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->k(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    const-string v4, "Telemetry Ping"

    invoke-static {p0, v4}, Lcom/symantec/mobilesecurity/ping/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "TelemetryPing"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/symantec/mobilesecurity/ping/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Telemetry ping already send, do nothing."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    goto/16 :goto_0

    :cond_3
    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->j(Landroid/content/Context;)V

    const-string v4, "ScheduleWeek"

    invoke-static {v1, v4}, Lcom/symantec/mobilesecurity/ping/l;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "A"

    const-string v2, "app_advisor_auto_scan"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/symantec/android/appstoreanalyzer/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    move v2, v1

    :goto_1
    invoke-static {p0}, Lcom/symantec/mobilesecurity/appadvisor/c;->f(Landroid/content/Context;)Z

    move-result v5

    const-string v1, ""

    if-nez v2, :cond_6

    const-string v1, "0"

    :cond_4
    :goto_2
    const-string v5, "B"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "C"

    invoke-static {}, Lcom/symantec/mobilesecurity/appadvisor/util/a;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "1"

    :goto_3
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "D"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "E"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "F"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "G"

    const-string v5, "TelemetryPing"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "NortonAppAdvisorServiceOn"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "NortonAppAdvisorServiceWasTurnedOff"

    const/4 v8, 0x0

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-lt v6, v5, :cond_5

    if-nez v2, :cond_9

    sub-int v0, v6, v5

    :cond_5
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/ping/a;->a()Lcom/symantec/ping/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/symantec/ping/a;->a(Ljava/util/HashMap;Z)V

    const-string v0, "TelemetryPing"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NortonAppAdvisorServiceOn"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "NortonAppAdvisorServiceWasTurnedOff"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v3

    goto/16 :goto_0

    :cond_6
    if-eqz v2, :cond_7

    if-nez v5, :cond_7

    const-string v1, "1"

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    const-string v1, "2"

    goto/16 :goto_2

    :cond_8
    const-string v1, "0"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_9
    sub-int v0, v6, v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_a
    move v2, v0

    goto/16 :goto_1
.end method

.method private static j(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 268
    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->k(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    .line 270
    const-string v0, "Telemetry Ping"

    invoke-static {p0, v0}, Lcom/symantec/mobilesecurity/ping/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 272
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 273
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 278
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 279
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 282
    :cond_1
    invoke-static {}, Lcom/symantec/ping/a;->a()Lcom/symantec/ping/a;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/symantec/ping/a;->a(Ljava/util/HashMap;Z)V

    .line 283
    const-string v0, "TelemetryPing"

    const-string v3, "Ping sent to engine."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 285
    :cond_2
    const-string v0, "Telemetry Ping"

    invoke-static {p0, v0}, Lcom/symantec/mobilesecurity/ping/l;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 286
    return-void
.end method

.method private static k(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 742
    const-string v0, "TelemetryPing"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 744
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 746
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 749
    const-string v3, "product"

    invoke-static {}, Lcom/symantec/mobilesecurity/ping/l;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    const-string v3, "version"

    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    const-string v3, "language"

    invoke-static {}, Lcom/symantec/mobilesecurity/ping/l;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    const-string v3, "module"

    invoke-static {}, Lcom/symantec/mobilesecurity/ping/l;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    const-string v3, "OS"

    invoke-static {}, Lcom/symantec/mobilesecurity/ping/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    const-string v3, "sku"

    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v4

    const-string v5, "sku"

    invoke-virtual {v4, v5}, Lcom/symantec/licensemanager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    const-string v3, "error"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    const-string v3, "Z"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 760
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 761
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 762
    const-string v3, "Z"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 764
    :cond_0
    const-string v3, "Z"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    const-string v0, "Y"

    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/l;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    const-string v0, "U"

    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    const-string v0, "t"

    const-string v3, "3"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 774
    if-eqz v0, :cond_1

    .line 775
    const-string v3, "X"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 780
    invoke-static {p0}, Lcom/symantec/util/receiver/ReferralReceiver;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 782
    if-eqz v0, :cond_3

    .line 783
    const-string v1, "utm_source"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 785
    const-string v1, "W"

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 790
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 792
    const-string v1, "V"

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 798
    :goto_0
    return-object v2

    .line 795
    :catch_0
    move-exception v0

    const-string v0, "V"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    const-string v0, "TelemetryPing"

    const-string v1, "SDK is under 5."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 983
    invoke-static {p1}, Lcom/symantec/mobilesecurity/ping/o;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/ping/o;

    move-result-object v1

    .line 984
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 986
    :try_start_0
    const-string v2, "A"

    const-string v3, "trial_usage"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    const-string v2, "B"

    invoke-static {p2}, Lcom/symantec/mobilesecurity/common/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    const-string v2, "C"

    invoke-static {p3}, Lcom/symantec/mobilesecurity/common/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    const-string v2, "Telemetry Ping"

    invoke-virtual {v1, v2, v0}, Lcom/symantec/mobilesecurity/ping/o;->a(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 992
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ping/o;->a()V

    .line 993
    :goto_0
    return-void

    .line 992
    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ping/o;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ping/o;->a()V

    throw v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1120
    invoke-static {p1}, Lcom/symantec/mobilesecurity/ping/o;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/ping/o;

    move-result-object v1

    .line 1121
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1122
    const-string v0, "A"

    const-string v3, "license_issue"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    const-string v0, "B"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    const-string v0, "C"

    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    const-string v0, "D"

    invoke-virtual {v2, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    const-string v0, "E"

    invoke-virtual {v2, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    const-string v3, "F"

    if-eqz p6, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    const-string v0, "Telemetry Ping"

    invoke-virtual {v1, v0, v2}, Lcom/symantec/mobilesecurity/ping/o;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1129
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ping/o;->a()V

    .line 1130
    return-void

    .line 1127
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 954
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "TelemetryPing"

    const-string v2, "upgrade_path"

    invoke-static {v0, v1, v2}, Lcom/symantec/util/j;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 956
    const-string v1, "onUpgrageFromFreemium(%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lcom/symantec/mobilesecurity/ping/o;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/ping/o;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "A"

    const-string v4, "upgrade_path"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "B"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "C"

    invoke-virtual {v2, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/symantec/util/receiver/ReferralReceiver;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "utm_campaign"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "D"

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "utm_medium"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "E"

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "utm_term"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "F"

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "G"

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "Telemetry Ping"

    invoke-virtual {v1, v0, v2}, Lcom/symantec/mobilesecurity/ping/o;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ping/o;->a()V

    .line 958
    if-eqz p2, :cond_9

    .line 959
    invoke-static {p1}, Lcom/symantec/mobilesecurity/ping/o;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/ping/o;

    move-result-object v1

    .line 960
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 961
    const-string v0, "A"

    const-string v3, "google_inapp_billing"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    invoke-static {p1}, Lcom/symantec/util/receiver/ReferralReceiver;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    .line 964
    if-eqz v3, :cond_8

    .line 965
    const-string v0, "utm_campaign"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 967
    const-string v4, "B"

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    const-string v0, "utm_medium"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 970
    const-string v4, "C"

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    const-string v0, "utm_term"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 973
    const-string v3, "D"

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    :cond_8
    const-string v3, "E"

    if-eqz p3, :cond_a

    const-string v0, "1"

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    const-string v0, "Telemetry Ping"

    invoke-virtual {v1, v0, v2}, Lcom/symantec/mobilesecurity/ping/o;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 977
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ping/o;->a()V

    .line 979
    :cond_9
    return-void

    .line 956
    :catch_0
    move-exception v0

    const-string v0, "G"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TelemetryPing"

    const-string v3, "SDK is under 5."

    invoke-static {v0, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 975
    :cond_a
    const-string v0, "0"

    goto :goto_1
.end method
