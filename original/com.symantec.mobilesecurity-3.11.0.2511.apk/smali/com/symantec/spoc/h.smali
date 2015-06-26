.class final Lcom/symantec/spoc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Properties;


# direct methods
.method public constructor <init>(Ljava/util/Properties;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/symantec/spoc/h;->a:Ljava/util/Properties;

    .line 29
    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/symantec/spoc/h;->a:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 90
    :goto_0
    return p2

    .line 85
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v1, "PropertyMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/symantec/spoc/h;->a:Ljava/util/Properties;

    const-string v1, "spoc.server"

    const-string v2, "http://spoc-pool-gtm.norton.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 40
    const-string v0, "spoc.longpoll.hour.rating"

    const/16 v1, 0x12c

    invoke-direct {p0, v0, v1}, Lcom/symantec/spoc/h;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 44
    const-string v0, "spoc.longpoll.keeptime"

    const v1, 0x493e0

    invoke-direct {p0, v0, v1}, Lcom/symantec/spoc/h;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/symantec/spoc/h;->a:Ljava/util/Properties;

    const-string v1, "spoc.dns.resolve"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/symantec/spoc/h;->a:Ljava/util/Properties;

    const-string v1, "spoc.gcm.enabled"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/symantec/spoc/h;->a:Ljava/util/Properties;

    const-string v1, "spoc.gcm.senderid"

    const-string v2, "507505522858"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/symantec/spoc/h;->a:Ljava/util/Properties;

    const-string v1, "spoc.useragent"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/symantec/spoc/h;->c()I

    move-result v0

    .line 69
    const v1, 0xea60

    add-int/2addr v0, v1

    .line 70
    const-string v1, "spoc.longpoll.socket.timeout"

    invoke-direct {p0, v1, v0}, Lcom/symantec/spoc/h;->a(Ljava/lang/String;I)I

    move-result v1

    .line 71
    if-ge v1, v0, :cond_0

    .line 75
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
