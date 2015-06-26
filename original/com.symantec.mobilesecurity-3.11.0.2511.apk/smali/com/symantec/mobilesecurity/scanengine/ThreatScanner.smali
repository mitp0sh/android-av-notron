.class public Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/symantec/mobilesecurity/scanengine/i;

.field private d:Lcom/symantec/mobilesecurity/scanengine/c;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/symantec/starmobile/stapler/LiveUpdatePackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->b:Landroid/content/Context;

    .line 64
    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->c:Lcom/symantec/mobilesecurity/scanengine/i;

    .line 65
    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->d:Lcom/symantec/mobilesecurity/scanengine/c;

    .line 100
    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->e:Ljava/util/ArrayList;

    .line 180
    return-void
.end method

.method public static a(Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 341
    sget-object v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;->GreywareBehaviorUri:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;

    if-ne p0, v0, :cond_0

    .line 342
    sget-object v0, Lcom/symantec/mobilesecurity/scanengine/i;->c:Landroid/net/Uri;

    .line 350
    :goto_0
    return-object v0

    .line 343
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;->ThreatUri:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;

    if-ne p0, v0, :cond_1

    .line 344
    sget-object v0, Lcom/symantec/mobilesecurity/scanengine/i;->a:Landroid/net/Uri;

    goto :goto_0

    .line 345
    :cond_1
    sget-object v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;->ThreatViewUri:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;

    if-ne p0, v0, :cond_2

    .line 346
    sget-object v0, Lcom/symantec/mobilesecurity/scanengine/i;->b:Landroid/net/Uri;

    goto :goto_0

    .line 347
    :cond_2
    sget-object v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;->MalwareBehaviorUri:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;

    if-ne p0, v0, :cond_3

    .line 348
    sget-object v0, Lcom/symantec/mobilesecurity/scanengine/i;->d:Landroid/net/Uri;

    goto :goto_0

    .line 350
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;
    .locals 2

    .prologue
    .line 68
    const-class v1, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;

    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;

    .line 72
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 575
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    :cond_0
    return-void

    .line 577
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 579
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 581
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 585
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 586
    if-eqz v1, :cond_0

    .line 589
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 590
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_3

    .line 591
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/symantec/mobilesecurity/scanengine/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->c:Lcom/symantec/mobilesecurity/scanengine/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/symantec/mobilesecurity/scanengine/i;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->c:Lcom/symantec/mobilesecurity/scanengine/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/symantec/mobilesecurity/scanengine/i;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method final a(Lcom/symantec/mobilesecurity/scanengine/k;)I
    .locals 12

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 412
    const/4 v0, -0x1

    .line 413
    if-eqz p1, :cond_5

    .line 414
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 415
    const-string v0, "pingData"

    iget-object v1, p1, Lcom/symantec/mobilesecurity/scanengine/k;->b:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-string v0, "version"

    iget-object v1, p1, Lcom/symantec/mobilesecurity/scanengine/k;->l:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string v0, "packageOrPath"

    iget-object v1, p1, Lcom/symantec/mobilesecurity/scanengine/k;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string v0, "batteryBackground"

    iget v1, p1, Lcom/symantec/mobilesecurity/scanengine/k;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 419
    const-string v0, "batteryForeground"

    iget v1, p1, Lcom/symantec/mobilesecurity/scanengine/k;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 420
    const-string v0, "networkBackground"

    iget v1, p1, Lcom/symantec/mobilesecurity/scanengine/k;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 421
    const-string v0, "networkBackgroundMobile"

    iget v1, p1, Lcom/symantec/mobilesecurity/scanengine/k;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 423
    const-string v0, "networkOverall"

    iget v1, p1, Lcom/symantec/mobilesecurity/scanengine/k;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 424
    const-string v0, "networkOverallMobile"

    iget v1, p1, Lcom/symantec/mobilesecurity/scanengine/k;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 426
    const-string v0, "threatType"

    iget-object v1, p1, Lcom/symantec/mobilesecurity/scanengine/k;->n:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ThreatType;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ThreatType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, p1, Lcom/symantec/mobilesecurity/scanengine/k;->d:Lcom/symantec/mobilesecurity/scanengine/m;

    if-eqz v0, :cond_0

    .line 429
    const-string v0, "securityRating"

    iget-object v1, p1, Lcom/symantec/mobilesecurity/scanengine/k;->d:Lcom/symantec/mobilesecurity/scanengine/m;

    iget v1, v1, Lcom/symantec/mobilesecurity/scanengine/m;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 433
    :cond_0
    const-string v0, "%s=? and %s=? and %s=?"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "isTrusted"

    aput-object v3, v1, v11

    const-string v3, "packageOrPath"

    aput-object v3, v1, v10

    const-string v3, "version"

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 438
    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    iget-object v0, p1, Lcom/symantec/mobilesecurity/scanengine/k;->a:Ljava/lang/String;

    aput-object v0, v4, v10

    iget-object v0, p1, Lcom/symantec/mobilesecurity/scanengine/k;->l:Ljava/lang/String;

    aput-object v0, v4, v5

    .line 442
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->c:Lcom/symantec/mobilesecurity/scanengine/i;

    sget-object v1, Lcom/symantec/mobilesecurity/scanengine/i;->a:Landroid/net/Uri;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/symantec/mobilesecurity/scanengine/i;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 447
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 448
    const-string v1, "isTrusted"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 450
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 452
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->c:Lcom/symantec/mobilesecurity/scanengine/i;

    sget-object v1, Lcom/symantec/mobilesecurity/scanengine/i;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v8}, Lcom/symantec/mobilesecurity/scanengine/i;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 455
    iget-object v0, p1, Lcom/symantec/mobilesecurity/scanengine/k;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 456
    iget-object v0, p1, Lcom/symantec/mobilesecurity/scanengine/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/symantec/mobilesecurity/scanengine/l;

    .line 457
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 458
    const-string v0, "threatId"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 459
    const-string v0, "confidenceRating"

    iget v1, v6, Lcom/symantec/mobilesecurity/scanengine/l;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 461
    const-string v0, "severityRating"

    iget v1, v6, Lcom/symantec/mobilesecurity/scanengine/l;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 463
    const-string v0, "descId"

    iget-object v1, v6, Lcom/symantec/mobilesecurity/scanengine/l;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string v0, "categories"

    iget v1, v6, Lcom/symantec/mobilesecurity/scanengine/l;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 468
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->c:Lcom/symantec/mobilesecurity/scanengine/i;

    sget-object v1, Lcom/symantec/mobilesecurity/scanengine/i;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v8}, Lcom/symantec/mobilesecurity/scanengine/i;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 470
    const-string v0, "%s=?"

    new-array v1, v10, [Ljava/lang/Object;

    const-string v3, "id"

    aput-object v3, v1, v11

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 471
    new-array v4, v10, [Ljava/lang/String;

    iget-object v0, v6, Lcom/symantec/mobilesecurity/scanengine/l;->a:Ljava/lang/String;

    aput-object v0, v4, v11

    .line 472
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->c:Lcom/symantec/mobilesecurity/scanengine/i;

    sget-object v1, Lcom/symantec/mobilesecurity/scanengine/i;->e:Landroid/net/Uri;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/symantec/mobilesecurity/scanengine/i;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 478
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_2

    .line 479
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 480
    const-string v1, "id"

    iget-object v3, v6, Lcom/symantec/mobilesecurity/scanengine/l;->a:Ljava/lang/String;

    invoke-virtual {v8, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string v1, "description"

    iget-object v3, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->d:Lcom/symantec/mobilesecurity/scanengine/c;

    iget-object v4, v6, Lcom/symantec/mobilesecurity/scanengine/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/symantec/mobilesecurity/scanengine/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->c:Lcom/symantec/mobilesecurity/scanengine/i;

    sget-object v3, Lcom/symantec/mobilesecurity/scanengine/i;->e:Landroid/net/Uri;

    invoke-virtual {v1, v3, v8}, Lcom/symantec/mobilesecurity/scanengine/i;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 485
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 488
    :cond_3
    iget-object v0, p1, Lcom/symantec/mobilesecurity/scanengine/k;->d:Lcom/symantec/mobilesecurity/scanengine/m;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/symantec/mobilesecurity/scanengine/k;->d:Lcom/symantec/mobilesecurity/scanengine/m;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/scanengine/m;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 489
    iget-object v0, p1, Lcom/symantec/mobilesecurity/scanengine/k;->d:Lcom/symantec/mobilesecurity/scanengine/m;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/scanengine/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/scanengine/n;

    .line 490
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 491
    const-string v2, "name"

    iget-object v3, v0, Lcom/symantec/mobilesecurity/scanengine/n;->a:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const-string v2, "type"

    iget-object v3, v0, Lcom/symantec/mobilesecurity/scanengine/n;->b:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const-string v2, "vid"

    iget v0, v0, Lcom/symantec/mobilesecurity/scanengine/n;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 494
    const-string v0, "threatId"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 495
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->c:Lcom/symantec/mobilesecurity/scanengine/i;

    sget-object v2, Lcom/symantec/mobilesecurity/scanengine/i;->d:Landroid/net/Uri;

    invoke-virtual {v0, v2, v8}, Lcom/symantec/mobilesecurity/scanengine/i;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move v0, v7

    .line 499
    :cond_5
    return v0
.end method

.method public final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 368
    const-string v0, "scanengine"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->c:Lcom/symantec/mobilesecurity/scanengine/i;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/symantec/mobilesecurity/scanengine/i;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 81
    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->b:Landroid/content/Context;

    .line 83
    new-instance v0, Lcom/symantec/mobilesecurity/scanengine/i;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/scanengine/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->c:Lcom/symantec/mobilesecurity/scanengine/i;

    .line 84
    new-instance v0, Lcom/symantec/mobilesecurity/scanengine/c;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/scanengine/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->d:Lcom/symantec/mobilesecurity/scanengine/c;

    .line 86
    :cond_0
    return-void
.end method

.method public final a(Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;Lcom/symantec/mobilesecurity/scanengine/p;)V
    .locals 3

    .prologue
    .line 220
    new-instance v0, Lcom/symantec/mobilesecurity/scanengine/e;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->d:Lcom/symantec/mobilesecurity/scanengine/c;

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/symantec/mobilesecurity/scanengine/e;-><init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;Lcom/symantec/mobilesecurity/scanengine/c;Lcom/symantec/mobilesecurity/scanengine/p;)V

    .line 221
    invoke-static {}, Lcom/symantec/mobilesecurity/scanengine/s;->a()Lcom/symantec/mobilesecurity/scanengine/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/scanengine/s;->execute(Ljava/lang/Runnable;)V

    .line 222
    return-void
.end method

.method public final a(Lcom/symantec/mobilesecurity/scanengine/o;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 284
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 285
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v1}, Lcom/symantec/mobilesecurity/scanengine/o;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 295
    :goto_0
    return-void

    .line 288
    :cond_1
    new-instance v0, Lcom/symantec/mobilesecurity/scanengine/d;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->d:Lcom/symantec/mobilesecurity/scanengine/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "lutemp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/symantec/mobilesecurity/scanengine/d;-><init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/scanengine/c;Ljava/lang/String;Lcom/symantec/mobilesecurity/scanengine/o;)V

    .line 294
    invoke-static {}, Lcom/symantec/mobilesecurity/scanengine/s;->a()Lcom/symantec/mobilesecurity/scanengine/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/scanengine/s;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/symantec/mobilesecurity/scanengine/q;)V
    .locals 6

    .prologue
    .line 196
    new-instance v0, Lcom/symantec/mobilesecurity/scanengine/r;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->d:Lcom/symantec/mobilesecurity/scanengine/c;

    const/4 v4, 0x1

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/scanengine/r;-><init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/scanengine/c;Ljava/lang/String;ZLcom/symantec/mobilesecurity/scanengine/q;)V

    .line 198
    invoke-static {}, Lcom/symantec/mobilesecurity/scanengine/s;->a()Lcom/symantec/mobilesecurity/scanengine/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/scanengine/s;->execute(Ljava/lang/Runnable;)V

    .line 199
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .prologue
    .line 246
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 247
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t be called in main thread!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    iget-object v2, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->d:Lcom/symantec/mobilesecurity/scanengine/c;

    monitor-enter v2

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->e:Ljava/util/ArrayList;

    .line 253
    :cond_1
    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;

    .line 255
    invoke-interface {v0}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->getProduct()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->getSequenceNumber()J

    move-result-wide v4

    cmp-long v0, v4, p4

    if-nez v0, :cond_2

    .line 256
    const/4 v0, 0x1

    .line 260
    :goto_0
    if-nez v0, :cond_3

    .line 261
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->d:Lcom/symantec/mobilesecurity/scanengine/c;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/scanengine/c;->a()Z

    .line 263
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->d:Lcom/symantec/mobilesecurity/scanengine/c;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/scanengine/c;->b()Lcom/symantec/starmobile/stapler/LiveUpdatePackage;

    move-result-object v0

    .line 264
    invoke-interface {v0, p3}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->setLanguage(Ljava/lang/String;)V

    .line 265
    invoke-interface {v0, p1}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->setProduct(Ljava/lang/String;)V

    .line 266
    invoke-interface {v0, p4, p5}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->setSequenceNumber(J)V

    .line 267
    invoke-interface {v0, p2}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->setVersion(Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lutemp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p6}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/starmobile/stapler/LiveUpdatePackage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 230
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t be called in main thread!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->d:Lcom/symantec/mobilesecurity/scanengine/c;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/scanengine/c;->a()Z

    .line 233
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->d:Lcom/symantec/mobilesecurity/scanengine/c;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/scanengine/c;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/symantec/mobilesecurity/scanengine/q;)V
    .locals 6

    .prologue
    .line 207
    new-instance v0, Lcom/symantec/mobilesecurity/scanengine/r;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->d:Lcom/symantec/mobilesecurity/scanengine/c;

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/scanengine/r;-><init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/scanengine/c;Ljava/lang/String;ZLcom/symantec/mobilesecurity/scanengine/q;)V

    .line 209
    invoke-static {}, Lcom/symantec/mobilesecurity/scanengine/s;->a()Lcom/symantec/mobilesecurity/scanengine/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/scanengine/s;->execute(Ljava/lang/Runnable;)V

    .line 210
    return-void
.end method

.method final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/symantec/starmobile/stapler/LiveUpdatePackage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 597
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->e:Ljava/util/ArrayList;

    return-object v0
.end method
