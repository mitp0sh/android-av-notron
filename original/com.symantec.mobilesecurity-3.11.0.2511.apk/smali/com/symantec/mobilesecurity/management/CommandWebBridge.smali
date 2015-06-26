.class public final Lcom/symantec/mobilesecurity/management/CommandWebBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/webkitbridge/api/a;


# static fields
.field private static a:Lcom/symantec/webkitbridge/bridge/ak;


# instance fields
.field private b:J

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->a:Lcom/symantec/webkitbridge/bridge/ak;

    .line 66
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->c:Landroid/content/Context;

    .line 96
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 100
    .line 103
    :try_start_0
    const-string v1, "CommandWebBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "command URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 109
    const v3, 0x7f060004

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 110
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    :goto_1
    :try_start_3
    const-string v4, "CommandWebBridge"

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    if-eqz v3, :cond_0

    .line 133
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 137
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 139
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 145
    :cond_1
    :goto_3
    return-object v0

    .line 118
    :cond_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 121
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 123
    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v0

    .line 131
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 137
    :goto_4
    if-eqz v2, :cond_1

    .line 139
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    .line 128
    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 129
    :goto_5
    :try_start_9
    const-string v4, "CommandWebBridge"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 131
    if-eqz v3, :cond_3

    .line 133
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 137
    :cond_3
    :goto_6
    if-eqz v2, :cond_1

    .line 139
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_3

    .line 141
    :catch_3
    move-exception v1

    goto :goto_3

    .line 131
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_7
    if-eqz v3, :cond_4

    .line 133
    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 137
    :cond_4
    :goto_8
    if-eqz v2, :cond_5

    .line 139
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 141
    :cond_5
    :goto_9
    throw v0

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_6

    :catch_8
    move-exception v1

    goto :goto_8

    :catch_9
    move-exception v1

    goto :goto_9

    .line 131
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 128
    :catch_a
    move-exception v1

    move-object v3, v0

    goto :goto_5

    :catch_b
    move-exception v1

    goto :goto_5

    .line 125
    :catch_c
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_1

    :catch_d
    move-exception v1

    move-object v3, v0

    goto :goto_1
.end method

.method static synthetic a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method private a(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;)V
    .locals 4

    .prologue
    .line 377
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->c:Landroid/content/Context;

    const-string v1, "management.command_web_bridge"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 378
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 380
    const-string v1, "command_url_info"

    new-instance v2, Lcom/google/symgson/Gson;

    invoke-direct {v2}, Lcom/google/symgson/Gson;-><init>()V

    new-instance v3, Lcom/symantec/mobilesecurity/management/c;

    invoke-direct {v3, p0}, Lcom/symantec/mobilesecurity/management/c;-><init>(Lcom/symantec/mobilesecurity/management/CommandWebBridge;)V

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/management/c;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/symgson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 382
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 383
    return-void
.end method

