.class public final Lcom/symantec/util/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/location/LocationManager;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/symantec/util/b/a;->a:Landroid/location/LocationManager;

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/symantec/util/b/a;->b:Landroid/os/Handler;

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/symantec/util/b/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/symantec/util/b/a;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/util/b/a;)Landroid/location/LocationManager;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/symantec/util/b/a;->a:Landroid/location/LocationManager;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 166
    const/4 v0, 0x0

    .line 170
    iget-object v1, p0, Lcom/symantec/util/b/a;->a:Landroid/location/LocationManager;

    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Get location from provider: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    iget-object v2, p0, Lcom/symantec/util/b/a;->a:Landroid/location/LocationManager;

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_f

    .line 175
    if-nez v1, :cond_0

    move-object v1, v0

    .line 176
    goto :goto_0

    .line 178
    :cond_0
    if-nez v1, :cond_1

    move v2, v3

    :goto_1
    if-eqz v2, :cond_f

    :goto_2
    move-object v1, v0

    .line 183
    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/32 v10, 0x1d4c0

    cmp-long v2, v6, v10

    if-lez v2, :cond_2

    move v5, v3

    :goto_3
    const-wide/32 v10, -0x1d4c0

    cmp-long v2, v6, v10

    if-gez v2, :cond_3

    move v2, v3

    :goto_4
    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    if-lez v6, :cond_4

    move v8, v3

    :goto_5
    if-eqz v5, :cond_5

    move v2, v3

    goto :goto_1

    :cond_2
    move v5, v4

    goto :goto_3

    :cond_3
    move v2, v4

    goto :goto_4

    :cond_4
    move v8, v4

    goto :goto_5

    :cond_5
    if-nez v2, :cond_d

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    sub-float/2addr v2, v5

    float-to-int v2, v2

    if-lez v2, :cond_6

    move v7, v3

    :goto_6
    if-gez v2, :cond_7

    move v6, v3

    :goto_7
    const/16 v5, 0xc8

    if-le v2, v5, :cond_8

    move v2, v3

    :goto_8
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v10

    if-nez v5, :cond_a

    if-nez v10, :cond_9

    move v5, v3

    :goto_9
    if-eqz v6, :cond_b

    move v2, v3

    goto :goto_1

    :cond_6
    move v7, v4

    goto :goto_6

    :cond_7
    move v6, v4

    goto :goto_7

    :cond_8
    move v2, v4

    goto :goto_8

    :cond_9
    move v5, v4

    goto :goto_9

    :cond_a
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_9

    :cond_b
    if-eqz v8, :cond_c

    if-nez v7, :cond_c

    move v2, v3

    goto :goto_1

    :cond_c
    if-eqz v8, :cond_d

    if-nez v2, :cond_d

    if-eqz v5, :cond_d

    move v2, v3

    goto :goto_1

    :cond_d
    move v2, v4

    goto :goto_1

    .line 185
    :cond_e
    return-object v1

    :cond_f
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;JLcom/symantec/util/b/b;)V
    .locals 14

    .prologue
    .line 140
    iget-object v2, p0, Lcom/symantec/util/b/a;->a:Landroid/location/LocationManager;

    invoke-virtual {v2, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    iget-object v9, p0, Lcom/symantec/util/b/a;->a:Landroid/location/LocationManager;

    const-wide v12, 0x7fffffffffffffffL

    const/high16 v8, 0x5f000000

    new-instance v2, Lcom/symantec/util/b/c;

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p4

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/symantec/util/b/c;-><init>(Lcom/symantec/util/b/a;Ljava/lang/String;Lcom/symantec/util/b/b;J)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    move-object v4, v9

    move-object v5, p1

    move-wide v6, v12

    move-object v9, v2

    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 149
    :goto_0
    return-void

    .line 145
    :cond_0
    const-string v2, "Locator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Location provider "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not enabled"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v2, 0x1

    move-object/from16 v0, p4

    invoke-interface {v0, p1, v2}, Lcom/symantec/util/b/b;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
