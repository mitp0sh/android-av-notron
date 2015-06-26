.class final Lcom/symantec/mobilesecurity/safeweb/p;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/symantec/mobilesecurity/safeweb/e;

.field private c:Landroid/content/Context;

.field private d:J

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/safeweb/e;Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    const-string v0, "ShastaQuery"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/symantec/mobilesecurity/safeweb/p;->c:Landroid/content/Context;

    .line 57
    iput-object p3, p0, Lcom/symantec/mobilesecurity/safeweb/p;->a:Ljava/lang/String;

    .line 58
    iput-wide p4, p0, Lcom/symantec/mobilesecurity/safeweb/p;->d:J

    .line 59
    iput-object p2, p0, Lcom/symantec/mobilesecurity/safeweb/p;->b:Lcom/symantec/mobilesecurity/safeweb/e;

    .line 60
    iput-object p6, p0, Lcom/symantec/mobilesecurity/safeweb/p;->e:[Ljava/lang/String;

    .line 61
    return-void
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 93
    const-string v0, "ShastaQuery"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "check URL : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/symantec/mobilesecurity/safeweb/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :try_start_0
    new-instance v2, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/symantec/mobilesecurity/safeweb/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 100
    const/16 v4, 0x1388

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 101
    const/16 v4, 0x1388

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 102
    const-string v4, "User-Agent"

    sget-object v5, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->m:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Query: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 105
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    const/16 v0, 0x2000

    :try_start_2
    new-array v0, v0, [B

    .line 108
    :goto_0
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    .line 109
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    move-object v3, v4

    .line 121
    :goto_1
    :try_start_3
    const-string v4, "ShastaQuery"

    const-string v5, "Url can\'t be well formatted"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 122
    if-eqz v3, :cond_0

    .line 135
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 136
    :cond_0
    if-eqz v2, :cond_1

    .line 137
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_2
    move v0, v1

    .line 143
    :goto_3
    return v0

    .line 111
    :cond_2
    :try_start_5
    const-string v0, "UTF-8"

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 114
    :goto_4
    iget-object v5, p0, Lcom/symantec/mobilesecurity/safeweb/p;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_5

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/symantec/mobilesecurity/safeweb/p;->e:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " cnt="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v5

    if-eqz v5, :cond_4

    .line 116
    if-eqz v4, :cond_3

    .line 135
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 136
    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 141
    :goto_5
    const/4 v0, 0x1

    goto :goto_3

    .line 139
    :catch_1
    move-exception v0

    .line 140
    const-string v1, "ShastaQuery"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 114
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 134
    :cond_5
    if-eqz v4, :cond_6

    .line 135
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 136
    :cond_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :goto_6
    move v0, v1

    .line 143
    goto :goto_3

    .line 139
    :catch_2
    move-exception v0

    .line 140
    const-string v2, "ShastaQuery"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 139
    :catch_3
    move-exception v0

    .line 140
    const-string v2, "ShastaQuery"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 124
    :catch_4
    move-exception v0

    move-object v4, v3

    :goto_7
    :try_start_8
    const-string v0, "ShastaQuery"

    const-string v2, "connection timeout"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 125
    if-eqz v4, :cond_7

    .line 135
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 136
    :cond_7
    if-eqz v3, :cond_8

    .line 137
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_8
    :goto_8
    move v0, v1

    .line 141
    goto :goto_3

    .line 139
    :catch_5
    move-exception v0

    .line 140
    const-string v2, "ShastaQuery"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    .line 126
    :catch_6
    move-exception v0

    move-object v4, v3

    .line 127
    :goto_9
    :try_start_a
    const-string v2, "ShastaQuery"

    const-string v5, "can\'t query from remote server"

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 128
    if-eqz v4, :cond_9

    .line 135
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 136
    :cond_9
    if-eqz v3, :cond_a

    .line 137
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :cond_a
    :goto_a
    move v0, v1

    .line 141
    goto/16 :goto_3

    .line 139
    :catch_7
    move-exception v0

    .line 140
    const-string v2, "ShastaQuery"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    .line 129
    :catch_8
    move-exception v0

    move-object v4, v3

    .line 130
    :goto_b
    :try_start_c
    const-string v2, "ShastaQuery"

    const-string v5, "other exception"

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 131
    if-eqz v4, :cond_b

    .line 135
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 136
    :cond_b
    if-eqz v3, :cond_c

    .line 137
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    :cond_c
    :goto_c
    move v0, v1

    .line 141
    goto/16 :goto_3

    .line 139
    :catch_9
    move-exception v0

    .line 140
    const-string v2, "ShastaQuery"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    .line 133
    :catchall_0
    move-exception v0

    move-object v4, v3

    .line 134
    :goto_d
    if-eqz v4, :cond_d

    .line 135
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 136
    :cond_d
    if-eqz v3, :cond_e

    .line 137
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 141
    :cond_e
    :goto_e
    throw v0

    .line 139
    :catch_a
    move-exception v1

    .line 140
    const-string v2, "ShastaQuery"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    .line 133
    :catchall_1
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_d

    .line 129
    :catch_b
    move-exception v0

    goto :goto_b

    :catch_c
    move-exception v0

    move-object v3, v2

    goto :goto_b

    .line 126
    :catch_d
    move-exception v0

    goto :goto_9

    :catch_e
    move-exception v0

    move-object v3, v2

    goto :goto_9

    .line 124
    :catch_f
    move-exception v0

    goto/16 :goto_7

    :catch_10
    move-exception v0

    move-object v3, v2

    goto/16 :goto_7

    .line 120
    :catch_11
    move-exception v0

    move-object v2, v3

    goto/16 :goto_1

    :catch_12
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 69
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/p;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/symantec/mobilesecurity/safeweb/p;->d:J

    invoke-static {v0, v2, v3}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a(Ljava/lang/String;J)V

    .line 70
    const-string v0, "ShastaQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add RecentList: id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/symantec/mobilesecurity/safeweb/p;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/safeweb/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/safeweb/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://safeweb.norton.com/report/show?url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 74
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/p;->b:Lcom/symantec/mobilesecurity/safeweb/e;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/p;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/symantec/mobilesecurity/safeweb/p;->d:J

    invoke-static {v0, v1, v4, v5}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a(Lcom/symantec/mobilesecurity/safeweb/e;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-wide v4, p0, Lcom/symantec/mobilesecurity/safeweb/p;->d:J

    iget-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/p;->a:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a(JLjava/lang/String;)V

    .line 76
    const-string v1, "ShastaQuery"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "add BlackList: id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/symantec/mobilesecurity/safeweb/p;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; url="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/symantec/mobilesecurity/safeweb/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/p;->b:Lcom/symantec/mobilesecurity/safeweb/e;

    invoke-static {v1, v0}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a(Lcom/symantec/mobilesecurity/safeweb/e;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/p;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/p;->b:Lcom/symantec/mobilesecurity/safeweb/e;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/safeweb/p;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/symantec/mobilesecurity/safeweb/p;->d:J

    invoke-static/range {v0 .. v5}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/safeweb/e;Ljava/lang/String;Ljava/lang/String;J)V

    .line 83
    :cond_0
    sget-object v4, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->h:Lcom/symantec/mobilesecurity/safeweb/j;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/p;->b:Lcom/symantec/mobilesecurity/safeweb/e;

    iget v5, v0, Lcom/symantec/mobilesecurity/safeweb/e;->i:I

    iget-wide v6, p0, Lcom/symantec/mobilesecurity/safeweb/p;->d:J

    iget-object v8, p0, Lcom/symantec/mobilesecurity/safeweb/p;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/p;->b:Lcom/symantec/mobilesecurity/safeweb/e;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/safeweb/e;->c:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a(Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;)Z

    move-result v10

    move-object v9, v3

    invoke-interface/range {v4 .. v10}, Lcom/symantec/mobilesecurity/safeweb/j;->a(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 86
    :cond_1
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->h:Lcom/symantec/mobilesecurity/safeweb/j;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/p;->a:Ljava/lang/String;

    .line 87
    return-void
.end method
