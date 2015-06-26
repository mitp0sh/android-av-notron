.class public final Lcom/symantec/mobilesecurity/common/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    sput-object v0, Lcom/symantec/mobilesecurity/common/w;->a:Ljava/lang/String;

    .line 33
    sput-object v0, Lcom/symantec/mobilesecurity/common/w;->b:Ljava/lang/String;

    .line 34
    sput-object v0, Lcom/symantec/mobilesecurity/common/w;->c:Ljava/lang/String;

    .line 35
    sput-object v0, Lcom/symantec/mobilesecurity/common/w;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    sget-object v0, Lcom/symantec/mobilesecurity/common/w;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 52
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "symantecnmsaddress.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/symantec/mobilesecurity/common/w;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "ping"

    invoke-static {v2, v0}, Lcom/symantec/mobilesecurity/common/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/symantec/mobilesecurity/common/w;->a:Ljava/lang/String;

    :cond_1
    sget-object v2, Lcom/symantec/mobilesecurity/common/w;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "collector"

    invoke-static {v2, v0}, Lcom/symantec/mobilesecurity/common/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/symantec/mobilesecurity/common/w;->b:Ljava/lang/String;

    :cond_2
    sget-object v2, Lcom/symantec/mobilesecurity/common/w;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, "liveupdate"

    invoke-static {v2, v0}, Lcom/symantec/mobilesecurity/common/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/symantec/mobilesecurity/common/w;->c:Ljava/lang/String;

    :cond_3
    sget-object v2, Lcom/symantec/mobilesecurity/common/w;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "bugreport"

    invoke-static {v2, v0}, Lcom/symantec/mobilesecurity/common/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/common/w;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    const-string v2, "ServerAddressMgr"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/symantec/mobilesecurity/common/w;->b()V

    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    :goto_2
    sget-object v0, Lcom/symantec/mobilesecurity/common/w;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "COS_ENV"

    const-string v2, "cos_prod"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cos_prod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "http://stats.qalabs.symantec.com/n/p"

    sput-object v0, Lcom/symantec/mobilesecurity/common/w;->a:Ljava/lang/String;

    :cond_5
    invoke-static {}, Lcom/symantec/mobilesecurity/common/w;->b()V

    .line 53
    :cond_6
    sget-object v0, Lcom/symantec/mobilesecurity/common/w;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 52
    :cond_7
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-static {}, Lcom/symantec/mobilesecurity/common/w;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/symantec/mobilesecurity/common/w;->b()V

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {}, Lcom/symantec/mobilesecurity/common/w;->b()V

    if-eqz v1, :cond_8

    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_8
    :goto_4
    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 81
    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 82
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 83
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 85
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ftp://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 91
    :cond_1
    return-object v0
.end method

.method private static b()V
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/symantec/mobilesecurity/common/w;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 96
    const-string v0, "http://stats.norton.com/n/p"

    sput-object v0, Lcom/symantec/mobilesecurity/common/w;->a:Ljava/lang/String;

    .line 97
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/common/w;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 98
    const-string v0, "http://66.134.241.210/collector.jsp"

    sput-object v0, Lcom/symantec/mobilesecurity/common/w;->b:Ljava/lang/String;

    .line 99
    :cond_1
    sget-object v0, Lcom/symantec/mobilesecurity/common/w;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 100
    const-string v0, "http://liveupdate.symantec.com/"

    sput-object v0, Lcom/symantec/mobilesecurity/common/w;->c:Ljava/lang/String;

    .line 101
    :cond_2
    sget-object v0, Lcom/symantec/mobilesecurity/common/w;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 102
    const-string v0, "http://www.nmsproblemreport.com/bug_report/report.php"

    sput-object v0, Lcom/symantec/mobilesecurity/common/w;->d:Ljava/lang/String;

    .line 103
    :cond_3
    return-void
.end method
