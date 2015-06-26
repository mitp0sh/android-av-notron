.class public final Lcom/symantec/gfs/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/gfs/l;->a:Z

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/gfs/l;->b:Z

    .line 213
    const/16 v0, 0x9

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/symantec/gfs/l;->c:[Z

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-boolean v1, p0, Lcom/symantec/gfs/l;->a:Z

    .line 189
    iput-boolean v2, p0, Lcom/symantec/gfs/l;->b:Z

    .line 213
    const/16 v0, 0x9

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/symantec/gfs/l;->c:[Z

    .line 36
    const-string v0, "2.5.29.15"

    invoke-virtual {p1, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/symantec/gfs/l;->a()V

    :try_start_0
    invoke-static {v0}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/u;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/u;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/ar;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v3

    const-string v4, "2.5.29.15"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/symantec/gfs/l;->b:Z

    :cond_0
    iget-object v4, p0, Lcom/symantec/gfs/l;->c:[Z

    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ar;->e()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    move v3, v1

    :goto_0
    aput-boolean v3, v4, v5

    iget-object v4, p0, Lcom/symantec/gfs/l;->c:[Z

    const/4 v5, 0x1

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ar;->e()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    move v3, v1

    :goto_1
    aput-boolean v3, v4, v5

    iget-object v4, p0, Lcom/symantec/gfs/l;->c:[Z

    const/4 v5, 0x2

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ar;->e()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_4

    move v3, v1

    :goto_2
    aput-boolean v3, v4, v5

    iget-object v4, p0, Lcom/symantec/gfs/l;->c:[Z

    const/4 v5, 0x3

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ar;->e()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_5

    move v3, v1

    :goto_3
    aput-boolean v3, v4, v5

    iget-object v4, p0, Lcom/symantec/gfs/l;->c:[Z

    const/4 v5, 0x4

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ar;->e()I

    move-result v3

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    move v3, v1

    :goto_4
    aput-boolean v3, v4, v5

    iget-object v4, p0, Lcom/symantec/gfs/l;->c:[Z

    const/4 v5, 0x5

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ar;->e()I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_7

    move v3, v1

    :goto_5
    aput-boolean v3, v4, v5

    iget-object v4, p0, Lcom/symantec/gfs/l;->c:[Z

    const/4 v5, 0x6

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ar;->e()I

    move-result v3

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_8

    move v3, v1

    :goto_6
    aput-boolean v3, v4, v5

    iget-object v4, p0, Lcom/symantec/gfs/l;->c:[Z

    const/4 v5, 0x7

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ar;->e()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_9

    move v3, v1

    :goto_7
    aput-boolean v3, v4, v5

    iget-object v3, p0, Lcom/symantec/gfs/l;->c:[Z

    const/16 v4, 0x8

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ar;->e()I

    move-result v0

    const v5, 0x8000

    and-int/2addr v0, v5

    if-eqz v0, :cond_a

    move v0, v1

    :goto_8
    aput-boolean v0, v3, v4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/gfs/l;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_1
    return-void

    :cond_2
    move v3, v2

    .line 36
    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v2

    goto :goto_4

    :cond_7
    move v3, v2

    goto :goto_5

    :cond_8
    move v3, v2

    goto :goto_6

    :cond_9
    move v3, v2

    goto :goto_7

    :cond_a
    move v0, v2

    goto :goto_8

    :catch_0
    move-exception v0

    new-instance v1, Lcom/symantec/gfs/SecurityLibException;

    const-string v2, "GfsKeyUsage::load()"

    const-string v3, ""

    invoke-static {v0}, Lcom/symantec/gfs/p;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/symantec/gfs/SecurityLibException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/gfs/l;->a:Z

    .line 132
    iput-boolean v1, p0, Lcom/symantec/gfs/l;->b:Z

    move v0, v1

    .line 134
    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    .line 135
    iget-object v2, p0, Lcom/symantec/gfs/l;->c:[Z

    aput-boolean v1, v2, v0

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 72
    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    .line 73
    new-instance v0, Lcom/symantec/gfs/BadDataException;

    const-string v1, "GfsKeyUsage::set(int, boolean)"

    const-string v2, "Unsupported key usage type"

    invoke-direct {v0, v1, v2}, Lcom/symantec/gfs/BadDataException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/symantec/gfs/l;->c:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/gfs/l;->a:Z

    .line 77
    return-void
.end method

.method public final a(Lcom/symantec/gfs/l;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    if-eq p0, p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/symantec/gfs/l;->a()V

    .line 50
    iget-boolean v0, p1, Lcom/symantec/gfs/l;->a:Z

    iput-boolean v0, p0, Lcom/symantec/gfs/l;->a:Z

    .line 51
    iget-boolean v0, p1, Lcom/symantec/gfs/l;->b:Z

    iput-boolean v0, p0, Lcom/symantec/gfs/l;->b:Z

    .line 52
    iget-object v0, p1, Lcom/symantec/gfs/l;->c:[Z

    iget-object v1, p0, Lcom/symantec/gfs/l;->c:[Z

    iget-object v2, p0, Lcom/symantec/gfs/l;->c:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    :cond_0
    return-void
.end method
