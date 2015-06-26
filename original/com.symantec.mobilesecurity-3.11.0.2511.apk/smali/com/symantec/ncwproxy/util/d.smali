.class final Lcom/symantec/ncwproxy/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/ncwproxy/util/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/ncwproxy/util/a;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/symantec/ncwproxy/util/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 125
    const/4 v2, 0x0

    .line 130
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :try_start_1
    # getter for: Lcom/symantec/ncwproxy/util/LoaderUtil;->m_collector:Lcom/symantec/starmobile/ncw_if/CollectorInterface;
    invoke-static {}, Lcom/symantec/ncwproxy/util/LoaderUtil;->access$000()Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 139
    # getter for: Lcom/symantec/ncwproxy/util/LoaderUtil;->m_collector:Lcom/symantec/starmobile/ncw_if/CollectorInterface;
    invoke-static {}, Lcom/symantec/ncwproxy/util/LoaderUtil;->access$000()Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lcom/symantec/starmobile/ncw_if/CollectorInterface;->onSettingsUpdate(Landroid/content/Context;Ljava/io/InputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_0

    .line 141
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    :goto_0
    return v0

    .line 145
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 153
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 147
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 149
    :cond_1
    :goto_3
    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_3

    .line 145
    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_0
.end method
