.class Lcom/symantec/webkitbridge/bridge/BridgeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final WBEKIT_BRIDGE_TAG:Ljava/lang/String; = "WebkitBridge"


# instance fields
.field private final components:Ljava/util/Map;
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

.field private final domains:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/symantec/webkitbridge/bridge/BridgeConfig$DomainParameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->components:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->domains:Ljava/util/Map;

    .line 84
    return-void
.end method

.method private getHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, ""

    .line 121
    :goto_0
    return-object v0

    .line 120
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static loadFromDataParameter(Landroid/content/Context;Lcom/symantec/webkitbridge/api/b;)Lcom/symantec/webkitbridge/bridge/BridgeConfig;
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p1}, Lcom/symantec/webkitbridge/api/b;->c()I

    move-result v0

    invoke-static {p0, v0}, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->loadFromResource(Landroid/content/Context;I)Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/symantec/webkitbridge/api/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->loadFromJsonString(Ljava/lang/String;)Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->merge(Lcom/symantec/webkitbridge/bridge/BridgeConfig;)Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    move-result-object v0

    return-object v0
.end method

.method private static loadFromJsonString(Ljava/lang/String;)Lcom/symantec/webkitbridge/bridge/BridgeConfig;
    .locals 4

    .prologue
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    new-instance v0, Lcom/google/symgson/Gson;

    invoke-direct {v0}, Lcom/google/symgson/Gson;-><init>()V

    .line 74
    const-class v1, Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    invoke-virtual {v0, p0, v1}, Lcom/google/symgson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    const-string v1, "WebkitBridge"

    const-string v2, "BridgeConfig contents from Json string"

    invoke-static {v1, v2}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "WebkitBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Components: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->getComponents()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "WebkitBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Domains: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->getDomains()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    invoke-direct {v0}, Lcom/symantec/webkitbridge/bridge/BridgeConfig;-><init>()V

    goto :goto_0
.end method

.method private static loadFromResource(Landroid/content/Context;I)Lcom/symantec/webkitbridge/bridge/BridgeConfig;
    .locals 6

    .prologue
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 54
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/google/symgson/Gson;

    invoke-direct {v0}, Lcom/google/symgson/Gson;-><init>()V

    .line 56
    const-class v3, Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    invoke-virtual {v0, v2, v3}, Lcom/google/symgson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/webkitbridge/bridge/BridgeConfig;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    :try_start_1
    const-string v1, "WebkitBridge"

    const-string v2, "BridgeConfig contents from Android resource"

    invoke-static {v1, v2}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "WebkitBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Components: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->getComponents()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "WebkitBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Domains: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->getDomains()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :goto_2
    const-string v2, "WebkitBridge"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot load bridge config from given resource id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " due to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    invoke-direct {v0}, Lcom/symantec/webkitbridge/bridge/BridgeConfig;-><init>()V

    goto :goto_1

    .line 62
    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method enableCustomHeader(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->domains:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/webkitbridge/bridge/BridgeConfig$DomainParameters;

    .line 113
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/symantec/webkitbridge/bridge/BridgeConfig$DomainParameters;->customHeader:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method enableNavigationBar(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->domains:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/webkitbridge/bridge/BridgeConfig$DomainParameters;

    .line 103
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/symantec/webkitbridge/bridge/BridgeConfig$DomainParameters;->navigationBar:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method enableTopBar(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->domains:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/webkitbridge/bridge/BridgeConfig$DomainParameters;

    .line 108
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/symantec/webkitbridge/bridge/BridgeConfig$DomainParameters;->topBar:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getComponents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->components:Ljava/util/Map;

    return-object v0
.end method

.method getDomains()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/symantec/webkitbridge/bridge/BridgeConfig$DomainParameters;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->domains:Ljava/util/Map;

    return-object v0
.end method

.method hasBridgeAccess(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->domains:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/webkitbridge/bridge/BridgeConfig$DomainParameters;

    .line 98
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/symantec/webkitbridge/bridge/BridgeConfig$DomainParameters;->bridgeAccess:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method merge(Lcom/symantec/webkitbridge/bridge/BridgeConfig;)Lcom/symantec/webkitbridge/bridge/BridgeConfig;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->components:Ljava/util/Map;

    iget-object v1, p1, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->components:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 88
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->domains:Ljava/util/Map;

    iget-object v1, p1, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->domains:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 89
    return-object p0
.end method
