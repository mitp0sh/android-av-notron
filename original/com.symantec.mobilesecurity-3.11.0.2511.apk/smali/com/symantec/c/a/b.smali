.class final Lcom/symantec/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field private b:Lcom/symantec/c/a/a;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/symantec/c/a/c;

    invoke-direct {v0}, Lcom/symantec/c/a/c;-><init>()V

    sput-object v0, Lcom/symantec/c/a/b;->a:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>(Lcom/symantec/c/a/a;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/c/a/b;->c:Ljava/util/HashMap;

    .line 49
    iput-object p1, p0, Lcom/symantec/c/a/b;->b:Lcom/symantec/c/a/a;

    .line 50
    return-void
.end method

.method private a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 106
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 108
    iget-object v1, p0, Lcom/symantec/c/a/b;->b:Lcom/symantec/c/a/a;

    const-string v2, "com.symantec.rest.client.property.readTimeout"

    invoke-virtual {v1, v2}, Lcom/symantec/c/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 109
    iget-object v2, p0, Lcom/symantec/c/a/b;->b:Lcom/symantec/c/a/a;

    const-string v3, "com.symantec.rest.client.property.bypass.certificate"

    invoke-virtual {v2, v3}, Lcom/symantec/c/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 110
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v6, "https"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 111
    const/16 v2, 0x7530

    .line 112
    if-eqz v1, :cond_9

    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v2

    :goto_0
    move-object v2, v0

    .line 114
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v3}, Lcom/symantec/util/c/b;->a(I)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    move-object v2, v0

    .line 116
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v3, Lcom/symantec/c/a/b;->a:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 119
    :cond_0
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 121
    const-string v2, "createHttpConnection(%s, %s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    iget-object v2, p0, Lcom/symantec/c/a/b;->b:Lcom/symantec/c/a/a;

    const-string v3, "com.symantec.rest.client.property.connectTimeout"

    invoke-virtual {v2, v3}, Lcom/symantec/c/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 124
    if-eqz v2, :cond_1

    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 128
    :cond_1
    if-eqz v1, :cond_2

    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/symantec/c/a/b;->b:Lcom/symantec/c/a/a;

    const-string v2, "com.symantec.rest.client.property.followRedirects"

    invoke-virtual {v1, v2}, Lcom/symantec/c/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 133
    if-eqz v1, :cond_3

    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    .line 137
    :cond_3
    const-string v1, "POST"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "PUT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 139
    :cond_4
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 140
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 146
    :goto_1
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    iget-object v1, p0, Lcom/symantec/c/a/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 151
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 152
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 155
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v4

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 158
    if-nez v3, :cond_5

    .line 159
    const-string v3, ";"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :cond_5
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    .line 162
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    goto :goto_1

    .line 164
    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 168
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    const-string v1, "GET"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    return-object v0

    :cond_9
    move v3, v2

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 74
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v1, p0, Lcom/symantec/c/a/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lcom/symantec/c/a/a;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/symantec/c/a/b;->b:Lcom/symantec/c/a/a;

    return-object v0
.end method

.method public final a(Ljava/net/URL;)Lcom/symantec/c/a/d;
    .locals 2

    .prologue
    .line 260
    const-string v0, "GET"

    invoke-direct {p0, p1, v0}, Lcom/symantec/c/a/b;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 261
    new-instance v1, Lcom/symantec/c/a/d;

    invoke-direct {v1, v0}, Lcom/symantec/c/a/d;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v1
.end method

.method public final a(Ljava/net/URL;[B)Lcom/symantec/c/a/d;
    .locals 3

    .prologue
    .line 187
    const-string v0, "POST"

    invoke-direct {p0, p1, v0}, Lcom/symantec/c/a/b;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 188
    const-string v1, "Content-Length"

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 192
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 193
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 194
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 196
    new-instance v1, Lcom/symantec/c/a/d;

    invoke-direct {v1, v0}, Lcom/symantec/c/a/d;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    const-string v0, "Accept"

    invoke-virtual {p0, v0, p1}, Lcom/symantec/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/symantec/c/a/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/symantec/c/a/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/symantec/c/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/net/URL;)Lcom/symantec/c/a/d;
    .locals 2

    .prologue
    .line 277
    const-string v0, "DELETE"

    invoke-direct {p0, p1, v0}, Lcom/symantec/c/a/b;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 278
    new-instance v1, Lcom/symantec/c/a/d;

    invoke-direct {v1, v0}, Lcom/symantec/c/a/d;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v1
.end method

.method public final b(Ljava/net/URL;[B)Lcom/symantec/c/a/d;
    .locals 3

    .prologue
    .line 240
    const-string v0, "PUT"

    invoke-direct {p0, p1, v0}, Lcom/symantec/c/a/b;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 241
    const-string v1, "Content-Length"

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 245
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 246
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 247
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 249
    new-instance v1, Lcom/symantec/c/a/d;

    invoke-direct {v1, v0}, Lcom/symantec/c/a/d;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    const-string v0, "Content-Type"

    invoke-direct {p0, v0, p1}, Lcom/symantec/c/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method