.method private static b(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 475
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 476
    new-instance v3, Landroid/content/ComponentName;

    const-class v0, Lcom/symantec/mobilesecurity/management/CommandWebBridge$ConnectivityChangeObserver;

    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 477
    if-eqz p1, :cond_0

    move v0, v1

    .line 478
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 479
    return-void

    .line 477
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static c()V
    .locals 2

    .prologue
    .line 251
    sget-object v0, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->a:Lcom/symantec/webkitbridge/bridge/ak;

    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->a:Lcom/symantec/webkitbridge/bridge/ak;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/bridge/ak;->close()V

    .line 256
    const-string v0, "CommandWebBridge"

    const-string v1, "close the running remote command webkit birdge"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 355
    .line 357
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->c:Landroid/content/Context;

    const-string v2, "management.command_web_bridge"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 358
    const-string v2, "command_url_info"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 373
    :goto_0
    return-object v1

    .line 364
    :cond_0
    :try_start_0
    new-instance v2, Lcom/google/symgson/Gson;

    invoke-direct {v2}, Lcom/google/symgson/Gson;-><init>()V

    new-instance v3, Lcom/symantec/mobilesecurity/management/b;

    invoke-direct {v3, p0}, Lcom/symantec/mobilesecurity/management/b;-><init>(Lcom/symantec/mobilesecurity/management/CommandWebBridge;)V

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/management/b;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/symgson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;
    :try_end_0
    .catch Lcom/google/symgson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 373
    goto :goto_0

    .line 367
    :catch_0
    move-exception v0

    const-string v0, "CommandWebBridge"

    const-string v2, "deserialze command list failed!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->e()V

    move-object v0, v1

    goto :goto_1
.end method

.method private e()V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->c:Landroid/content/Context;

    const-string v1, "management.command_web_bridge"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 387
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 388
    const-string v1, "command_url_info"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 389
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 390
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 158
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->d()Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;

    move-result-object v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    const-string v0, "CommandWebBridge"

    const-string v1, "no command be found to reset retry peroid"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :goto_0
    return-void

    .line 165
    :cond_0
    # setter for: Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mRetryPeroid:J
    invoke-static {v0, v2, v3}, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->access$002(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;J)J

    .line 166
    # setter for: Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mStartRetryTime:J
    invoke-static {v0, v2, v3}, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->access$102(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;J)J

    .line 168
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->a(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;)V

    .line 170
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/s;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 172
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->c:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 174
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public final a(Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 398
    const/4 v2, 0x0

    sput-object v2, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->a:Lcom/symantec/webkitbridge/bridge/ak;

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->b:J

    sub-long/2addr v2, v4

    .line 402
    iget-object v4, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->c:Landroid/content/Context;

    invoke-static {v4, v2, v3}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;J)V

    .line 404
    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_WEB_REQUEST:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    if-ne p1, v2, :cond_3

    .line 406
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->d()Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "CommandWebBridge"

    const-string v2, "no pending command to shift!"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :goto_0
    if-eqz v0, :cond_0

    .line 410
    const-string v0, "CommandWebBridge"

    const-string v1, "load the pending command"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->b()Z

    .line 452
    :cond_0
    :goto_1
    return-void

    .line 406
    :cond_1
    # getter for: Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mHasPendingCommand:Z
    invoke-static {v2}, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->access$400(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    # setter for: Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mHasPendingCommand:Z
    invoke-static {v2, v0}, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->access$402(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;Z)Z

    invoke-direct {p0, v2}, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->a(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->e()V

    goto :goto_0

    .line 417
    :cond_3
    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_NATIVE_REQUEST:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    if-ne p1, v2, :cond_4

    .line 418
    const-string v0, "CommandWebBridge"

    const-string v1, "close webkit bridge as native requested"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->e()V

    goto :goto_1

    .line 424
    :cond_4
    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_APP_TIMEOUT:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    if-ne p1, v2, :cond_8

    .line 425
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->d()Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v0, "CommandWebBridge"

    const-string v1, "no command needs to schedule retry!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x0

    # getter for: Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mStartRetryTime:J
    invoke-static {v2}, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->access$100(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    # setter for: Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mStartRetryTime:J
    invoke-static {v2, v4, v5}, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->access$102(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;J)J

    const-wide/32 v4, 0x493e0

    # setter for: Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mRetryPeroid:J
    invoke-static {v2, v4, v5}, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->access$002(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;J)J

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    # getter for: Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mStartRetryTime:J
    invoke-static {v2}, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->access$100(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0xa4cb800

    cmp-long v3, v4, v6

    if-lez v3, :cond_7

    const-string v0, "CommandWebBridge"

    const-string v1, "stop retry and drop the loading command URL request!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->e()V

    goto :goto_1

    :cond_6
    const-wide/16 v4, 0x2

    # *= operator for: Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mRetryPeroid:J
    invoke-static {v2, v4, v5}, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->access$030(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;J)J

    goto :goto_2

    :cond_7
    invoke-direct {p0, v2}, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->a(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;)V

    const-string v3, "CommandWebBridge"

    const-string v4, "schedule an alarm to reload command %s seconds later!"

    new-array v1, v1, [Ljava/lang/Object;

    # getter for: Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mRetryPeroid:J
    invoke-static {v2}, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->access$000(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/management/s;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget-object v3, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->c:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v3, v0, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->c:Landroid/content/Context;

    const-string v3, "alarm"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    # getter for: Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mRetryPeroid:J
    invoke-static {v2}, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->access$000(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;)J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual {v0, v10, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_1

    .line 429
    :cond_8
    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_WEB_ERROR:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    if-ne p1, v2, :cond_a

    .line 430
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 432
    const-string v3, "CommandWebBridge"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bridge closed, receive WebViewClient error code : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const/4 v3, -0x6

    if-eq v2, v3, :cond_9

    const/4 v3, -0x8

    if-eq v2, v3, :cond_9

    const/4 v3, -0x7

    if-eq v2, v3, :cond_9

    const/4 v3, -0x2

    if-ne v2, v3, :cond_a

    .line 439
    :cond_9
    const-string v0, "CommandWebBridge"

    const-string v2, "Network issue, reload the command url when network change."

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->b(Landroid/content/Context;Z)V

    goto/16 :goto_1

    .line 448
    :cond_a
    const-string v2, "CommandWebBridge"

    const-string v3, "Unexpected Error, event : %s, data : %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object p2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->e()V

    goto/16 :goto_1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 179
    const-string v0, "command URL:%s, authToken : %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->d()Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;

    invoke-direct {v0, p1, p2}, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->a(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;)V

    .line 185
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->b()Z

    .line 186
    return-void

    .line 182
    :cond_0
    # setter for: Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mUrl:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->access$202(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;Ljava/lang/String;)Ljava/lang/String;

    # setter for: Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mAuthToken:Ljava/lang/String;
    invoke-static {v0, p2}, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->access$302(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;Ljava/lang/String;)Ljava/lang/String;

    # setter for: Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mHasPendingCommand:Z
    invoke-static {v0, v3}, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->access$402(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;Z)Z

    goto :goto_0
.end method

.method final b()Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 189
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c()Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->d()Lcom/symantec/mobilesecurity/productshaping/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/m;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->e()V

    move v0, v2

    .line 217
    :goto_0
    return v0

    .line 196
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->a:Lcom/symantec/webkitbridge/bridge/ak;

    if-eqz v0, :cond_1

    .line 199
    const-string v0, "CommandWebBridge"

    const-string v1, "one hidden webview is running!"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 200
    goto :goto_0

    .line 204
    :cond_1
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->d()Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;

    move-result-object v4

    .line 205
    if-nez v4, :cond_2

    move v0, v2

    .line 206
    goto :goto_0

    .line 209
    :cond_2
    # getter for: Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mUrl:Ljava/lang/String;
    invoke-static {v4}, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->access$200(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;)Ljava/lang/String;

    move-result-object v0

    # getter for: Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mAuthToken:Ljava/lang/String;
    invoke-static {v4}, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->access$300(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v1, "CommandWebBridge"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to generate webkit bridge config for URL: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->e()V

    const/4 v0, 0x0

    .line 210
    :goto_1
    sput-object v0, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->a:Lcom/symantec/webkitbridge/bridge/ak;

    if-eqz v0, :cond_3

    .line 213
    # setter for: Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mHasPendingCommand:Z
    invoke-static {v4, v2}, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->access$402(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;Z)Z

    .line 214
    invoke-direct {p0, v4}, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->a(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;)V

    :cond_3
    move v0, v3

    .line 217
    goto :goto_0

    .line 209
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "bridge config: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->b:J

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/symantec/util/h;->c(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {}, Lcom/symantec/webkitbridge/api/b;->a()Lcom/symantec/webkitbridge/api/b;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/symantec/webkitbridge/api/b;->a(Ljava/lang/String;)Lcom/symantec/webkitbridge/api/b;

    move-result-object v7

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lcom/symantec/webkitbridge/api/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/webkitbridge/api/b;

    move-result-object v0

    const-string v1, "X-Symc-Auth-Token"

    invoke-virtual {v0, v1, v5}, Lcom/symantec/webkitbridge/api/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/webkitbridge/api/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/symantec/webkitbridge/api/b;->e(Ljava/lang/String;)Lcom/symantec/webkitbridge/api/b;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/symantec/webkitbridge/api/b;->b(I)Lcom/symantec/webkitbridge/api/b;

    move-result-object v1

    new-instance v0, Lcom/symantec/webkitbridge/bridge/ak;

    iget-object v5, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->c:Landroid/content/Context;

    invoke-direct {v0, v5, v1, p0}, Lcom/symantec/webkitbridge/bridge/ak;-><init>(Landroid/content/Context;Lcom/symantec/webkitbridge/api/b;Lcom/symantec/webkitbridge/api/a;)V

    goto :goto_1
.end method
