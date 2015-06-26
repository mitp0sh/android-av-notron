.class final Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DSAEncoder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 2

    .prologue
    .line 235
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 237
    new-instance v1, Lorg/symbouncycastle/asn1/i;

    invoke-direct {v1, p1}, Lorg/symbouncycastle/asn1/i;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 238
    new-instance v1, Lorg/symbouncycastle/asn1/i;

    invoke-direct {v1, p2}, Lorg/symbouncycastle/asn1/i;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 240
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lorg/symbouncycastle/asn1/bi;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final a([B)[Ljava/math/BigInteger;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 247
    invoke-static {p1}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/r;

    .line 248
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/math/BigInteger;

    .line 250
    invoke-virtual {v0, v3}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v2

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v1, v3

    .line 251
    invoke-virtual {v0, v4}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, v1, v4

    .line 253
    return-object v1
.end method
