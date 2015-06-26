.class public Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DAFAULT_MOBILE_UPLOAD_WAIT_DAYS:J = 0xaL

.field public static DEFAULT_COLLECTOR_URL:Ljava/lang/String; = null

.field public static DEFAULT_COL_DUR:I = 0x0

.field public static final DEFAULT_FULL_INVENTORY_UPLOAD_INTERVAL:J = 0x1cL

.field public static DEFAULT_UPD_DUR:I = 0x0

.field private static final MAX_DEVICE_HASH:I = 0x2710

.field public static final OPTION_BATTERY_DOWN_UNIT:Ljava/lang/String; = "battery_down_units"

.field private static final OPTION_COLLECTOR_DEBUG:Ljava/lang/String; = "collector_debug"

.field public static final OPTION_COLLECTOR_LAST_NATIVE_START:Ljava/lang/String; = "native_start"

.field public static final OPTION_COLLECTOR_URL:Ljava/lang/String; = "collector_url"

.field private static final OPTION_DEVICE_HASH:Ljava/lang/String; = "device_hash"

.field public static final OPTION_RECOVER_FROM_FORCE_STOP:Ljava/lang/String; = "if_recover_from_forcestop"

.field private static final OPTION_RECV_BRDCAST_INTENT:Ljava/lang/String; = "OPTION_RECV_BRDCAST_INTENT"

.field public static final OPTION_SHRINK_UPLOAD_SIZE:Ljava/lang/String; = "shrink_upload_size"

.field public static final OPTION_SHUT_DOWN_AFTER_DISABLE:Ljava/lang/String; = "collector_autoshutdown"

.field public static final OPTION_SMRS_VERSION:Ljava/lang/String; = "smrs_version"

.field private static final RUNNING_COLLECTOR_KEY:Ljava/lang/String; = "com.symantec.smrs.ncw.running"

