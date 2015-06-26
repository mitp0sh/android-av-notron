.class public final Lcom/symantec/mobilesecurity/ping/g;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/symantec/mobilesecurity/ping/g;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    sput-object v0, Lcom/symantec/mobilesecurity/ping/g;->a:Landroid/content/Context;

    .line 39
    sput-object v0, Lcom/symantec/mobilesecurity/ping/g;->b:Lcom/symantec/mobilesecurity/ping/g;

    .line 46
    new-instance v0, Lcom/symantec/mobilesecurity/ping/EmergencyCallLogObserver$1;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/ping/EmergencyCallLogObserver$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/ping/g;->e:Ljava/util/Map;

    .line 297
    new-instance v0, Lcom/symantec/mobilesecurity/ping/EmergencyCallLogObserver$2;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/ping/EmergencyCallLogObserver$2;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/g;->f:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 424
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ping/g;->c:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ping/g;->d:Z

    .line 425
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/ping/g;->a:Landroid/content/Context;

    .line 426
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;)Lcom/symantec/mobilesecurity/ping/g;
    .locals 1

    .prologue
    .line 417
    sget-object v0, Lcom/symantec/mobilesecurity/ping/g;->b:Lcom/symantec/mobilesecurity/ping/g;

    if-nez v0, :cond_0

    .line 418
    new-instance v0, Lcom/symantec/mobilesecurity/ping/g;

    invoke-direct {v0, p0, p1}, Lcom/symantec/mobilesecurity/ping/g;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/g;->b:Lcom/symantec/mobilesecurity/ping/g;

    .line 420
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/ping/g;->b:Lcom/symantec/mobilesecurity/ping/g;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ping/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/symantec/util/b/b;)V
    .locals 5

    .prologue
    .line 593
    new-instance v0, Lcom/symantec/util/b/a;

    invoke-direct {v0, p0}, Lcom/symantec/util/b/a;-><init>(Landroid/content/Context;)V

    .line 594
    const-string v1, "gps"

    const-wide/32 v2, 0x2bf20

    new-instance v4, Lcom/symantec/mobilesecurity/ping/i;

    invoke-direct {v4, p1, v0}, Lcom/symantec/mobilesecurity/ping/i;-><init>(Lcom/symantec/util/b/b;Lcom/symantec/util/b/a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/symantec/util/b/a;->a(Ljava/lang/String;JLcom/symantec/util/b/b;)V

    .line 625
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 520
    const-string v0, "EmergencyCallLog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "callNumber="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";countryISO="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ping/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/g;->c:Ljava/lang/String;

    const-string v2, "unknown"

    if-eq v0, v2, :cond_2

    .line 522
    sget-object v0, Lcom/symantec/mobilesecurity/ping/g;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ping/g;->c:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 523
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 524
    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 525
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 526
    const/4 v0, 0x1

    .line 533
    :goto_1
    return v0

    .line 524
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 530
    goto :goto_1

    .line 533
    :cond_2
    sget-object v0, Lcom/symantec/mobilesecurity/ping/g;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method static synthetic c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/symantec/mobilesecurity/ping/g;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 429
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ping/g;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/symantec/mobilesecurity/ping/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    const-string v0, "EmergencyCallLog"

    const-string v1, "start observer emergency call"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    sget-object v0, Lcom/symantec/mobilesecurity/ping/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 436
    iput-boolean v2, p0, Lcom/symantec/mobilesecurity/ping/g;->d:Z

    .line 438
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 441
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ping/g;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/symantec/mobilesecurity/ping/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    const-string v0, "EmergencyCallLog"

    const-string v1, "stop observer emergency call"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    sget-object v0, Lcom/symantec/mobilesecurity/ping/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 444
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ping/g;->d:Z

    .line 447
    :cond_0
    return-void
.end method

.method public final onChange(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x0

    .line 451
    .line 453
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 454
    sget-object v0, Lcom/symantec/mobilesecurity/ping/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "date DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 459
    if-eqz v6, :cond_0

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_2

    .line 492
    :cond_0
    if-eqz v6, :cond_1

    .line 493
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 497
    :cond_1
    :goto_0
    return-void

    .line 463
    :cond_2
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_8

    .line 464
    const-string v0, "date"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 465
    const-string v2, "type"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 468
    if-ne v2, v10, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/32 v8, 0x927c0

    cmp-long v3, v4, v8

    if-lez v3, :cond_5

    .line 469
    :cond_3
    if-eq v2, v10, :cond_4

    .line 470
    const-string v0, "EmergencyCallLog"

    const-string v1, "Not outgoing call! Return."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 492
    :cond_4
    if-eqz v6, :cond_1

    .line 493
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 475
    :cond_5
    :try_start_3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MMM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 476
    const-string v0, "number"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 477
    const-string v0, "_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 478
    const-string v0, "duration"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 480
    sget-object v0, Lcom/symantec/mobilesecurity/ping/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/util/Country;->a(Landroid/content/Context;)Lcom/symantec/util/Country$Result;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/symantec/util/Country$Result;->a()Ljava/lang/String;

    move-result-object v7

    :cond_6
    iput-object v7, p0, Lcom/symantec/mobilesecurity/ping/g;->c:Ljava/lang/String;

    .line 481
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/g;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 482
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ping/g;->c:Ljava/lang/String;

    .line 484
    :cond_7
    if-eqz v5, :cond_8

    if-eqz v2, :cond_8

    invoke-direct {p0, v2}, Lcom/symantec/mobilesecurity/ping/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 485
    const-string v0, "EmergencyCallLog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "number="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ";colId="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ";duration="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    sget-object v7, Lcom/symantec/mobilesecurity/ping/g;->a:Landroid/content/Context;

    new-instance v0, Lcom/symantec/mobilesecurity/ping/h;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/ping/h;-><init>(Lcom/symantec/mobilesecurity/ping/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lcom/symantec/mobilesecurity/ping/g;->a(Landroid/content/Context;Lcom/symantec/util/b/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 492
    :cond_8
    if-eqz v6, :cond_1

    .line 493
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 490
    :catch_0
    move-exception v0

    move-object v0, v7

    :goto_1
    :try_start_4
    const-string v1, "EmergencyCallLog"

    const-string v2, "EmergencyCallLogObserver onChange Exception"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 492
    if-eqz v0, :cond_1

    .line 493
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 492
    :catchall_0
    move-exception v0

    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_9

    .line 493
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    .line 492
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    .line 490
    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_1
.end method
