.class public final Lcom/symantec/mobilesecurity/antitheft/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/symantec/mobilesecurity/antitheft/g;

.field private static f:J


# instance fields
.field private b:Ljava/util/Timer;

.field private c:Landroid/location/LocationManager;

.field private d:Landroid/location/LocationListener;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/g;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/antitheft/g;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/antitheft/g;->a:Lcom/symantec/mobilesecurity/antitheft/g;

    .line 37
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/symantec/mobilesecurity/antitheft/g;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/g;->b:Ljava/util/Timer;

    .line 29
    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/g;->c:Landroid/location/LocationManager;

    .line 30
    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/g;->d:Landroid/location/LocationListener;

    .line 31
    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/g;->e:Landroid/content/Context;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/antitheft/g;Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/g;->e:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/symantec/mobilesecurity/antitheft/g;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/g;->a:Lcom/symantec/mobilesecurity/antitheft/g;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/antitheft/g;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/g;->b:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/antitheft/g;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/g;->b:Ljava/util/Timer;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 41
    const-string v0, "country"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 42
    const-string v1, "country_code"

    const-string v2, "UNKNOWN"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "DE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/antitheft/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/g;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/antitheft/g;)Landroid/location/LocationListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/g;->d:Landroid/location/LocationListener;

    return-object v0
.end method

.method static synthetic d(Lcom/symantec/mobilesecurity/antitheft/g;)Landroid/location/LocationManager;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/g;->c:Landroid/location/LocationManager;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 71
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 76
    sget-wide v2, Lcom/symantec/mobilesecurity/antitheft/g;->f:J

    sub-long v2, v0, v2

    .line 77
    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 78
    const-string v0, "CountryCheckerForLegal"

    const-string v1, "Ignore saving country code from location within 1 hour."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_2
    sput-wide v0, Lcom/symantec/mobilesecurity/antitheft/g;->f:J

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/symantec/mobilesecurity/antitheft/h;

    invoke-direct {v1, p0, p2, v0}, Lcom/symantec/mobilesecurity/antitheft/h;-><init>(Lcom/symantec/mobilesecurity/antitheft/g;Landroid/location/Location;Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/antitheft/h;->start()V

    goto :goto_0
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 99
    monitor-enter p0

    if-nez p1, :cond_1

    .line 134
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 102
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/g;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 106
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/g;->c:Landroid/location/LocationManager;

    .line 107
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/symantec/mobilesecurity/antitheft/j;-><init>(Lcom/symantec/mobilesecurity/antitheft/g;Lcom/symantec/mobilesecurity/antitheft/h;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/g;->d:Landroid/location/LocationListener;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/g;->e:Landroid/content/Context;

    .line 111
    const-string v1, "network"

    .line 112
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/g;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    const-string v1, "gps"

    .line 114
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/g;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/g;->e:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 120
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/g;->c:Landroid/location/LocationManager;

    const-wide/16 v2, 0x2710

    const/high16 v4, 0x43480000    # 200.0f

    iget-object v5, p0, Lcom/symantec/mobilesecurity/antitheft/g;->d:Landroid/location/LocationListener;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 124
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/g;->b:Ljava/util/Timer;

    .line 125
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/g;->b:Ljava/util/Timer;

    new-instance v1, Lcom/symantec/mobilesecurity/antitheft/i;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/antitheft/i;-><init>(Lcom/symantec/mobilesecurity/antitheft/g;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
