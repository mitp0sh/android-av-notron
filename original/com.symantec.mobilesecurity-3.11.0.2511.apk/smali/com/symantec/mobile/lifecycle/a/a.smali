.class public final Lcom/symantec/mobile/lifecycle/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/util/Properties;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "LifecycleUtil"

    sput-object v0, Lcom/symantec/mobile/lifecycle/a/a;->a:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lcom/symantec/mobile/lifecycle/a/a;->c:Z

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/symantec/mobile/lifecycle/a/a;->b:Ljava/util/Properties;

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Lcom/symantec/mobile/lifecycle/a/a;->j()V

    .line 69
    :cond_0
    sget-object v0, Lcom/symantec/mobile/lifecycle/a/a;->b:Ljava/util/Properties;

    const-string v1, "SERVER"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 209
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 211
    if-nez v0, :cond_0

    move v0, v1

    .line 230
    :goto_0
    return v0

    .line 214
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    .line 215
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v4

    .line 216
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v6

    .line 219
    if-eqz v4, :cond_6

    .line 220
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    move-object v4, v0

    .line 221
    :goto_1
    if-eqz v6, :cond_5

    .line 222
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 223
    :goto_2
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    .line 224
    goto :goto_0

    .line 225
    :cond_2
    if-eqz v0, :cond_3

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0, v3}, Landroid/net/NetworkInfo$State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 226
    goto :goto_0

    .line 227
    :cond_3
    if-eqz v4, :cond_4

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v4, v0}, Landroid/net/NetworkInfo$State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 228
    goto :goto_0

    :cond_4
    move v0, v1

    .line 230
    goto :goto_0

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v4, v3

    goto :goto_1
.end method

