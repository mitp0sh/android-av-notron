.class public final Lorg/symbouncycastle/asn1/s/af;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# static fields
.field private static b:Lorg/symbouncycastle/asn1/s/ah;


# instance fields
.field protected a:Lorg/symbouncycastle/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lorg/symbouncycastle/asn1/s/ah;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/s/ah;-><init>()V

    sput-object v0, Lorg/symbouncycastle/asn1/s/af;->b:Lorg/symbouncycastle/asn1/s/ah;

    return-void
.end method

.method public constructor <init>(IIIILorg/symbouncycastle/asn1/m;)V
    .locals 6

    .prologue
    .line 40
    new-instance v0, Lorg/symbouncycastle/a/a/g;

    new-instance v5, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-virtual {p5}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v2

    invoke-direct {v5, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/a/a/g;-><init>(IIIILjava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/asn1/s/af;-><init>(Lorg/symbouncycastle/a/a/f;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lorg/symbouncycastle/asn1/m;)V
    .locals 4

    .prologue
    .line 35
    new-instance v0, Lorg/symbouncycastle/a/a/h;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, p1, v1}, Lorg/symbouncycastle/a/a/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/asn1/s/af;-><init>(Lorg/symbouncycastle/a/a/f;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/a/a/f;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/symbouncycastle/asn1/s/af;->a:Lorg/symbouncycastle/a/a/f;

    .line 31
    return-void
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lorg/symbouncycastle/asn1/s/af;->b:Lorg/symbouncycastle/asn1/s/ah;

    iget-object v0, p0, Lorg/symbouncycastle/asn1/s/af;->a:Lorg/symbouncycastle/a/a/f;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/s/ah;->a(Lorg/symbouncycastle/a/a/f;)I

    move-result v0

    .line 67
    sget-object v1, Lorg/symbouncycastle/asn1/s/af;->b:Lorg/symbouncycastle/asn1/s/ah;

    iget-object v1, p0, Lorg/symbouncycastle/asn1/s/af;->a:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/symbouncycastle/asn1/s/ah;->a(Ljava/math/BigInteger;I)[B

    move-result-object v0

    .line 69
    new-instance v1, Lorg/symbouncycastle/asn1/be;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    return-object v1
.end method

.method public final c()Lorg/symbouncycastle/a/a/f;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/symbouncycastle/asn1/s/af;->a:Lorg/symbouncycastle/a/a/f;

    return-object v0
.end method
