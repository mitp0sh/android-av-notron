.class public final Lcom/symantec/oxygen/RestClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/apache/http/message/BasicHeader;

.field public static final b:Lorg/apache/http/message/BasicHeader;

.field public static final c:Lorg/apache/http/message/BasicHeader;

.field public static final d:Lorg/apache/http/message/BasicHeader;

.field private static final e:Lorg/apache/http/message/BasicHeader;

.field private static f:Ljava/text/SimpleDateFormat;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/symantec/c/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Lorg/apache/http/message/BasicHeader;

.field private o:Lorg/apache/http/message/BasicHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/symantec/oxygen/RestClient;->a:Lorg/apache/http/message/BasicHeader;

    .line 76
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Accept"

    const-string v2, "application/x-protobuf"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/symantec/oxygen/RestClient;->b:Lorg/apache/http/message/BasicHeader;

    .line 79
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/symantec/oxygen/RestClient;->c:Lorg/apache/http/message/BasicHeader;

    .line 81
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/symantec/oxygen/RestClient;->d:Lorg/apache/http/message/BasicHeader;

    .line 84
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/symantec/oxygen/RestClient;->e:Lorg/apache/http/message/BasicHeader;

    .line 88
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss Z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/symantec/oxygen/RestClient;->f:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/oxygen/RestClient;->j:Ljava/util/Map;

    .line 97
    sget-object v0, Lcom/symantec/oxygen/RestClient;->a:Lorg/apache/http/message/BasicHeader;

    iput-object v0, p0, Lcom/symantec/oxygen/RestClient;->n:Lorg/apache/http/message/BasicHeader;

    .line 98
    sget-object v0, Lcom/symantec/oxygen/RestClient;->b:Lorg/apache/http/message/BasicHeader;

    iput-object v0, p0, Lcom/symantec/oxygen/RestClient;->o:Lorg/apache/http/message/BasicHeader;

    .line 105
    invoke-static {}, Lcom/symantec/oxygen/q;->a()Lcom/symantec/oxygen/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/oxygen/q;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/RestClient;->k:Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/symantec/oxygen/q;->a()Lcom/symantec/oxygen/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/oxygen/q;->g()I

    move-result v0

    iput v0, p0, Lcom/symantec/oxygen/RestClient;->l:I

    .line 107
    invoke-static {}, Lcom/symantec/oxygen/q;->a()Lcom/symantec/oxygen/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/oxygen/q;->h()I

    move-result v0

    iput v0, p0, Lcom/symantec/oxygen/RestClient;->m:I

    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/oxygen/RestClient;->j:Ljava/util/Map;

    .line 97
    sget-object v0, Lcom/symantec/oxygen/RestClient;->a:Lorg/apache/http/message/BasicHeader;

    iput-object v0, p0, Lcom/symantec/oxygen/RestClient;->n:Lorg/apache/http/message/BasicHeader;

    .line 98
    sget-object v0, Lcom/symantec/oxygen/RestClient;->b:Lorg/apache/http/message/BasicHeader;

    iput-object v0, p0, Lcom/symantec/oxygen/RestClient;->o:Lorg/apache/http/message/BasicHeader;

    .line 118
    iput-object p1, p0, Lcom/symantec/oxygen/RestClient;->k:Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/symantec/oxygen/q;->a()Lcom/symantec/oxygen/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/oxygen/q;->g()I

    move-result v0

    iput v0, p0, Lcom/symantec/oxygen/RestClient;->l:I

    .line 120
    invoke-static {}, Lcom/symantec/oxygen/q;->a()Lcom/symantec/oxygen/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/oxygen/q;->h()I

    move-result v0

    iput v0, p0, Lcom/symantec/oxygen/RestClient;->m:I

    .line 121
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 264
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 265
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/symantec/oxygen/RestClient;->o:Lorg/apache/http/message/BasicHeader;

    invoke-virtual {v1}, Lorg/apache/http/message/BasicHeader;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/symantec/oxygen/RestClient;->o:Lorg/apache/http/message/BasicHeader;

    invoke-virtual {v3}, Lorg/apache/http/message/BasicHeader;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/symantec/oxygen/RestClient;->n:Lorg/apache/http/message/BasicHeader;

    invoke-virtual {v1}, Lorg/apache/http/message/BasicHeader;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/symantec/oxygen/RestClient;->n:Lorg/apache/http/message/BasicHeader;

    invoke-virtual {v3}, Lorg/apache/http/message/BasicHeader;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/symantec/oxygen/RestClient;->e:Lorg/apache/http/message/BasicHeader;

    invoke-virtual {v1}, Lorg/apache/http/message/BasicHeader;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/symantec/oxygen/RestClient;->e:Lorg/apache/http/message/BasicHeader;

    invoke-virtual {v3}, Lorg/apache/http/message/BasicHeader;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-static {}, Lcom/symantec/oxygen/q;->a()Lcom/symantec/oxygen/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/oxygen/q;->n()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    new-instance v1, Landroid/util/Pair;

    const-string v3, "User-Agent"

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_0
    new-instance v0, Landroid/util/Pair;

    const-string v1, "Date"

    sget-object v3, Lcom/symantec/oxygen/RestClient;->f:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v0, Landroid/util/Pair;

    const-string v1, "X-Symc-Request-Id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/symantec/oxygen/q;->a()Lcom/symantec/oxygen/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/oxygen/q;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v0, p0, Lcom/symantec/oxygen/RestClient;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/symantec/oxygen/RestClient;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 278
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 280
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/c/a/g;

    invoke-virtual {v0}, Lcom/symantec/c/a/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/symantec/oxygen/RestClient;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 287
    iget-object v0, p0, Lcom/symantec/oxygen/RestClient;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 288
    iget-object v3, p0, Lcom/symantec/oxygen/RestClient;->j:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/c/a/g;

    .line 289
    const-string v3, "RestClient"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Using existing O2 cookie: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/c/a/g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v3, Landroid/util/Pair;

    const-string v4, "Cookie"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/symantec/c/a/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/symantec/c/a/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 292
    :cond_3
    iget-object v0, p0, Lcom/symantec/oxygen/RestClient;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 293
    const-string v0, "RestClient"

    const-string v1, "Using connection token."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connectToken:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/oxygen/RestClient;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    new-instance v1, Landroid/util/Pair;

    const-string v3, "Authorization"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Basic "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/util/Base64;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 306
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 309
    :cond_5
    const-string v0, "RestClient"

    const-string v1, "request headers:"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 311
    const-string v4, "RestClient"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 296
    :cond_6
    iget-object v0, p0, Lcom/symantec/oxygen/RestClient;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 297
    const-string v0, "RestClient"

    const-string v1, "Using service ticket."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "token:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/oxygen/RestClient;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    new-instance v1, Landroid/util/Pair;

    const-string v3, "Authorization"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Basic "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/util/Base64;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 300
    :cond_7
    iget-object v0, p0, Lcom/symantec/oxygen/RestClient;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 301
    const-string v0, "RestClient"

    const-string v1, "Using basic http authorization username/password or machine key."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    new-instance v0, Landroid/util/Pair;

    const-string v1, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Basic "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/symantec/oxygen/RestClient;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/symantec/util/Base64;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 314
    :cond_8
    return-object v2
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    .line 328
    if-eqz p0, :cond_1

    .line 329
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 333
    const/16 v1, 0x200

    new-array v1, v1, [B

    .line 334
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 335
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 338
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 341
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/c/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 318
    if-eqz p1, :cond_0

    .line 319
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/c/a/g;

    .line 320
    iget-object v2, p0, Lcom/symantec/oxygen/RestClient;->j:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/symantec/c/a/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 323
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/oxygen/RestClient$HttpMethod;Ljava/lang/String;[B)Lcom/symantec/oxygen/t;
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/symantec/oxygen/RestClient;->a(Lcom/symantec/oxygen/RestClient$HttpMethod;Ljava/lang/String;[BLjava/util/List;)Lcom/symantec/oxygen/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/symantec/oxygen/RestClient$HttpMethod;Ljava/lang/String;[BLjava/util/List;)Lcom/symantec/oxygen/t;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/symantec/oxygen/RestClient$HttpMethod;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/symantec/oxygen/t;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 166
    if-eqz p3, :cond_1

    .line 167
    const-string v0, "RestClient"

    const-string v1, "%s%s (entity length:%d)"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/symantec/oxygen/RestClient;->k:Ljava/lang/String;

    aput-object v3, v2, v9

    aput-object p2, v2, v7

    array-length v3, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/symantec/oxygen/RestClient;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    new-instance v0, Lcom/symantec/c/a/f;

    invoke-direct {v0}, Lcom/symantec/c/a/f;-><init>()V

    .line 175
    iget v1, p0, Lcom/symantec/oxygen/RestClient;->l:I

    invoke-virtual {v0, v1}, Lcom/symantec/c/a/f;->a(I)V

    .line 176
    iget v1, p0, Lcom/symantec/oxygen/RestClient;->m:I

    invoke-virtual {v0, v1}, Lcom/symantec/c/a/f;->b(I)V

    .line 177
    invoke-static {}, Lcom/symantec/oxygen/q;->a()Lcom/symantec/oxygen/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/q;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    invoke-virtual {v0, v7}, Lcom/symantec/c/a/f;->a(Z)V

    .line 181
    :cond_0
    invoke-direct {p0, p4}, Lcom/symantec/oxygen/RestClient;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 182
    new-instance v3, Lcom/symantec/c/a/h;

    invoke-direct {v3, v2, v0}, Lcom/symantec/c/a/h;-><init>(Ljava/lang/String;Lcom/symantec/c/a/a;)V

    .line 183
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 184
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/symantec/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/c/a/h;

    goto :goto_1

    .line 170
    :cond_1
    const-string v0, "RestClient"

    const-string v1, "%s%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/symantec/oxygen/RestClient;->k:Ljava/lang/String;

    aput-object v3, v2, v9

    aput-object p2, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_2
    sget-object v0, Lcom/symantec/oxygen/s;->a:[I

    invoke-virtual {p1}, Lcom/symantec/oxygen/RestClient$HttpMethod;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 201
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Method not supported."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :pswitch_0
    invoke-virtual {v3}, Lcom/symantec/c/a/h;->a()Lcom/symantec/c/a/d;

    move-result-object v0

    move-object v1, v0

    .line 204
    :goto_2
    :try_start_0
    invoke-virtual {v1}, Lcom/symantec/c/a/d;->a()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 221
    if-ne v3, v5, :cond_4

    .line 222
    invoke-virtual {v1}, Lcom/symantec/c/a/d;->f()V

    .line 223
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No valid response code for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :pswitch_1
    invoke-virtual {v3, p3}, Lcom/symantec/c/a/h;->a([B)Lcom/symantec/c/a/d;

    move-result-object v0

    move-object v1, v0

    .line 193
    goto :goto_2

    .line 195
    :pswitch_2
    invoke-virtual {v3}, Lcom/symantec/c/a/h;->b()Lcom/symantec/c/a/d;

    move-result-object v0

    move-object v1, v0

    .line 196
    goto :goto_2

    .line 198
    :pswitch_3
    invoke-virtual {v3, p3}, Lcom/symantec/c/a/h;->b([B)Lcom/symantec/c/a/d;

    move-result-object v0

    move-object v1, v0

    .line 199
    goto :goto_2

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v1}, Lcom/symantec/c/a/d;->f()V

    .line 210
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_3

    const-string v2, "authentication"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v5, :cond_3

    iget-object v1, p0, Lcom/symantec/oxygen/RestClient;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 213
    const-string v0, "RestClient"

    const-string v1, "Cookie expired. (Authentication challenge)"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v0, p0, Lcom/symantec/oxygen/RestClient;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 215
    invoke-virtual {p0, p1, p2, p3}, Lcom/symantec/oxygen/RestClient;->a(Lcom/symantec/oxygen/RestClient$HttpMethod;Ljava/lang/String;[B)Lcom/symantec/oxygen/t;

    move-result-object v0

    .line 260
    :goto_3
    return-object v0

    .line 218
    :cond_3
    throw v0

    .line 226
    :cond_4
    const-string v0, "RestClient"

    const-string v4, "%s %s %d"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/symantec/oxygen/RestClient$HttpMethod;->method:Ljava/lang/String;

    aput-object v6, v5, v9

    aput-object v2, v5, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    const/16 v0, 0x191

    if-ne v3, v0, :cond_5

    iget-object v0, p0, Lcom/symantec/oxygen/RestClient;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 229
    const-string v0, "RestClient"

    const-string v2, "Cookie expired."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget-object v0, p0, Lcom/symantec/oxygen/RestClient;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 231
    invoke-virtual {v1}, Lcom/symantec/c/a/d;->f()V

    .line 232
    invoke-virtual {p0, p1, p2, p3}, Lcom/symantec/oxygen/RestClient;->a(Lcom/symantec/oxygen/RestClient$HttpMethod;Ljava/lang/String;[B)Lcom/symantec/oxygen/t;

    move-result-object v0

    goto :goto_3

    .line 235
    :cond_5
    invoke-virtual {v1}, Lcom/symantec/c/a/d;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    if-ne v0, v8, :cond_6

    .line 236
    invoke-virtual {v1}, Lcom/symantec/c/a/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/oxygen/RestClient;->b(Ljava/util/List;)V

    .line 241
    :cond_6
    const/16 v0, 0x19a

    if-ne v3, v0, :cond_7

    .line 242
    :try_start_1
    const-string v0, "RestClient"

    const-string v2, "SC_GONE."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    new-instance v0, Lcom/symantec/oxygen/t;

    invoke-virtual {v1}, Lcom/symantec/c/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/symantec/oxygen/t;-><init>(I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    :goto_4
    invoke-virtual {v1}, Lcom/symantec/c/a/d;->f()V

    goto :goto_3

    .line 244
    :cond_7
    const/16 v0, 0x199

    if-ne v3, v0, :cond_8

    .line 245
    :try_start_2
    const-string v0, "RestClient"

    const-string v2, "HTTP Conflict."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    new-instance v0, Lcom/symantec/oxygen/t;

    invoke-virtual {v1}, Lcom/symantec/c/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/symantec/oxygen/t;-><init>(I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 257
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/symantec/c/a/d;->f()V

    throw v0

    .line 247
    :cond_8
    const/16 v0, 0x130

    if-ne v3, v0, :cond_9

    .line 248
    :try_start_3
    const-string v0, "RestClient"

    const-string v2, "SC_NOT_MODIFIED."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    new-instance v0, Lcom/symantec/oxygen/t;

    invoke-virtual {v1}, Lcom/symantec/c/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/symantec/oxygen/t;-><init>(I[B)V

    goto :goto_4

    .line 250
    :cond_9
    const/16 v0, 0x190

    if-lt v3, v0, :cond_a

    .line 251
    new-instance v0, Lcom/symantec/oxygen/t;

    invoke-virtual {v1}, Lcom/symantec/c/a/d;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/symantec/c/a/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v0, v3, v2, v4}, Lcom/symantec/oxygen/t;-><init>(ILjava/util/Map;[B)V

    goto :goto_4

    .line 253
    :cond_a
    new-instance v0, Lcom/symantec/oxygen/t;

    invoke-virtual {v1}, Lcom/symantec/c/a/d;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/symantec/c/a/d;->e()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/symantec/oxygen/RestClient;->a(Ljava/io/InputStream;)[B

    move-result-object v4

    invoke-direct {v0, v3, v2, v4}, Lcom/symantec/oxygen/t;-><init>(ILjava/util/Map;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/symantec/oxygen/RestClient;->g:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/symantec/oxygen/RestClient;->i:Ljava/lang/String;

    .line 137
    return-void
.end method
