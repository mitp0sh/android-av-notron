.class final Lcom/symantec/ncwproxy/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/ncwproxy/util/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/ncwproxy/util/a;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/symantec/ncwproxy/util/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 77
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "collector.jar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    invoke-static {v1, p1}, Lcom/symantec/ncwproxy/wrapper/DynCollectorLoader;->loadNcwFactory(Ljava/io/File;Landroid/content/Context;)Lcom/symantec/starmobile/ncw_if/CollectorFactory;

    move-result-object v1

    .line 88
    invoke-interface {v1}, Lcom/symantec/starmobile/ncw_if/CollectorFactory;->createInstance()Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    move-result-object v1

    # setter for: Lcom/symantec/ncwproxy/util/LoaderUtil;->m_collector:Lcom/symantec/starmobile/ncw_if/CollectorInterface;
    invoke-static {v1}, Lcom/symantec/ncwproxy/util/LoaderUtil;->access$002(Lcom/symantec/starmobile/ncw_if/CollectorInterface;)Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    .line 89
    # getter for: Lcom/symantec/ncwproxy/util/LoaderUtil;->m_collector:Lcom/symantec/starmobile/ncw_if/CollectorInterface;
    invoke-static {}, Lcom/symantec/ncwproxy/util/LoaderUtil;->access$000()Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    move-result-object v1

    if-nez v1, :cond_2

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    const-string v2, "Smrs"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unrecognized jar file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :catch_0
    move-exception v1

    .line 102
    const-string v2, "Smrs"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get exception when producing collector:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
