.class final Lcom/symantec/mobilesecurity/scanengine/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/b;->a:Ljava/util/List;

    .line 20
    const-string v0, "/proc/mounts"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/b;->b:Ljava/lang/String;

    .line 21
    const-string v0, "SecondSdcardDetector"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/b;->c:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/b;->a:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 43
    .line 47
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/mounts"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v4, v0

    const/4 v5, 0x2

    if-lt v4, v5, :cond_3

    const/4 v4, 0x0

    aget-object v4, v0, v4

    const-string v5, "/vold"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    aget-object v4, v0, v4

    const-string v5, "/svold"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    aget-object v4, v0, v4

    const-string v5, "/mnt/secure/asec"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    aget-object v4, v0, v4

    const-string v5, "/mnt/sdcard"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    aget-object v4, v0, v4

    const-string v5, "/sdcard"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    .line 53
    :goto_1
    if-eqz v0, :cond_1

    .line 54
    iget-object v4, p0, Lcom/symantec/mobilesecurity/scanengine/b;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v3}, Lcom/symantec/mobilesecurity/scanengine/a;->a(Ljava/io/Closeable;)V

    .line 64
    invoke-static {v1}, Lcom/symantec/mobilesecurity/scanengine/a;->a(Ljava/io/Closeable;)V

    .line 66
    :goto_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/b;->a:Ljava/util/List;

    return-object v0

    .line 58
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 59
    :goto_3
    :try_start_3
    iget-object v3, p0, Lcom/symantec/mobilesecurity/scanengine/b;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File not found:/proc/mounts "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 63
    invoke-static {v2}, Lcom/symantec/mobilesecurity/scanengine/a;->a(Ljava/io/Closeable;)V

    .line 64
    invoke-static {v1}, Lcom/symantec/mobilesecurity/scanengine/a;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 60
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 61
    :goto_4
    :try_start_4
    iget-object v2, p0, Lcom/symantec/mobilesecurity/scanengine/b;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IOException while reading file:/proc/mounts "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    invoke-static {v3}, Lcom/symantec/mobilesecurity/scanengine/a;->a(Ljava/io/Closeable;)V

    .line 64
    invoke-static {v1}, Lcom/symantec/mobilesecurity/scanengine/a;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_5
    invoke-static {v3}, Lcom/symantec/mobilesecurity/scanengine/a;->a(Ljava/io/Closeable;)V

    .line 64
    invoke-static {v1}, Lcom/symantec/mobilesecurity/scanengine/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 63
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_5

    .line 60
    :catch_2
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4

    .line 58
    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method
