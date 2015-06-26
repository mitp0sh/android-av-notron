.class public final Lcom/symantec/mobilesecurity/scanengine/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 4

    .prologue
    .line 25
    if-eqz p0, :cond_0

    .line 27
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "FileUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException while closing :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 35
    .line 39
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    const/16 v0, 0x1000

    :try_start_2
    new-array v0, v0, [B

    .line 42
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 43
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 46
    :goto_1
    :try_start_3
    const-string v3, "FileUtil"

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 50
    invoke-static {v2}, Lcom/symantec/mobilesecurity/scanengine/a;->a(Ljava/io/Closeable;)V

    .line 51
    invoke-static {v1}, Lcom/symantec/mobilesecurity/scanengine/a;->a(Ljava/io/Closeable;)V

    .line 52
    :goto_2
    return-void

    .line 50
    :cond_0
    invoke-static {v3}, Lcom/symantec/mobilesecurity/scanengine/a;->a(Ljava/io/Closeable;)V

    .line 51
    invoke-static {v1}, Lcom/symantec/mobilesecurity/scanengine/a;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 47
    :catch_1
    move-exception v0

    move-object v3, v2

    .line 48
    :goto_3
    :try_start_4
    const-string v1, "FileUtil"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    invoke-static {v3}, Lcom/symantec/mobilesecurity/scanengine/a;->a(Ljava/io/Closeable;)V

    .line 51
    invoke-static {v2}, Lcom/symantec/mobilesecurity/scanengine/a;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 50
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_4
    invoke-static {v3}, Lcom/symantec/mobilesecurity/scanengine/a;->a(Ljava/io/Closeable;)V

    .line 51
    invoke-static {v2}, Lcom/symantec/mobilesecurity/scanengine/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 50
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_4

    .line 47
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 45
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method
