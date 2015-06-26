.class final Lcom/symantec/systeminfo/i;
.super Lcom/symantec/systeminfo/c;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/systeminfo/ad;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/Map;
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
    .line 56
    invoke-direct {p0, p2, p3}, Lcom/symantec/systeminfo/c;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/systeminfo/i;->b:Ljava/util/Map;

    .line 57
    iput-object p1, p0, Lcom/symantec/systeminfo/i;->a:Landroid/content/Context;

    .line 58
    return-void
.end method

.method private a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 102
    const-string v0, "maf.si.Context.SystemService.WifiService.ConnectionInfo.MacAddress"

    new-instance v1, Lcom/symantec/systeminfo/j;

    invoke-direct {v1, p0}, Lcom/symantec/systeminfo/j;-><init>(Lcom/symantec/systeminfo/i;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/symantec/systeminfo/i;->a(Ljava/util/Map;Ljava/lang/String;Lcom/symantec/systeminfo/k;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Lcom/symantec/systeminfo/k;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/symantec/systeminfo/k;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/symantec/systeminfo/i;->a:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 78
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-interface {p3, v0}, Lcom/symantec/systeminfo/k;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    .line 84
    :cond_0
    const-string v0, "maf.si.Context.SystemService.WifiService.Connectioninfo/e"

    const-string v1, "null"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :cond_1
    const-string v0, "maf.si.Context.SystemService.WifiService/e"

    const-string v1, "system service not found"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v0, "maf.si.Context.SystemService.WifiService/e"

    const-string v1, "permission"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
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
    .line 119
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

    .line 120
    invoke-virtual {p0, v0}, Lcom/symantec/systeminfo/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/symantec/systeminfo/i;->b:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/symantec/systeminfo/i;->a(Ljava/util/Map;)Z

    .line 122
    invoke-virtual {p0, p1}, Lcom/symantec/systeminfo/i;->a(Lcom/symantec/systeminfo/v;)V

    .line 123
    invoke-static {}, Lcom/symantec/systeminfo/ac;->a()Lcom/symantec/systeminfo/ac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/systeminfo/ac;->a(Lcom/symantec/systeminfo/ad;)V

    .line 124
    iget-object v0, p0, Lcom/symantec/systeminfo/i;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
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

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 147
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 152
    invoke-direct {p0, v0}, Lcom/symantec/systeminfo/i;->a(Ljava/util/Map;)Z

    .line 153
    const-string v1, "maf.si.Context.SystemService.WifiService.ConnectionInfo.MacAddress"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/symantec/systeminfo/i;->b:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/symantec/systeminfo/i;->b()V

    .line 156
    invoke-virtual {p0, v0}, Lcom/symantec/systeminfo/i;->a(Ljava/util/HashMap;)V

    .line 157
    iput-object v0, p0, Lcom/symantec/systeminfo/i;->b:Ljava/util/Map;

    goto :goto_0
.end method

.method protected final b(Lcom/symantec/systeminfo/v;)V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1}, Lcom/symantec/systeminfo/c;->b(Lcom/symantec/systeminfo/v;)V

    .line 138
    invoke-static {}, Lcom/symantec/systeminfo/ac;->a()Lcom/symantec/systeminfo/ac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/systeminfo/ac;->b(Lcom/symantec/systeminfo/ad;)V

    .line 139
    return-void
.end method
