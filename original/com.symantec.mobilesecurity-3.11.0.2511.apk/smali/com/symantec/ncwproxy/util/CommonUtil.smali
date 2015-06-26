.class public Lcom/symantec/ncwproxy/util/CommonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/ncwproxy/util/CommonUtil;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byte2hex([BZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 45
    if-nez p0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    .line 47
    :cond_0
    const-string v1, ""

    .line 49
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 50
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_2
    if-eqz p1, :cond_1

    .line 57
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 54
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static checkReplaceApp(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 68
    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 120
    :cond_1
    :goto_0
    return-void

    .line 80
    :cond_2
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 81
    if-ltz v1, :cond_1

    .line 83
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v1, "received replaced."

    invoke-static {v1}, Lcom/symantec/ncwproxy/util/CommonUtil;->logw(Ljava/lang/String;)V

    .line 87
    invoke-static {v0, p0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->isCollectorRunningOnPackage(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    const-string v1, "Smrs"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current collector host app:\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' removed! Set running NCW to null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-static {}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->getInterface()Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 93
    invoke-interface {v1, p0}, Lcom/symantec/starmobile/ncw_if/CollectorInterface;->isEnable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 95
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->removeRunningSmrsd(Landroid/content/Context;)V

    .line 96
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->removeRunningCollector(Landroid/content/Context;)V

    .line 102
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const-string v0, "Smrs"

    const-string v1, "Current collector replaced."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    const-class v1, Lcom/symantec/ncwproxy/smrs/collector/Collector;

    monitor-enter v1

    .line 108
    :try_start_0
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->isEnable(Landroid/content/Context;)Z

    move-result v0

    .line 109
    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->setEnable(Landroid/content/Context;Z)V

    .line 111
    const/4 v2, 0x0

    invoke-static {v2, p0}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->setInterface(Lcom/symantec/starmobile/ncw_if/CollectorInterface;Landroid/content/Context;)V

    .line 112
    invoke-static {p0, v0}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->setEnable(Landroid/content/Context;Z)V

    .line 113
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static deleteLoaderDir(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 124
    const-string v1, "Clearing cached folder..."

    invoke-static {v1}, Lcom/symantec/ncwproxy/util/CommonUtil;->logi(Ljava/lang/String;)V

    .line 126
    new-instance v1, Ljava/io/File;

    const-string v2, "loader"

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_1

    .line 131
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 133
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 137
    :try_start_0
    const-string v4, "Smrs"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "deleting file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :catch_0
    move-exception v4

    const-string v4, "Smrs"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error when deleting file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 148
    :cond_1
    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lcom/symantec/ncwproxy/util/CommonUtil;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getSHA(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/symantec/ncwproxy/util/CommonUtil;->getSHA(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSHA(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 32
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 41
    invoke-static {v0, p1}, Lcom/symantec/ncwproxy/util/CommonUtil;->byte2hex([BZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    const-string v0, "Smrs"

    const-string v1, "get exception when getSHA."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static logd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 240
    invoke-static {}, Lcom/symantec/ncwproxy/util/CommonUtil;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 243
    invoke-static {v0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-string v0, "Smrs"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_0
    return-void
.end method

.method public static logd(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 253
    invoke-static {}, Lcom/symantec/ncwproxy/util/CommonUtil;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 256
    invoke-static {v0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string v0, "Smrs"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    :cond_0
    return-void
.end method

.method public static loge(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    invoke-static {}, Lcom/symantec/ncwproxy/util/CommonUtil;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 166
    invoke-static {v0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "Smrs"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_0
    return-void
.end method

.method public static loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 175
    invoke-static {}, Lcom/symantec/ncwproxy/util/CommonUtil;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 178
    invoke-static {v0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "Smrs"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    :cond_0
    return-void
.end method

.method public static logi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 214
    invoke-static {}, Lcom/symantec/ncwproxy/util/CommonUtil;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 217
    invoke-static {v0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "Smrs"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_0
    return-void
.end method

.method public static logi(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 227
    invoke-static {}, Lcom/symantec/ncwproxy/util/CommonUtil;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 230
    invoke-static {v0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "Smrs"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    :cond_0
    return-void
.end method

.method public static logw(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 189
    invoke-static {}, Lcom/symantec/ncwproxy/util/CommonUtil;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 192
    invoke-static {v0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "Smrs"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_0
    return-void
.end method

.method public static logw(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 201
    invoke-static {}, Lcom/symantec/ncwproxy/util/CommonUtil;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    .line 204
    invoke-static {v0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const-string v0, "Smrs"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    :cond_0
    return-void
.end method

.method public static setAppContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 154
    sput-object p0, Lcom/symantec/ncwproxy/util/CommonUtil;->mContext:Landroid/content/Context;

    .line 155
    return-void
.end method
