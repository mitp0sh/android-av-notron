.class public final Lorg/symbouncycastle/asn1/k/a;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/asn1/i;

.field public b:Lorg/symbouncycastle/asn1/i;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 29
    new-instance v0, Lorg/symbouncycastle/asn1/i;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/asn1/i;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/k/a;->a:Lorg/symbouncycastle/asn1/i;

    .line 30
    new-instance v0, Lorg/symbouncycastle/asn1/i;

    invoke-direct {v0, p2}, Lorg/symbouncycastle/asn1/i;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/k/a;->b:Lorg/symbouncycastle/asn1/i;

    .line 31
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 36
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->d()Ljava/util/Enumeration;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/i;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/k/a;->a:Lorg/symbouncycastle/asn1/i;

    .line 39
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/i;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/k/a;->b:Lorg/symbouncycastle/asn1/i;

    .line 40
    return-void
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 56
    iget-object v1, p0, Lorg/symbouncycastle/asn1/k/a;->a:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 57
    iget-object v1, p0, Lorg/symbouncycastle/asn1/k/a;->b:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 59
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method
