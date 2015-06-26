.class public final Lcom/symantec/mobile/lifecycle/persistent/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/symantec/mobile/lifecycle/persistent/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/symantec/mobile/lifecycle/persistent/Submission;

.field private d:Lcom/symantec/mobile/lifecycle/persistent/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/symantec/mobile/lifecycle/persistent/Submission;Lcom/symantec/mobile/lifecycle/persistent/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/symantec/mobile/lifecycle/persistent/Submission;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/symantec/mobile/lifecycle/persistent/f;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/symantec/mobile/lifecycle/persistent/f;->b:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/symantec/mobile/lifecycle/persistent/f;->c:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    .line 54
    iput-object p4, p0, Lcom/symantec/mobile/lifecycle/persistent/f;->d:Lcom/symantec/mobile/lifecycle/persistent/e;

    .line 55
    invoke-direct {p0}, Lcom/symantec/mobile/lifecycle/persistent/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/f;->e:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 106
    if-nez p0, :cond_0

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    :goto_0
    return-object v0

    .line 109
    :cond_0
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 113
    array-length v5, v4

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v0, v4, v2

    .line 114
    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    array-length v6, v0

    if-lez v6, :cond_1

    .line 116
    aget-object v6, v0, v3

    .line 117
    array-length v7, v0

    if-ne v7, v8, :cond_2

    const-string v0, ""

    .line 119
    :goto_2
    :try_start_0
    const-string v7, "UTF-8"

    invoke-static {v0, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 122
    :goto_3
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 117
    :cond_2
    aget-object v0, v0, v8

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 125
    goto :goto_0

    :catch_0
    move-exception v7

    goto :goto_3
.end method

.method private b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 78
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/f;->d:Lcom/symantec/mobile/lifecycle/persistent/e;

    invoke-interface {v0}, Lcom/symantec/mobile/lifecycle/persistent/e;->a()Ljava/util/List;

    move-result-object v0

    .line 79
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "HBVER"

    const-string v3, "4.9"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "EPGUID"

    iget-object v3, p0, Lcom/symantec/mobile/lifecycle/persistent/f;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v1, p0, Lcom/symantec/mobile/lifecycle/persistent/f;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "USERID"

    iget-object v3, p0, Lcom/symantec/mobile/lifecycle/persistent/f;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_0
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "OPID"

    iget-object v3, p0, Lcom/symantec/mobile/lifecycle/persistent/f;->c:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-virtual {v3}, Lcom/symantec/mobile/lifecycle/persistent/Submission;->getOperationId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "platform"

    const-string v3, "android"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    const-string v1, ""

    .line 89
    :try_start_0
    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 91
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 92
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 93
    :try_start_1
    const-string v1, "PendingTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createPersistentData outputs: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :goto_0
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 96
    :goto_1
    const-string v2, "PendingTask"

    const-string v3, "createPersistentData"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 95
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/f;->e:Ljava/lang/String;

    return-object v0
.end method
