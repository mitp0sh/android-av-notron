.class public final Lorg/symbouncycastle/asn1/l/s;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 54
    iput-object p1, p0, Lorg/symbouncycastle/asn1/l/s;->a:Ljava/math/BigInteger;

    .line 55
    iput-object p2, p0, Lorg/symbouncycastle/asn1/l/s;->b:Ljava/math/BigInteger;

    .line 56
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 61
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->d()Ljava/util/Enumeration;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/i;->d()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/symbouncycastle/asn1/l/s;->a:Ljava/math/BigInteger;

    .line 70
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->d()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/s;->b:Ljava/math/BigInteger;

    .line 71
    return-void
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 3

    .prologue
    .line 95
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 97
    new-instance v1, Lorg/symbouncycastle/asn1/i;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/l/s;->a:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/i;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 98
    new-instance v1, Lorg/symbouncycastle/asn1/i;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/l/s;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/i;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 100
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method
