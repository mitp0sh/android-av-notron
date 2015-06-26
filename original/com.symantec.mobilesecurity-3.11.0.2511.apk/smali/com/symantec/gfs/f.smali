.class public final Lcom/symantec/gfs/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/symbouncycastle/asn1/q/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object v0, p0, Lcom/symantec/gfs/f;->a:Lorg/symbouncycastle/asn1/q/c;

    .line 23
    iput-object v0, p0, Lcom/symantec/gfs/f;->a:Lorg/symbouncycastle/asn1/q/c;

    .line 24
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/q/c;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/gfs/f;->a:Lorg/symbouncycastle/asn1/q/c;

    .line 38
    invoke-direct {p0, p1}, Lcom/symantec/gfs/f;->b(Lorg/symbouncycastle/asn1/q/c;)V

    .line 39
    return-void
.end method

.method private static a(Lorg/symbouncycastle/asn1/q/c;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/symbouncycastle/asn1/q/c;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 144
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 146
    if-eqz p0, :cond_1

    .line 154
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/q/c;->c()[Lorg/symbouncycastle/asn1/q/b;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v0, v4, v2

    .line 155
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/q/b;->e()[Lorg/symbouncycastle/asn1/q/a;

    move-result-object v6

    array-length v7, v6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_0

    aget-object v8, v6, v0

    .line 156
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v8, Lorg/symbouncycastle/asn1/q/a;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v8, v8, Lorg/symbouncycastle/asn1/q/a;->b:Lorg/symbouncycastle/asn1/d;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 154
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 161
    :cond_1
    return-object v3
.end method

.method private a(Lorg/symbouncycastle/asn1/q/b;)V
    .locals 4

    .prologue
    .line 190
    .line 192
    iget-object v0, p0, Lcom/symantec/gfs/f;->a:Lorg/symbouncycastle/asn1/q/c;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/symantec/gfs/f;->a:Lorg/symbouncycastle/asn1/q/c;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/q/c;->c()[Lorg/symbouncycastle/asn1/q/b;

    move-result-object v2

    .line 194
    array-length v0, v2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Lorg/symbouncycastle/asn1/q/b;

    .line 195
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-eq v0, v3, :cond_0

    .line 196
    aget-object v3, v2, v0

    aput-object v3, v1, v0

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 202
    :goto_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    .line 204
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/gfs/f;->a:Lorg/symbouncycastle/asn1/q/c;

    .line 205
    new-instance v1, Lorg/symbouncycastle/asn1/q/c;

    sget-object v2, Lorg/symbouncycastle/asn1/q/a/a;->a:Lorg/symbouncycastle/asn1/q/e;

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/asn1/q/c;-><init>(Lorg/symbouncycastle/asn1/q/e;[Lorg/symbouncycastle/asn1/q/b;)V

    iput-object v1, p0, Lcom/symantec/gfs/f;->a:Lorg/symbouncycastle/asn1/q/c;

    .line 206
    return-void

    .line 199
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/symbouncycastle/asn1/q/b;

    goto :goto_1
.end method

.method private b(Lorg/symbouncycastle/asn1/q/c;)V
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/gfs/f;->a:Lorg/symbouncycastle/asn1/q/c;

    .line 180
    new-instance v0, Lorg/symbouncycastle/asn1/q/c;

    sget-object v1, Lorg/symbouncycastle/asn1/q/a/a;->a:Lorg/symbouncycastle/asn1/q/e;

    invoke-direct {v0, v1, p1}, Lorg/symbouncycastle/asn1/q/c;-><init>(Lorg/symbouncycastle/asn1/q/e;Lorg/symbouncycastle/asn1/q/c;)V

    iput-object v0, p0, Lcom/symantec/gfs/f;->a:Lorg/symbouncycastle/asn1/q/c;

    .line 181
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/symantec/gfs/f;->a:Lorg/symbouncycastle/asn1/q/c;

    if-nez v0, :cond_0

    .line 111
    const-string v0, ""

    .line 113
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/symantec/gfs/f;->a:Lorg/symbouncycastle/asn1/q/c;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/q/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/symantec/gfs/f;)V
    .locals 1

    .prologue
    .line 48
    if-eq p0, p1, :cond_0

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/gfs/f;->a:Lorg/symbouncycastle/asn1/q/c;

    .line 51
    iget-object v0, p1, Lcom/symantec/gfs/f;->a:Lorg/symbouncycastle/asn1/q/c;

    invoke-direct {p0, v0}, Lcom/symantec/gfs/f;->b(Lorg/symbouncycastle/asn1/q/c;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 62
    new-instance v0, Lorg/symbouncycastle/asn1/q/b;

    sget-object v1, Lorg/symbouncycastle/asn1/q/a/a;->c:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/asn1/q/a/a;->a:Lorg/symbouncycastle/asn1/q/e;

    sget-object v3, Lorg/symbouncycastle/asn1/q/a/a;->c:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v2, v3, p1}, Lorg/symbouncycastle/asn1/q/e;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;)Lorg/symbouncycastle/asn1/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/asn1/q/b;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 63
    invoke-direct {p0, v0}, Lcom/symantec/gfs/f;->a(Lorg/symbouncycastle/asn1/q/b;)V

    .line 64
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 73
    new-instance v0, Lorg/symbouncycastle/asn1/q/b;

    sget-object v1, Lorg/symbouncycastle/asn1/q/a/a;->d:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/asn1/q/a/a;->a:Lorg/symbouncycastle/asn1/q/e;

    sget-object v3, Lorg/symbouncycastle/asn1/q/a/a;->d:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v2, v3, p1}, Lorg/symbouncycastle/asn1/q/e;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;)Lorg/symbouncycastle/asn1/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/asn1/q/b;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 74
    invoke-direct {p0, v0}, Lcom/symantec/gfs/f;->a(Lorg/symbouncycastle/asn1/q/b;)V

    .line 75
    return-void
.end method

.method public final b(Lcom/symantec/gfs/f;)Z
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/symantec/gfs/f;->a:Lorg/symbouncycastle/asn1/q/c;

    invoke-static {v0}, Lcom/symantec/gfs/f;->a(Lorg/symbouncycastle/asn1/q/c;)Ljava/util/Set;

    move-result-object v0

    .line 139
    iget-object v1, p1, Lcom/symantec/gfs/f;->a:Lorg/symbouncycastle/asn1/q/c;

    invoke-static {v1}, Lcom/symantec/gfs/f;->a(Lorg/symbouncycastle/asn1/q/c;)Ljava/util/Set;

    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 84
    new-instance v0, Lorg/symbouncycastle/asn1/q/b;

    sget-object v1, Lorg/symbouncycastle/asn1/q/a/a;->f:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/asn1/q/a/a;->a:Lorg/symbouncycastle/asn1/q/e;

    sget-object v3, Lorg/symbouncycastle/asn1/q/a/a;->f:Lorg/symbouncycastle/asn1/l;

    invoke-interface {v2, v3, p1}, Lorg/symbouncycastle/asn1/q/e;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;)Lorg/symbouncycastle/asn1/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/asn1/q/b;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 85
    invoke-direct {p0, v0}, Lcom/symantec/gfs/f;->a(Lorg/symbouncycastle/asn1/q/b;)V

    .line 86
    return-void
.end method