.method public static b()J
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    .line 73
    sget-object v2, Lcom/symantec/mobile/lifecycle/a/a;->b:Ljava/util/Properties;

    if-nez v2, :cond_0

    .line 74
    invoke-static {}, Lcom/symantec/mobile/lifecycle/a/a;->j()V

    .line 77
    :cond_0
    sget-object v2, Lcom/symantec/mobile/lifecycle/a/a;->b:Ljava/util/Properties;

    const-string v3, "SYSTEM_STATE_CHANGE_INTERVAL"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 85
    :cond_1
    :goto_0
    return-wide v0

    .line 82
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    sget-object v3, Lcom/symantec/mobile/lifecycle/a/a;->a:Ljava/lang/String;

    const-string v4, "getSystemStateChangeInterval error"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static c()J
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    .line 91
    sget-object v2, Lcom/symantec/mobile/lifecycle/a/a;->b:Ljava/util/Properties;

    if-nez v2, :cond_0

    .line 92
    invoke-static {}, Lcom/symantec/mobile/lifecycle/a/a;->j()V

    .line 95
    :cond_0
    sget-object v2, Lcom/symantec/mobile/lifecycle/a/a;->b:Ljava/util/Properties;

    const-string v3, "PRODUCT_STATE_CHANGE_INTERVAL"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 103
    :cond_1
    :goto_0
    return-wide v0

    .line 100
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    sget-object v3, Lcom/symantec/mobile/lifecycle/a/a;->a:Ljava/lang/String;

    const-string v4, "getProductStateChangeInterval error"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static d()J
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    .line 109
    sget-object v2, Lcom/symantec/mobile/lifecycle/a/a;->b:Ljava/util/Properties;

    if-nez v2, :cond_0

    .line 110
    invoke-static {}, Lcom/symantec/mobile/lifecycle/a/a;->j()V

    .line 113
    :cond_0
    sget-object v2, Lcom/symantec/mobile/lifecycle/a/a;->b:Ljava/util/Properties;

    const-string v3, "REFRESH_SYSTEM_INTERVAL"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 121
    :cond_1
    :goto_0
    return-wide v0

    .line 118
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v2

    .line 120
    sget-object v3, Lcom/symantec/mobile/lifecycle/a/a;->a:Ljava/lang/String;

    const-string v4, "getRefreshSystemInternal error"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static e()J
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    .line 127
    sget-object v2, Lcom/symantec/mobile/lifecycle/a/a;->b:Ljava/util/Properties;

    if-nez v2, :cond_0

    .line 128
    invoke-static {}, Lcom/symantec/mobile/lifecycle/a/a;->j()V

    .line 131
    :cond_0
    sget-object v2, Lcom/symantec/mobile/lifecycle/a/a;->b:Ljava/util/Properties;

    const-string v3, "REFRESH_PRODUCT_INTERVAL"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 139
    :cond_1
    :goto_0
    return-wide v0

    .line 136
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    sget-object v3, Lcom/symantec/mobile/lifecycle/a/a;->a:Ljava/lang/String;

    const-string v4, "getRefreshProductInterval error"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static f()J
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    .line 145
    sget-object v2, Lcom/symantec/mobile/lifecycle/a/a;->b:Ljava/util/Properties;

    if-nez v2, :cond_0

    .line 146
    invoke-static {}, Lcom/symantec/mobile/lifecycle/a/a;->j()V

    .line 149
    :cond_0
    sget-object v2, Lcom/symantec/mobile/lifecycle/a/a;->b:Ljava/util/Properties;

    const-string v3, "HEARTBEAT_INTERVAL"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 157
    :cond_1
    :goto_0
    return-wide v0

    .line 154
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v2

    .line 156
    sget-object v3, Lcom/symantec/mobile/lifecycle/a/a;->a:Ljava/lang/String;

    const-string v4, "getHeartbeatInterval error"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static g()J
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    .line 163
    sget-object v2, Lcom/symantec/mobile/lifecycle/a/a;->b:Ljava/util/Properties;

    if-nez v2, :cond_0

    .line 164
    invoke-static {}, Lcom/symantec/mobile/lifecycle/a/a;->j()V

    .line 167
    :cond_0
    sget-object v2, Lcom/symantec/mobile/lifecycle/a/a;->b:Ljava/util/Properties;

    const-string v3, "ALARMER_INTERVAL"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 175
    :cond_1
    :goto_0
    return-wide v0

    .line 172
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v2

    .line 174
    sget-object v3, Lcom/symantec/mobile/lifecycle/a/a;->a:Ljava/lang/String;

    const-string v4, "getHeartbeatInternal error"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static h()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 180
    sget-object v2, Lcom/symantec/mobile/lifecycle/a/a;->b:Ljava/util/Properties;

    if-nez v2, :cond_0

    .line 181
    invoke-static {}, Lcom/symantec/mobile/lifecycle/a/a;->j()V

    .line 183
    :cond_0
    sget-object v2, Lcom/symantec/mobile/lifecycle/a/a;->b:Ljava/util/Properties;

    const-string v3, "RANDOM_DRIFT_INTERVAL_RANGE"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 191
    :cond_1
    :goto_0
    return-wide v0

    .line 188
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v2

    .line 190
    sget-object v3, Lcom/symantec/mobile/lifecycle/a/a;->a:Ljava/lang/String;

    const-string v4, "getRandomDriftIntervalRange error"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static i()Z
    .locals 1

    .prologue
    .line 200
    sget-boolean v0, Lcom/symantec/mobile/lifecycle/a/a;->c:Z

    return v0
.end method

.method private static j()V
    .locals 5

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lifecycle_server.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lcom/symantec/mobile/lifecycle/a/a;->b:Ljava/util/Properties;

    .line 43
    const/4 v1, 0x0

    .line 45
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    sget-object v1, Lcom/symantec/mobile/lifecycle/a/a;->b:Ljava/util/Properties;

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 47
    const/4 v1, 0x1

    sput-boolean v1, Lcom/symantec/mobile/lifecycle/a/a;->c:Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    const/4 v1, 0x0

    :try_start_3
    sput-boolean v1, Lcom/symantec/mobile/lifecycle/a/a;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    if-eqz v0, :cond_0

    .line 56
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    goto :goto_0

    .line 51
    :catch_2
    move-exception v0

    .line 52
    :goto_2
    :try_start_5
    sget-object v2, Lcom/symantec/mobile/lifecycle/a/a;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    if-eqz v1, :cond_0

    .line 56
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 62
    :catch_3
    move-exception v0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :goto_3
    if-eqz v1, :cond_1

    .line 56
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 61
    :cond_1
    :goto_4
    throw v0

    .line 62
    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_4

    .line 54
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    .line 51
    :catch_6
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 50
    :catch_7
    move-exception v1

    goto :goto_1
.end method
