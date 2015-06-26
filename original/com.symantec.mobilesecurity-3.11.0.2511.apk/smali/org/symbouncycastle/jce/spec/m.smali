.class public final Lorg/symbouncycastle/jce/spec/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Lorg/symbouncycastle/jce/interfaces/d;


# instance fields
.field private a:Lorg/symbouncycastle/jce/spec/o;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lorg/symbouncycastle/asn1/c/a;->j:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/symbouncycastle/jce/spec/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/symbouncycastle/jce/spec/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    .line 39
    :try_start_0
    new-instance v1, Lorg/symbouncycastle/asn1/l;

    invoke-direct {v1, p1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/symbouncycastle/asn1/c/c;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/c/d;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 51
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no key parameter set for passed in name/OID."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :catch_0
    move-exception v1

    invoke-static {p1}, Lorg/symbouncycastle/asn1/c/c;->a(Ljava/lang/String;)Lorg/symbouncycastle/asn1/l;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {v1}, Lorg/symbouncycastle/asn1/c/c;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/c/d;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Lorg/symbouncycastle/jce/spec/o;

    iget-object v2, v0, Lorg/symbouncycastle/asn1/c/d;->b:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/i;->d()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, v0, Lorg/symbouncycastle/asn1/c/d;->c:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/i;->d()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v0, v0, Lorg/symbouncycastle/asn1/c/d;->d:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lorg/symbouncycastle/jce/spec/o;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/symbouncycastle/jce/spec/m;->a:Lorg/symbouncycastle/jce/spec/o;

    .line 61
    iput-object p1, p0, Lorg/symbouncycastle/jce/spec/m;->b:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lorg/symbouncycastle/jce/spec/m;->c:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lorg/symbouncycastle/jce/spec/m;->d:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/jce/spec/o;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lorg/symbouncycastle/jce/spec/m;->a:Lorg/symbouncycastle/jce/spec/o;

    .line 83
    sget-object v0, Lorg/symbouncycastle/asn1/c/a;->j:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jce/spec/m;->c:Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/jce/spec/m;->d:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public static a(Lorg/symbouncycastle/asn1/c/e;)Lorg/symbouncycastle/jce/spec/m;
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lorg/symbouncycastle/asn1/c/e;->c:Lorg/symbouncycastle/asn1/l;

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Lorg/symbouncycastle/jce/spec/m;

    iget-object v1, p0, Lorg/symbouncycastle/asn1/c/e;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/symbouncycastle/asn1/c/e;->b:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/symbouncycastle/asn1/c/e;->c:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/symbouncycastle/jce/spec/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/symbouncycastle/jce/spec/m;

    iget-object v1, p0, Lorg/symbouncycastle/asn1/c/e;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/symbouncycastle/asn1/c/e;->b:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/jce/spec/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/symbouncycastle/jce/spec/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorg/symbouncycastle/jce/spec/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lorg/symbouncycastle/jce/spec/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lorg/symbouncycastle/jce/spec/o;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lorg/symbouncycastle/jce/spec/m;->a:Lorg/symbouncycastle/jce/spec/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 109
    instance-of v1, p1, Lorg/symbouncycastle/jce/spec/m;

    if-eqz v1, :cond_1

    .line 111
    check-cast p1, Lorg/symbouncycastle/jce/spec/m;

    .line 113
    iget-object v1, p0, Lorg/symbouncycastle/jce/spec/m;->a:Lorg/symbouncycastle/jce/spec/o;

    iget-object v2, p1, Lorg/symbouncycastle/jce/spec/m;->a:Lorg/symbouncycastle/jce/spec/o;

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/jce/spec/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/symbouncycastle/jce/spec/m;->c:Ljava/lang/String;

    iget-object v2, p1, Lorg/symbouncycastle/jce/spec/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/symbouncycastle/jce/spec/m;->d:Ljava/lang/String;

    iget-object v2, p1, Lorg/symbouncycastle/jce/spec/m;->d:Ljava/lang/String;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/symbouncycastle/jce/spec/m;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/symbouncycastle/jce/spec/m;->d:Ljava/lang/String;

    iget-object v2, p1, Lorg/symbouncycastle/jce/spec/m;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 119
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lorg/symbouncycastle/jce/spec/m;->a:Lorg/symbouncycastle/jce/spec/o;

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/o;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/symbouncycastle/jce/spec/m;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v1, v0

    iget-object v0, p0, Lorg/symbouncycastle/jce/spec/m;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/symbouncycastle/jce/spec/m;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
