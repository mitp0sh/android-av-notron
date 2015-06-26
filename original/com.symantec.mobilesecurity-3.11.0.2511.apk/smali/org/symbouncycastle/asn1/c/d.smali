.class public final Lorg/symbouncycastle/asn1/c/d;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field a:I

.field public b:Lorg/symbouncycastle/asn1/i;

.field public c:Lorg/symbouncycastle/asn1/i;

.field public d:Lorg/symbouncycastle/asn1/i;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 56
    const/16 v0, 0x400

    iput v0, p0, Lorg/symbouncycastle/asn1/c/d;->a:I

    .line 57
    new-instance v0, Lorg/symbouncycastle/asn1/i;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/asn1/i;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/c/d;->b:Lorg/symbouncycastle/asn1/i;

    .line 58
    new-instance v0, Lorg/symbouncycastle/asn1/i;

    invoke-direct {v0, p2}, Lorg/symbouncycastle/asn1/i;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/c/d;->c:Lorg/symbouncycastle/asn1/i;

    .line 59
    new-instance v0, Lorg/symbouncycastle/asn1/i;

    invoke-direct {v0, p3}, Lorg/symbouncycastle/asn1/i;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/c/d;->d:Lorg/symbouncycastle/asn1/i;

    .line 60
    return-void
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 4

    .prologue
    .line 103
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 105
    new-instance v1, Lorg/symbouncycastle/asn1/i;

    iget v2, p0, Lorg/symbouncycastle/asn1/c/d;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/symbouncycastle/asn1/i;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 106
    iget-object v1, p0, Lorg/symbouncycastle/asn1/c/d;->b:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 107
    iget-object v1, p0, Lorg/symbouncycastle/asn1/c/d;->c:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 108
    iget-object v1, p0, Lorg/symbouncycastle/asn1/c/d;->d:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 110
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method