.field private static final RUNNING_SMRSD_KEY:Ljava/lang/String; = "com.symantec.ncw.smrsd.running"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "https://shasta-shazam.symantec.com/incident-mbl/1"

    sput-object v0, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->DEFAULT_COLLECTOR_URL:Ljava/lang/String;

    .line 58
    const/16 v0, 0x3c

    sput v0, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->DEFAULT_COL_DUR:I

    .line 59
    const/16 v0, 0x5a0

    sput v0, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->DEFAULT_UPD_DUR:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canSmrsdRun(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 135
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->getRunningSmrsd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->isDebug(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 139
    const-string v3, "Smrs"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "running smrsd setting:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_0
    if-eqz v0, :cond_1

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 144
    :cond_1
    const-string v0, "0:0"

    .line 146
    :cond_2
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 148
    array-length v3, v0

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    move v0, v1

    .line 195
    :goto_0
    return v0

    .line 153
    :cond_3
    aget-object v3, v0, v2

    .line 156
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 160
    const/4 v0, 0x0

    .line 163
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v6, v3, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 167
    :goto_1
    if-nez v0, :cond_8

    move v0, v2

    .line 174
    :goto_2
    if-nez v0, :cond_4

    move v0, v1

    .line 176
    goto :goto_0

    .line 180
    :cond_4
    if-eqz v5, :cond_5

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_5
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->getSmrsVersion(Landroid/content/Context;)J

    move-result-wide v6

    int-to-long v8, v4

    cmp-long v0, v6, v8

    if-gez v0, :cond_6

    move v0, v2

    .line 187
    goto :goto_0

    .line 189
    :cond_6
    if-nez v5, :cond_7

    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->getSmrsVersion(Landroid/content/Context;)J

    move-result-wide v6

    int-to-long v4, v4

    cmp-long v0, v6, v4

    if-nez v0, :cond_7

    move v0, v2

    .line 191
    goto :goto_0

    :cond_7
    move v0, v1

    .line 195
    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public static checkSettingsCleared(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 331
    invoke-static {}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->getInterface()Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 333
    invoke-static {}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->getInterface()Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/symantec/starmobile/ncw_if/CollectorInterface;->isEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->getRunningCollector(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->isCollectorRunningOnPackage(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    :cond_0
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->removeRunningSmrsd(Landroid/content/Context;)V

    .line 338
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->removeRunningCollector(Landroid/content/Context;)V

    .line 343
    :cond_1
    return-void
.end method

.method public static getBatteryDownUnits(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 376
    const-string v0, "battery_down_units"

    const-wide/16 v2, 0xa

    invoke-static {p0, v0, v2, v3}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->getSettingLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getBroadCastIntentEnable(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 348
    const-string v0, "OPTION_RECV_BRDCAST_INTENT"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->getSettingBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static getDeviceHash(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 252
    const-string v0, "device_hash"

    const-wide/16 v2, -0x1

    invoke-static {p0, v0, v2, v3}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->getSettingLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getDeviceHashCode(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->getDeviceHash(Landroid/content/Context;)J

    move-result-wide v2

    .line 207
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 208
    long-to-int v3, v2

    .line 247
    :goto_0
    return v3

    .line 210
    :cond_0
    invoke-static {p0}, Lcom/symantec/ncwproxy/util/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 211
    if-nez v0, :cond_1

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    rem-long/2addr v0, v2

    long-to-int v3, v0

    .line 214
    int-to-long v0, v3

    invoke-static {p0, v0, v1}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->setDeviceHash(Landroid/content/Context;J)V

    goto :goto_0

    .line 220
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 222
    const/16 v3, 0x20

    if-le v2, v3, :cond_2

    .line 224
    add-int/lit8 v2, v2, -0x20

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_2
    const/4 v2, 0x1

    move v3, v1

    .line 228
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 231
    const/16 v5, 0x2d

    if-eq v4, v5, :cond_3

    .line 232
    const/16 v5, 0x30

    if-lt v4, v5, :cond_4

    const/16 v5, 0x39

    if-gt v4, v5, :cond_4

    .line 236
    add-int/lit8 v4, v4, -0x30

    .line 242
    :goto_2
    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    rem-int/lit16 v3, v3, 0x2710

    .line 243
    mul-int/lit8 v2, v2, 0x10

    rem-int/lit16 v2, v2, 0x2710

    .line 228
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 240
    :cond_4
    add-int/lit8 v4, v4, -0x61

    add-int/lit8 v4, v4, 0xa

    goto :goto_2

    .line 245
    :cond_5
    int-to-long v0, v3

    invoke-static {p0, v0, v1}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->setDeviceHash(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public static getNCWPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 280
    const-string v0, "ncw_collector"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 282
    return-object v0
.end method

.method public static getRunningCollector(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.symantec.smrs.ncw.running"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_0
    return-object v0
.end method

.method public static getRunningSmrsd(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.symantec.ncw.smrsd.running"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 114
    :cond_0
    return-object v0
.end method

.method public static getSettingBool(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 298
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->getNCWPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 299
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getSettingLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 287
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->getNCWPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 288
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSettingString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->getNCWPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 293
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSmrsVersion(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 72
    invoke-static {p0}, Lcom/symantec/ncwproxy/util/LoaderUtil;->getUpdateSeqLong(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static isCollectorRunningOnPackage(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 23
    invoke-static {p1}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->getRunningCollector(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isDebug(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 263
    const-string v0, "collector_debug"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->getSettingBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isShrinkUploadSize(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 362
    const-string v0, "shrink_upload_size"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->getSettingBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isStopAfterDisabled(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 84
    const-string v1, "collector_autoshutdown"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.symantec.monitor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v1, v0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->getSettingBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static putSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 304
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->getNCWPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 305
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 306
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 308
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 326
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 327
    return-void

    .line 310
    :cond_0
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 312
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 314
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 316
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 318
    :cond_2
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 320
    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 324
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported argument type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static removeRunningCollector(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 33
    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.symantec.smrs.ncw.running"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    :cond_0
    return-void
.end method

.method public static removeRunningSmrsd(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 98
    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.symantec.ncw.smrsd.running"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    :cond_0
    return-void
.end method

.method public static setBroadCastIntentEnable(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 354
    const-string v0, "OPTION_RECV_BRDCAST_INTENT"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->putSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    return-void
.end method

.method public static setDebug(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 269
    const-string v0, "collector_debug"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->putSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    return-void
.end method

.method private static setDeviceHash(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 256
    const-string v0, "device_hash"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->putSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    return-void
.end method

.method public static setRunningSmrsd(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 119
    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.symantec.ncw.smrsd.running"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setShrinkUploadSize(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 368
    const-string v0, "shrink_upload_size"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->putSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    return-void
.end method

.method public static setStopAfterDisabled(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 92
    const-string v0, "collector_autoshutdown"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->putSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    return-void
.end method
