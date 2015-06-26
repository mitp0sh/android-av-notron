.class public final Lcom/symantec/oxygen/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/symantec/oxygen/q;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/symantec/oxygen/q;

    invoke-direct {v0}, Lcom/symantec/oxygen/q;-><init>()V

    sput-object v0, Lcom/symantec/oxygen/q;->a:Lcom/symantec/oxygen/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "https://o2.norton.com"

    iput-object v0, p0, Lcom/symantec/oxygen/q;->b:Ljava/lang/String;

    .line 22
    const-string v0, "https://o2-ds.norton.com"

    iput-object v0, p0, Lcom/symantec/oxygen/q;->c:Ljava/lang/String;

    .line 23
    const v0, 0xea60

    iput v0, p0, Lcom/symantec/oxygen/q;->d:I

    .line 24
    const v0, 0x493e0

    iput v0, p0, Lcom/symantec/oxygen/q;->e:I

    .line 26
    const/16 v0, 0x1388

    iput v0, p0, Lcom/symantec/oxygen/q;->f:I

    .line 36
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/symantec/oxygen/q;->g:I

    .line 43
    const v0, 0x249f00

    iput v0, p0, Lcom/symantec/oxygen/q;->h:I

    .line 47
    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lcom/symantec/oxygen/q;->i:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    if-nez v0, :cond_0

    .line 299
    :goto_0
    return p2

    .line 294
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
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

.method public static a()Lcom/symantec/oxygen/q;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/symantec/oxygen/q;->a:Lcom/symantec/oxygen/q;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Properties;)V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/symantec/oxygen/q;->i:Ljava/util/Properties;

    .line 142
    iget-object v0, p0, Lcom/symantec/oxygen/q;->i:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 143
    return-void
.end method

.method public final b()Ljava/util/Properties;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/symantec/oxygen/q;->i:Ljava/util/Properties;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/symantec/oxygen/q;->i:Ljava/util/Properties;

    const-string v1, "oxygen.requestor"

    const-string v2, "nms"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/symantec/oxygen/q;->i:Ljava/util/Properties;

    const-string v1, "oxygen.datastore.paths"

    const-string v2, "/1,/24"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    .prologue
    .line 174
    const-string v0, "%s/api/1"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/symantec/oxygen/q;->i:Ljava/util/Properties;

    const-string v4, "oxygen.comm"

    const-string v5, "https://o2.norton.com"

    invoke-virtual {v3, v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    .prologue
    .line 192
    const-string v0, "%s/api/datastore/v2"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/symantec/oxygen/q;->i:Ljava/util/Properties;

    const-string v4, "oxygen.datastore"

    const-string v5, "https://o2-ds.norton.com"

    invoke-virtual {v3, v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 200
    const-string v0, "oxygen.http.timeout"

    const v1, 0xea60

    invoke-direct {p0, v0, v1}, Lcom/symantec/oxygen/q;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 211
    const-string v0, "oxygen.keeptime"

    const v1, 0x493e0

    invoke-direct {p0, v0, v1}, Lcom/symantec/oxygen/q;->a(Ljava/lang/String;I)I

    move-result v0

    .line 212
    const v1, 0xea60

    add-int/2addr v0, v1

    .line 213
    const-string v1, "oxygen.socket.timeout"

    invoke-direct {p0, v1, v0}, Lcom/symantec/oxygen/q;->a(Ljava/lang/String;I)I

    move-result v1

    .line 215
    if-ge v1, v0, :cond_0

    .line 219
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final i()Z
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/symantec/oxygen/q;->i:Ljava/util/Properties;

    const-string v1, "ssl.check.certificate"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 253
    const-string v0, "oxygen.comm.retry.delay"

    const/16 v1, 0x1388

    invoke-direct {p0, v0, v1}, Lcom/symantec/oxygen/q;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 261
    const-string v0, "oxygen.comm.max.retry.delay"

    const v1, 0x249f00

    invoke-direct {p0, v0, v1}, Lcom/symantec/oxygen/q;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 269
    const-string v0, "oxygen.comm.hour.rating"

    const/16 v1, 0x2d0

    invoke-direct {p0, v0, v1}, Lcom/symantec/oxygen/q;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 6

    .prologue
    .line 276
    const-string v0, "%s/api"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/symantec/oxygen/q;->i:Ljava/util/Properties;

    const-string v4, "oxygen.logging"

    const-string v5, "https://eventlog.norton.com"

    invoke-virtual {v3, v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/symantec/oxygen/q;->i:Ljava/util/Properties;

    const-string v1, "useragent"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
