.class public final Lcom/symantec/mobilesecurity/antitheft/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/symantec/mobilesecurity/antitheft/o;


# instance fields
.field private b:Landroid/location/LocationManager;

.field private c:Landroid/database/Cursor;

.field private d:Landroid/location/Location;

.field private e:Landroid/location/Location;

.field private f:Landroid/location/Location;

.field private g:Landroid/content/Context;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/antitheft/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/location/LocationListener;

.field private j:Landroid/location/LocationListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->h:Ljava/util/List;

    .line 67
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/p;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/antitheft/p;-><init>(Lcom/symantec/mobilesecurity/antitheft/o;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->i:Landroid/location/LocationListener;

    .line 100
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/q;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/antitheft/q;-><init>(Lcom/symantec/mobilesecurity/antitheft/o;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->j:Landroid/location/LocationListener;

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/antitheft/o;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->e:Landroid/location/Location;

    return-object v0
.end method

.method public static a()Lcom/symantec/mobilesecurity/antitheft/o;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/o;->a:Lcom/symantec/mobilesecurity/antitheft/o;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/o;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/antitheft/o;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/antitheft/o;->a:Lcom/symantec/mobilesecurity/antitheft/o;

    .line 140
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/o;->a:Lcom/symantec/mobilesecurity/antitheft/o;

    return-object v0
.end method

.method private declared-synchronized a(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 279
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    :goto_0
    monitor-exit p0

    return-void

    .line 283
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/antitheft/s;

    .line 284
    invoke-interface {v0, p1}, Lcom/symantec/mobilesecurity/antitheft/s;->a(Landroid/location/Location;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 287
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/antitheft/o;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/symantec/mobilesecurity/service/RemoteLocateAlarm;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/antitheft/o;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p1}, Lcom/symantec/mobilesecurity/antitheft/o;->b(Landroid/location/Location;)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 291
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    :goto_0
    monitor-exit p0

    return-void

    .line 295
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/antitheft/s;

    .line 296
    invoke-interface {v0, p1}, Lcom/symantec/mobilesecurity/antitheft/s;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 299
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/antitheft/o;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/antitheft/o;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/o;->e:Landroid/location/Location;

    return-object p1
.end method

.method private static b(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 416
    if-nez p0, :cond_0

    .line 417
    const-string v0, "RemoteLocator"

    const-string v1, "Input location is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    :goto_0
    return-void

    .line 421
    :cond_0
    const-string v0, "RemoteLocator"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Location - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string v0, "RemoteLocator"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provider: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string v0, "RemoteLocator"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accuracy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string v0, "RemoteLocator"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/antitheft/o;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->f:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/antitheft/o;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/antitheft/o;->a(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic d(Lcom/symantec/mobilesecurity/antitheft/o;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/o;->f:Landroid/location/Location;

    return-object p1
.end method

.method private e(Landroid/content/Context;)Landroid/location/Location;
    .locals 14

    .prologue
    .line 248
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->b:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->b:Landroid/location/LocationManager;

    .line 254
    :cond_0
    const/4 v5, 0x0

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 256
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 259
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->b:Landroid/location/LocationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/o;->b:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    .line 262
    if-eqz v4, :cond_2

    .line 263
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    .line 264
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    .line 266
    sub-long v10, v6, v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    float-to-double v0, v0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v10

    .line 268
    cmpg-double v9, v0, v2

    if-gez v9, :cond_2

    move-object v2, v4

    :goto_1
    move-object v5, v2

    move-wide v2, v0

    .line 273
    goto :goto_0

    .line 275
    :cond_1
    return-object v5

    :cond_2
    move-wide v0, v2

    move-object v2, v5

    goto :goto_1
.end method

.method private f(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 328
    if-nez p1, :cond_0

    .line 340
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 336
    :cond_1
    const-string v0, "location_providers_allowed"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 339
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->c:Landroid/database/Cursor;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "RemoteLocator"

    const-string v1, "No receiver."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    :goto_0
    return-void

    .line 308
    :cond_0
    const-string v0, "RemoteLocator"

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->e:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 310
    const-string v0, "RemoteLocator"

    const-string v1, "reply gps location"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->e:Landroid/location/Location;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/o;->b(Landroid/location/Location;)V

    .line 312
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->e:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/o;->a(Landroid/location/Location;)V

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->f:Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 314
    const-string v0, "RemoteLocator"

    const-string v1, "reply network location"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->f:Landroid/location/Location;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/o;->b(Landroid/location/Location;)V

    .line 316
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->f:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/o;->a(Landroid/location/Location;)V

    goto :goto_0

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->d:Landroid/location/Location;

    if-eqz v0, :cond_3

    .line 318
    const-string v0, "RemoteLocator"

    const-string v1, "reply last known location"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->d:Landroid/location/Location;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/o;->b(Landroid/location/Location;)V

    .line 320
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->d:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/o;->a(Landroid/location/Location;)V

    goto :goto_0

    .line 322
    :cond_3
    const-string v0, "RemoteLocator"

    const-string v1, "Failed to locate device. No location will be sent out."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/o;->a(Z)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/symantec/mobilesecurity/antitheft/s;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 144
    monitor-enter p0

    const v0, 0x7f0a01d0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a017a

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->b:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->b:Landroid/location/LocationManager;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->g:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->g:Landroid/content/Context;

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->g:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/o;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    const-string v0, "RemoteLocator"

    const-string v1, "GPS and network are all closed. Try last known location."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/antitheft/o;->e(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->d:Landroid/location/Location;

    .line 163
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->d:Landroid/location/Location;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/o;->d:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x249f0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 166
    const-string v0, "RemoteLocator"

    const-string v1, "Use last known location."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->d:Landroid/location/Location;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/o;->b(Landroid/location/Location;)V

    .line 169
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->d:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/o;->a(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 171
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/o;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 177
    :cond_4
    :try_start_2
    const-string v0, "RemoteLocator"

    const-string v2, "Starting locate..."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->d:Landroid/location/Location;

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->e:Landroid/location/Location;

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->f:Landroid/location/Location;

    .line 183
    const v0, 0x7fffffff

    .line 184
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/antitheft/o;->e(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v2

    iput-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/o;->d:Landroid/location/Location;

    .line 185
    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/o;->d:Landroid/location/Location;

    if-eqz v2, :cond_5

    .line 186
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->d:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x23

    .line 191
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/o;->d:Landroid/location/Location;

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/symantec/mobilesecurity/antitheft/o;->d:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x249f0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_7

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/o;->d:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_7

    .line 195
    const-string v0, "RemoteLocator"

    const-string v1, "Use last known location."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->d:Landroid/location/Location;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/o;->b(Landroid/location/Location;)V

    .line 198
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->d:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/o;->a(Landroid/location/Location;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 186
    :cond_6
    const/16 v0, 0xc8

    goto :goto_1

    .line 205
    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->b:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    move v2, v0

    .line 208
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->b:Landroid/location/LocationManager;

    const-string v3, "network"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    move v7, v0

    .line 211
    :goto_3
    if-nez v2, :cond_8

    if-nez v7, :cond_8

    .line 212
    :try_start_5
    const-string v0, "RemoteLocator"

    const-string v1, "No location provider is available"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/o;->a(Z)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move v7, v1

    goto :goto_3

    .line 217
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/symantec/mobilesecurity/service/RemoteLocateAlarm;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 221
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 223
    const/16 v0, 0xd

    const/16 v4, 0xb4

    invoke-virtual {v3, v0, v4}, Ljava/util/Calendar;->add(II)V

    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "alarm"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 227
    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v0, v4, v8, v9, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 228
    const-string v0, "RemoteLocator"

    const-string v1, "Start scheduled location request in %ds."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xb4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    if-eqz v2, :cond_9

    .line 231
    const-string v0, "RemoteLocator"

    const-string v1, "Send out GPS location request."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->b:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/symantec/mobilesecurity/antitheft/o;->i:Landroid/location/LocationListener;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 238
    :cond_9
    if-eqz v7, :cond_2

    .line 239
    const-string v0, "RemoteLocator"

    const-string v1, "Send out network location request."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->b:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/symantec/mobilesecurity/antitheft/o;->j:Landroid/location/LocationListener;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 343
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/antitheft/o;->f(Landroid/content/Context;)V

    .line 344
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/symantec/mobilesecurity/e/g;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 346
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/antitheft/o;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/symantec/mobilesecurity/antitheft/w;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/symantec/mobilesecurity/antitheft/w;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 349
    const-string v1, "com.symantec.mobilesecurity.pop_toast"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    const-string v1, "resId"

    const v2, 0x7f0a01d3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 352
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->c:Landroid/database/Cursor;

    new-instance v1, Lcom/symantec/mobilesecurity/antitheft/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/symantec/mobilesecurity/antitheft/r;-><init>(Lcom/symantec/mobilesecurity/antitheft/o;Landroid/os/Handler;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 375
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 378
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/antitheft/o;->f(Landroid/content/Context;)V

    .line 380
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/o;->c:Landroid/database/Cursor;

    if-nez v1, :cond_1

    .line 381
    const-string v1, "RemoteLocator"

    const-string v2, "cursor is null, return"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_0
    :goto_0
    return v0

    .line 385
    :cond_1
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/o;->c:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->c:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/o;->c:Landroid/database/Cursor;

    const-string v2, "value"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->b:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 395
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->b:Landroid/location/LocationManager;

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/o;->i:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 400
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/o;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/o;->j:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 401
    return-void
.end method
