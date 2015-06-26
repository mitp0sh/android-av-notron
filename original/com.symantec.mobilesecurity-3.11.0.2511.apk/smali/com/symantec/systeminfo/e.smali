.class final Lcom/symantec/systeminfo/e;
.super Lcom/symantec/systeminfo/c;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/systeminfo/ab;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p2, p3}, Lcom/symantec/systeminfo/c;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/symantec/systeminfo/e;->a:Landroid/content/Context;

    .line 49
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 94
    .line 95
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 96
    const-string v1, "maf.si.device.connectivity.NetworkType"

    .line 98
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    const-string v0, "WIFI"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 119
    :goto_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-object v1

    .line 106
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const-string v0, "ROAMING"

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 110
    :cond_1
    const-string v0, "MOBILE"

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 113
    :cond_2
    const-string v0, "DISCONNECTED"
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 118
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v1, "permission"

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a(Lcom/symantec/systeminfo/v;Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/symantec/systeminfo/v;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-virtual {p0, v0}, Lcom/symantec/systeminfo/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/symantec/systeminfo/e;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/symantec/systeminfo/e;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/systeminfo/e;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {p0, p1}, Lcom/symantec/systeminfo/e;->a(Lcom/symantec/systeminfo/v;)V

    .line 65
    invoke-static {}, Lcom/symantec/systeminfo/aa;->a()Lcom/symantec/systeminfo/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/systeminfo/aa;->a(Lcom/symantec/systeminfo/ab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    monitor-exit p0

    return-object v1

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final b(Lcom/symantec/systeminfo/v;)V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/symantec/systeminfo/c;->b(Lcom/symantec/systeminfo/v;)V

    .line 131
    invoke-static {}, Lcom/symantec/systeminfo/aa;->a()Lcom/symantec/systeminfo/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/systeminfo/aa;->b(Lcom/symantec/systeminfo/ab;)V

    .line 132
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 3

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/systeminfo/e;->b:Ljava/lang/String;

    .line 78
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 79
    iget-object v2, p0, Lcom/symantec/systeminfo/e;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/symantec/systeminfo/e;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/symantec/systeminfo/e;->b:Ljava/lang/String;

    .line 80
    iget-object v2, p0, Lcom/symantec/systeminfo/e;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/symantec/systeminfo/e;->b()V

    .line 82
    invoke-virtual {p0, v1}, Lcom/symantec/systeminfo/e;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
