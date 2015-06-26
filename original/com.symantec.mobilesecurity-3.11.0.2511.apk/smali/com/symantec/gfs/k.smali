.class public final Lcom/symantec/gfs/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field private c:Z

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-boolean v1, p0, Lcom/symantec/gfs/k;->a:Z

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/gfs/k;->b:Z

    .line 294
    iput-boolean v1, p0, Lcom/symantec/gfs/k;->c:Z

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/gfs/k;->d:[B

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-boolean v4, p0, Lcom/symantec/gfs/k;->a:Z

    .line 291
    iput-boolean v5, p0, Lcom/symantec/gfs/k;->b:Z

    .line 294
    iput-boolean v4, p0, Lcom/symantec/gfs/k;->c:Z

    .line 297
    iput-object v2, p0, Lcom/symantec/gfs/k;->d:[B

    .line 42
    if-eqz p2, :cond_1

    const-string v0, "2.5.29.35"

    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/gfs/k;->a()V

    :try_start_0
    invoke-static {v0}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/c;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/c;->c()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_1
    if-nez v0, :cond_5

    .line 43
    :goto_2
    return-void

    .line 42
    :cond_1
    const-string v0, "2.5.29.14"

    move-object v1, v0

    goto :goto_0

    :cond_2
    :try_start_1
    instance-of v3, v0, Lorg/symbouncycastle/asn1/r/z;

    if-eqz v3, :cond_3

    check-cast v0, Lorg/symbouncycastle/asn1/r/z;

    :goto_3
    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/z;->a:[B

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    new-instance v2, Lorg/symbouncycastle/asn1/r/z;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/m;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/m;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/symbouncycastle/asn1/r/z;-><init>(Lorg/symbouncycastle/asn1/m;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Lcom/symantec/gfs/SecurityLibException;

    const-string v2, "GfsKeyIdentifier::load(X509Certificate, boolean)"

    const-string v3, ""

    invoke-static {v0}, Lcom/symantec/gfs/p;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/symantec/gfs/SecurityLibException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_5
    array-length v2, v0

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/symantec/gfs/k;->d:[B

    iget-object v2, p0, Lcom/symantec/gfs/k;->d:[B

    array-length v3, v0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v5, p0, Lcom/symantec/gfs/k;->c:Z

    :cond_6
    iput-boolean v4, p0, Lcom/symantec/gfs/k;->b:Z

    goto :goto_2
.end method

.method private static a(Ljava/security/PublicKey;)Lcom/symantec/gfs/o;
    .locals 4

    .prologue
    .line 258
    :try_start_0
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 265
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    .line 266
    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/aa;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/aa;

    move-result-object v0

    .line 267
    if-nez v0, :cond_0

    .line 269
    new-instance v0, Lcom/symantec/gfs/SecurityLibException;

    const-string v1, "GfsKeyIdentifier::calGfsSha1OfKey(PublicKey)"

    const-string v2, ""

    const-string v3, "Cannot decode public key data."

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/gfs/SecurityLibException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :catch_0
    move-exception v0

    .line 276
    new-instance v1, Lcom/symantec/gfs/SecurityLibException;

    const-string v2, "GfsKeyIdentifier::calGfsSha1OfKey(PublicKey)"

    const-string v3, ""

    invoke-static {v0}, Lcom/symantec/gfs/p;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/symantec/gfs/SecurityLibException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 272
    :cond_0
    :try_start_1
    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/aa;->b:Lorg/symbouncycastle/asn1/ar;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ar;->c()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 279
    new-instance v1, Lcom/symantec/gfs/o;

    invoke-direct {v1}, Lcom/symantec/gfs/o;-><init>()V

    .line 280
    invoke-virtual {v1, v0}, Lcom/symantec/gfs/o;->a([B)V

    .line 281
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/gfs/k;->b:Z

    .line 187
    iput-boolean v1, p0, Lcom/symantec/gfs/k;->c:Z

    .line 188
    iput-boolean v1, p0, Lcom/symantec/gfs/k;->a:Z

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/gfs/k;->d:[B

    .line 190
    return-void
.end method

.method public final a(Lcom/symantec/gfs/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    if-eq p0, p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/symantec/gfs/k;->a()V

    .line 56
    iget-boolean v0, p1, Lcom/symantec/gfs/k;->b:Z

    iput-boolean v0, p0, Lcom/symantec/gfs/k;->b:Z

    .line 57
    iget-boolean v0, p1, Lcom/symantec/gfs/k;->c:Z

    iput-boolean v0, p0, Lcom/symantec/gfs/k;->c:Z

    .line 58
    iget-boolean v0, p1, Lcom/symantec/gfs/k;->a:Z

    iput-boolean v0, p0, Lcom/symantec/gfs/k;->a:Z

    .line 60
    iget-object v0, p1, Lcom/symantec/gfs/k;->d:[B

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p1, Lcom/symantec/gfs/k;->d:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/symantec/gfs/k;->d:[B

    .line 64
    iget-object v0, p1, Lcom/symantec/gfs/k;->d:[B

    iget-object v1, p0, Lcom/symantec/gfs/k;->d:[B

    iget-object v2, p0, Lcom/symantec/gfs/k;->d:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_0
    return-void
.end method

.method public final a(Lcom/symantec/gfs/k;Ljava/security/PublicKey;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 117
    iget-boolean v0, p1, Lcom/symantec/gfs/k;->b:Z

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v1

    .line 123
    :cond_1
    iget-boolean v0, p0, Lcom/symantec/gfs/k;->b:Z

    if-eqz v0, :cond_2

    move v1, v2

    .line 124
    goto :goto_0

    .line 126
    :cond_2
    iget-boolean v0, p0, Lcom/symantec/gfs/k;->a:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lcom/symantec/gfs/k;->a:Z

    if-nez v0, :cond_6

    .line 133
    iget-object v0, p0, Lcom/symantec/gfs/k;->d:[B

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/symantec/gfs/k;->d:[B

    if-eqz v0, :cond_4

    move v0, v1

    .line 136
    :goto_1
    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/symantec/gfs/k;->d:[B

    array-length v0, v0

    iget-object v3, p1, Lcom/symantec/gfs/k;->d:[B

    array-length v3, v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 140
    :cond_3
    :goto_2
    if-eqz v0, :cond_a

    .line 141
    iget-object v0, p0, Lcom/symantec/gfs/k;->d:[B

    iget-object v3, p1, Lcom/symantec/gfs/k;->d:[B

    iget-object v4, p0, Lcom/symantec/gfs/k;->d:[B

    array-length v4, v4

    invoke-static {v0, v3, v4}, Lcom/symantec/gfs/p;->a([B[BI)I

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 133
    goto :goto_1

    :cond_5
    move v0, v2

    .line 137
    goto :goto_2

    .line 147
    :cond_6
    iget-boolean v0, p0, Lcom/symantec/gfs/k;->a:Z

    if-ne v0, v1, :cond_7

    iget-boolean v0, p1, Lcom/symantec/gfs/k;->a:Z

    if-eq v0, v1, :cond_0

    .line 156
    :cond_7
    iget-boolean v0, p0, Lcom/symantec/gfs/k;->a:Z

    if-nez v0, :cond_8

    .line 161
    iget-object v0, p0, Lcom/symantec/gfs/k;->d:[B

    .line 165
    :goto_3
    invoke-static {p2}, Lcom/symantec/gfs/k;->a(Ljava/security/PublicKey;)Lcom/symantec/gfs/o;

    move-result-object v3

    .line 169
    array-length v4, v0

    const/16 v5, 0x14

    if-ne v4, v5, :cond_9

    .line 171
    :goto_4
    new-instance v2, Lcom/symantec/gfs/o;

    invoke-direct {v2, v0}, Lcom/symantec/gfs/o;-><init>([B)V

    .line 174
    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {v3, v2}, Lcom/symantec/gfs/o;->a(Lcom/symantec/gfs/o;)Z

    move-result v1

    goto :goto_0

    .line 163
    :cond_8
    iget-object v0, p1, Lcom/symantec/gfs/k;->d:[B

    goto :goto_3

    :cond_9
    move v1, v2

    .line 169
    goto :goto_4

    :cond_a
    move v1, v0

    goto :goto_0
.end method
