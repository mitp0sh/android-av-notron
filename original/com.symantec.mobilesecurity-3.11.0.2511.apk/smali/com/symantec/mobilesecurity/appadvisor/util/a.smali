.class public final Lcom/symantec/mobilesecurity/appadvisor/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList;

.field private static b:Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/appadvisor/util/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/util/a;->c:Ljava/util/List;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 284
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 287
    const-string v0, ""

    .line 289
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 290
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    :try_start_2
    invoke-static {v2}, Lcom/symantec/mobilesecurity/appadvisor/util/a;->a(Ljava/io/Reader;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 300
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 303
    if-eqz v4, :cond_0

    .line 304
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 310
    :cond_0
    :goto_0
    return-object v0

    .line 306
    :catch_0
    move-exception v1

    .line 307
    const-string v2, "BlackListManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to close reader - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 292
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 293
    :goto_1
    :try_start_4
    const-string v4, "BlackListManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to read asset file - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 300
    if-eqz v2, :cond_1

    .line 301
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 303
    :cond_1
    if-eqz v3, :cond_0

    .line 304
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 306
    :catch_2
    move-exception v1

    .line 307
    const-string v2, "BlackListManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to close reader - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 295
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 300
    :goto_2
    if-eqz v2, :cond_2

    .line 301
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 303
    :cond_2
    if-eqz v3, :cond_3

    .line 304
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 308
    :cond_3
    :goto_3
    throw v0

    .line 306
    :catch_3
    move-exception v1

    .line 307
    const-string v2, "BlackListManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to close reader - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 295
    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    .line 292
    :catch_4
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_1

    :catch_5
    move-exception v1

    move-object v3, v4

    goto :goto_1
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 320
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    const-string v0, ""

    .line 344
    :cond_0
    :goto_0
    return-object v0

    .line 323
    :cond_1
    const/4 v2, 0x0

    .line 324
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :try_start_1
    invoke-static {v1}, Lcom/symantec/mobilesecurity/appadvisor/util/a;->a(Ljava/io/Reader;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 337
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 340
    :catch_0
    move-exception v1

    .line 341
    const-string v2, "BlackListManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to close reader - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 328
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 329
    :goto_1
    :try_start_3
    const-string v2, "BlackListManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to read file - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 337
    if-eqz v1, :cond_0

    .line 338
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 340
    :catch_2
    move-exception v1

    .line 341
    const-string v2, "BlackListManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to close reader - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 337
    :goto_2
    if-eqz v1, :cond_2

    .line 338
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 342
    :cond_2
    :goto_3
    throw v0

    .line 340
    :catch_3
    move-exception v1

    .line 341
    const-string v2, "BlackListManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to close reader - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 332
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 328
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/io/Reader;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 354
    const/4 v2, 0x0

    .line 355
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 357
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 361
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    :goto_1
    :try_start_2
    const-string v2, "BlackListManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to read from reader - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 367
    if-eqz v1, :cond_0

    .line 368
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 375
    :cond_0
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 367
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 370
    :catch_1
    move-exception v0

    .line 371
    const-string v1, "BlackListManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to close reader - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 370
    :catch_2
    move-exception v0

    .line 371
    const-string v1, "BlackListManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to close reader - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 366
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 367
    :goto_3
    if-eqz v1, :cond_2

    .line 368
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 372
    :cond_2
    :goto_4
    throw v0

    .line 370
    :catch_3
    move-exception v1

    .line 371
    const-string v2, "BlackListManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to close reader - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 366
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 363
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 99
    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/util/a;->b:Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/util/a;->b:Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList;->devices:Ljava/util/List;

    if-nez v1, :cond_2

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/util/a;->a:Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/util/a;->a:Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList;->devices:Ljava/util/List;

    if-nez v1, :cond_3

    .line 102
    :cond_1
    :goto_1
    return v0

    .line 99
    :cond_2
    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/util/a;->b:Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/appadvisor/util/a;->a(Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList;)Z

    move-result v1

    goto :goto_0

    .line 102
    :cond_3
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/util/a;->a:Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/util/a;->a(Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList;)Z

    move-result v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 155
    if-nez p0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 158
    :cond_0
    invoke-static {p0}, Lcom/symantec/mobilesecurity/appadvisor/util/a;->b(Landroid/content/Context;)Z

    move-result v0

    .line 159
    if-nez v0, :cond_1

    move v0, v1

    .line 190
    :goto_0
    return v0

    .line 163
    :cond_1
    new-instance v0, Lcom/google/symgson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/symgson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/symgson/GsonBuilder;->create()Lcom/google/symgson/Gson;

    move-result-object v0

    .line 165
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "appadvisor_gp_device_black_list.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 168
    invoke-static {v2}, Lcom/symantec/mobilesecurity/appadvisor/util/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 169
    const-class v3, Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList;

    invoke-virtual {v0, v2, v3}, Lcom/google/symgson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList;

    .line 170
    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/util/a;->a:Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList;

    .line 177
    :goto_1
    const-string v0, "BlackListManager"

    const-string v2, "Black list read successfully."

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/util/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/appadvisor/util/b;

    .line 181
    invoke-interface {v0}, Lcom/symantec/mobilesecurity/appadvisor/util/b;->a()V
    :try_end_0
    .catch Lcom/google/symgson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/symgson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v2, "BlackListManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to read black list - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/symgson/JsonSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move v0, v1

    .line 190
    goto :goto_0

    .line 173
    :cond_2
    :try_start_1
    const-string v2, "appadvisor_gp_device_black_list.json"

    invoke-static {p0, v2}, Lcom/symantec/mobilesecurity/appadvisor/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    const-class v3, Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList;

    invoke-virtual {v0, v2, v3}, Lcom/google/symgson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList;

    .line 175
    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/util/a;->a:Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList;
    :try_end_1
    .catch Lcom/google/symgson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/symgson/JsonIOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 186
    :catch_1
    move-exception v0

    .line 187
    const-string v2, "BlackListManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to read black list - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/symgson/JsonIOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 183
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 233
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 234
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 237
    :cond_1
    invoke-static {p1}, Lcom/symantec/mobilesecurity/appadvisor/util/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 239
    const/4 v0, 0x0

    .line 247
    :cond_2
    :goto_0
    return v0

    .line 241
    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "appadvisor_gp_device_black_list.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-static {v1, v0}, Lcom/symantec/mobilesecurity/appadvisor/util/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    .line 244
    if-eqz v0, :cond_2

    .line 245
    invoke-static {p0}, Lcom/symantec/mobilesecurity/appadvisor/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList;->devices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList$Device;

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 129
    :try_start_0
    iget-object v4, v0, Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList$Device;->sdkVersion:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 134
    :goto_0
    iget-object v4, v0, Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList$Device;->manufacturer:Ljava/lang/String;

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList$Device;->manufacturer:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 135
    :cond_1
    iget-object v4, v0, Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList$Device;->model:Ljava/lang/String;

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList$Device;->model:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 136
    :cond_2
    iget-object v0, v0, Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList$Device;->sdkVersion:Ljava/lang/String;

    const-string v4, "*"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_0

    .line 137
    :cond_3
    const/4 v0, 0x1

    .line 142
    :goto_1
    return v0

    .line 131
    :catch_0
    move-exception v4

    const-string v4, "BlackListManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Using character "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList$Device;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " instead of integer"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 142
    goto :goto_1
.end method

.method public static a(Lcom/symantec/mobilesecurity/appadvisor/util/b;)Z
    .locals 1

    .prologue
    .line 71
    if-nez p0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 74
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/util/a;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 386
    const/4 v1, 0x0

    .line 388
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 391
    :cond_0
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 393
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 402
    :goto_0
    const/4 v0, 0x1

    .line 405
    :goto_1
    return v0

    .line 400
    :catch_0
    move-exception v0

    .line 401
    const-string v1, "BlackListManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to close writer - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 394
    :catch_1
    move-exception v0

    .line 395
    :goto_2
    :try_start_3
    const-string v2, "BlackListManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to write file - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 397
    if-eqz v1, :cond_1

    .line 399
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 405
    :cond_1
    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    .line 400
    :catch_2
    move-exception v0

    .line 401
    const-string v1, "BlackListManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to close writer - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 397
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_2

    .line 399
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 402
    :cond_2
    :goto_5
    throw v0

    .line 400
    :catch_3
    move-exception v1

    .line 401
    const-string v2, "BlackListManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to close writer - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 397
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 394
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 194
    new-instance v0, Lcom/google/symgson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/symgson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/symgson/GsonBuilder;->create()Lcom/google/symgson/Gson;

    move-result-object v0

    .line 196
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "appadvisor_gp_device_white_list.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    invoke-static {v1}, Lcom/symantec/mobilesecurity/appadvisor/util/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 200
    const-class v2, Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList;

    invoke-virtual {v0, v1, v2}, Lcom/google/symgson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList;

    .line 201
    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/util/a;->b:Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList;

    .line 208
    :goto_0
    const-string v0, "BlackListManager"

    const-string v1, "White list read successfully."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/util/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/appadvisor/util/b;

    .line 212
    invoke-interface {v0}, Lcom/symantec/mobilesecurity/appadvisor/util/b;->a()V
    :try_end_0
    .catch Lcom/google/symgson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/symgson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string v1, "BlackListManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read white list - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/symgson/JsonSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0

    .line 204
    :cond_0
    :try_start_1
    const-string v1, "appadvisor_gp_device_white_list.json"

    invoke-static {p0, v1}, Lcom/symantec/mobilesecurity/appadvisor/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    const-class v2, Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList;

    invoke-virtual {v0, v1, v2}, Lcom/google/symgson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList;

    .line 206
    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/util/a;->b:Lcom/symantec/mobilesecurity/appadvisor/util/DeviceList;
    :try_end_1
    .catch Lcom/google/symgson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/symgson/JsonIOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 217
    :catch_1
    move-exception v0

    .line 218
    const-string v1, "BlackListManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read white list - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/symgson/JsonIOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 214
    :cond_1
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 259
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 263
    :cond_1
    invoke-static {p1}, Lcom/symantec/mobilesecurity/appadvisor/util/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 265
    const/4 v0, 0x0

    .line 273
    :cond_2
    :goto_0
    return v0

    .line 267
    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "appadvisor_gp_device_white_list.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-static {v1, v0}, Lcom/symantec/mobilesecurity/appadvisor/util/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    .line 270
    if-eqz v0, :cond_2

    .line 271
    invoke-static {p0}, Lcom/symantec/mobilesecurity/appadvisor/util/a;->b(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method
