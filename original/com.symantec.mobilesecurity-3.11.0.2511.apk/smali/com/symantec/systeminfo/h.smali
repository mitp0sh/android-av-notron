.class final Lcom/symantec/systeminfo/h;
.super Lcom/symantec/systeminfo/c;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/systeminfo/ab;


# instance fields
.field private a:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/symantec/systeminfo/c;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/systeminfo/h;->a:Ljava/util/Map;

    .line 51
    return-void
.end method

.method private static a(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 59
    .line 61
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    move v2, v5

    :cond_0
    :try_start_1
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 64
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v7

    move v3, v5

    :goto_0
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 66
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v8

    if-nez v8, :cond_5

    .line 68
    :try_start_2
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .line 69
    instance-of v1, v1, Ljava/net/Inet6Address;

    if-eqz v1, :cond_4

    .line 70
    const/16 v1, 0x25

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 71
    if-gez v1, :cond_1

    move-object v1, v2

    .line 74
    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "maf.si.java.net.InetAddress[%s].HostAddress[%s]"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    add-int/lit8 v1, v3, 0x1

    move v2, v4

    :goto_2
    move v3, v1

    .line 81
    goto :goto_0

    .line 71
    :cond_1
    const/4 v8, 0x0

    invoke-virtual {v2, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    move v4, v5

    .line 84
    :goto_3
    const-string v0, "maf.si.java.net.InetAddress.HostAddress/e"

    const-string v1, "null"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    .line 86
    :cond_2
    if-nez v2, :cond_3

    .line 87
    const-string v0, "maf.si.java.net.InetAddress.HostAddress/e"

    const-string v1, "null"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_3
    return-void

    .line 83
    :catch_1
    move-exception v0

    move v4, v2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_2
.end method


# virtual methods
.method protected final declared-synchronized a(Lcom/symantec/systeminfo/v;Ljava/util/List;)Ljava/util/Map;
    .locals 2
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
    .line 100
    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-virtual {p0, v0}, Lcom/symantec/systeminfo/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/symantec/systeminfo/h;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/symantec/systeminfo/h;->a(Ljava/util/Map;)V

    .line 103
    invoke-virtual {p0, p1}, Lcom/symantec/systeminfo/h;->a(Lcom/symantec/systeminfo/v;)V

    .line 104
    invoke-static {}, Lcom/symantec/systeminfo/aa;->a()Lcom/symantec/systeminfo/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/systeminfo/aa;->a(Lcom/symantec/systeminfo/ab;)V

    .line 105
    iget-object v0, p0, Lcom/symantec/systeminfo/h;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final b(Lcom/symantec/systeminfo/v;)V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/symantec/systeminfo/c;->b(Lcom/symantec/systeminfo/v;)V

    .line 119
    invoke-static {}, Lcom/symantec/systeminfo/aa;->a()Lcom/symantec/systeminfo/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/systeminfo/aa;->b(Lcom/symantec/systeminfo/ab;)V

    .line 120
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 128
    invoke-static {v0}, Lcom/symantec/systeminfo/h;->a(Ljava/util/Map;)V

    .line 129
    iget-object v1, p0, Lcom/symantec/systeminfo/h;->a:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/symantec/systeminfo/h;->b()V

    .line 131
    invoke-virtual {p0, v0}, Lcom/symantec/systeminfo/h;->a(Ljava/util/HashMap;)V

    .line 132
    iput-object v0, p0, Lcom/symantec/systeminfo/h;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_0
    monitor-exit p0

    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
