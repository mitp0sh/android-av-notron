.class public Lcom/symantec/ncwproxy/smrs/collector/CollectorUpdateImp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ENGINE_LANGUAGE:Ljava/lang/String; = "English"

.field private static final ENGINE_PRODUCT_ID:Ljava/lang/String; = "Norton Community Watch for Android"

.field private static final ENGINE_VERSION:Ljava/lang/String; = "3.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doUpdate(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 45
    const-string v1, "Norton Community Watch for Android"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorUpdateImp;->getSequenceNumber(Landroid/content/Context;)J

    move-result-wide v2

    .line 50
    cmp-long v1, v2, p2

    if-gez v1, :cond_0

    .line 55
    const-string v1, "/"

    invoke-virtual {p4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 58
    :cond_2
    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "collector.dat"

    aput-object v1, v2, v0

    const-string v1, "smrsd"

    aput-object v1, v2, v4

    const/4 v1, 0x2

    const-string v3, "smrsd.pie"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "collector.settings"

    aput-object v3, v2, v1

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    array-length v4, v2

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_4

    aget-object v5, v2, v1

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 74
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 76
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80
    :cond_3
    const-string v1, "Smrs"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " doesn\'t exist."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 88
    :cond_4
    :try_start_0
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->isEnable(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 91
    invoke-static {p0}, Lcom/symantec/ncwproxy/util/SmrsUtils;->isSmrsdRunning(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 93
    invoke-static {p0}, Lcom/symantec/ncwproxy/util/SmrsUtils;->notifyCloseSmrsd(Landroid/content/Context;)V

    .line 95
    :cond_5
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->setEnable(Landroid/content/Context;Z)V

    .line 98
    :cond_6
    invoke-static {p0, v3}, Lcom/symantec/ncwproxy/util/LoaderUtil;->loadAllLibs(Landroid/content/Context;Ljava/util/List;)Z

    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 102
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/symantec/ncwproxy/util/LoaderUtil;->setUpdateSeq(Landroid/content/Context;Ljava/lang/String;)Z

    .line 103
    invoke-static {}, Lcom/symantec/ncwproxy/util/LoaderUtil;->getCollector()Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->setInterface(Lcom/symantec/starmobile/ncw_if/CollectorInterface;Landroid/content/Context;)V

    .line 106
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 108
    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->setEnable(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    move v0, v1

    .line 117
    goto/16 :goto_0

    .line 111
    :catch_0
    move-exception v1

    .line 113
    const-string v2, "Smrs"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get exp in update:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public static getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "English"

    return-object v0
.end method

.method public static getProductID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "Norton Community Watch for Android"

    return-object v0
.end method

.method public static getSequenceNumber(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 122
    invoke-static {p0}, Lcom/symantec/ncwproxy/util/LoaderUtil;->getUpdateSeqLong(Landroid/content/Context;)J

    move-result-wide v0

    .line 123
    return-wide v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "3.1"

    return-object v0
.end method
