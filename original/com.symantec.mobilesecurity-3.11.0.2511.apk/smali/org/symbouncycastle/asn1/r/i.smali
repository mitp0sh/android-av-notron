.class public final Lorg/symbouncycastle/asn1/r/i;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/asn1/r/ab;

.field public b:Lorg/symbouncycastle/asn1/r/a;

.field public c:Lorg/symbouncycastle/asn1/ar;


# direct methods
.method private constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 67
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    instance-of v1, v0, Lorg/symbouncycastle/asn1/r/ab;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/symbouncycastle/asn1/r/ab;

    :goto_0
    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/i;->a:Lorg/symbouncycastle/asn1/r/ab;

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/a;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/a;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/i;->b:Lorg/symbouncycastle/asn1/r/a;

    .line 71
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/ar;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/ar;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/i;->c:Lorg/symbouncycastle/asn1/ar;

    return-void

    .line 69
    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lorg/symbouncycastle/asn1/r/ab;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/r/ab;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sequence wrong size for CertificateList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/i;
    .locals 2

    .prologue
    .line 52
    instance-of v0, p0, Lorg/symbouncycastle/asn1/r/i;

    if-eqz v0, :cond_0

    .line 54
    check-cast p0, Lorg/symbouncycastle/asn1/r/i;

    .line 61
    :goto_0
    return-object p0

    .line 56
    :cond_0
    if-eqz p0, :cond_1

    .line 58
    new-instance v0, Lorg/symbouncycastle/asn1/r/i;

    invoke-static {p0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/r/i;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_0

    .line 61
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 128
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/i;->a:Lorg/symbouncycastle/asn1/r/ab;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 129
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/i;->b:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 130
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/i;->c:Lorg/symbouncycastle/asn1/ar;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 132
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method

.method public final c()[Lorg/symbouncycastle/asn1/r/ac;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 86
    iget-object v2, p0, Lorg/symbouncycastle/asn1/r/i;->a:Lorg/symbouncycastle/asn1/r/ab;

    iget-object v1, v2, Lorg/symbouncycastle/asn1/r/ab;->f:Lorg/symbouncycastle/asn1/r;

    if-nez v1, :cond_0

    new-array v0, v0, [Lorg/symbouncycastle/asn1/r/ac;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, v2, Lorg/symbouncycastle/asn1/r/ab;->f:Lorg/symbouncycastle/asn1/r;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v1

    new-array v1, v1, [Lorg/symbouncycastle/asn1/r/ac;

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_1

    iget-object v3, v2, Lorg/symbouncycastle/asn1/r/ab;->f:Lorg/symbouncycastle/asn1/r;

    invoke-virtual {v3, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v3

    invoke-static {v3}, Lorg/symbouncycastle/asn1/r/ac;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/ac;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final d()Ljava/util/Enumeration;
    .locals 3

    .prologue
    .line 91
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/i;->a:Lorg/symbouncycastle/asn1/r/ab;

    iget-object v0, v1, Lorg/symbouncycastle/asn1/r/ab;->f:Lorg/symbouncycastle/asn1/r;

    if-nez v0, :cond_0

    new-instance v0, Lorg/symbouncycastle/asn1/r/ad;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/asn1/r/ad;-><init>(Lorg/symbouncycastle/asn1/r/ab;B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/symbouncycastle/asn1/r/ae;

    iget-object v2, v1, Lorg/symbouncycastle/asn1/r/ab;->f:Lorg/symbouncycastle/asn1/r;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/r;->d()Ljava/util/Enumeration;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/asn1/r/ae;-><init>(Lorg/symbouncycastle/asn1/r/ab;Ljava/util/Enumeration;)V

    goto :goto_0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/i;->a:Lorg/symbouncycastle/asn1/r/ab;

    iget-object v1, v0, Lorg/symbouncycastle/asn1/r/ab;->a:Lorg/symbouncycastle/asn1/i;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/ab;->a:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
