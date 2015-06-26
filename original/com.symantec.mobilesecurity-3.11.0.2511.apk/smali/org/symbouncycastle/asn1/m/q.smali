.class final Lorg/symbouncycastle/asn1/m/q;
.super Lorg/symbouncycastle/asn1/s/ad;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 595
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/s/ad;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lorg/symbouncycastle/asn1/s/ac;
    .locals 10

    .prologue
    .line 598
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    .line 604
    const-string v0, "020A601907B8C953CA1481EB10512F78744A3205FD"

    invoke-static {v0}, Lorg/symbouncycastle/asn1/m/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    .line 605
    const-string v0, "85E25BFE5C86226CDB12016F7553F9D0E693A268"

    invoke-static {v0}, Lorg/symbouncycastle/util/encoders/d;->a(Ljava/lang/String;)[B

    move-result-object v9

    .line 606
    const-string v0, "040000000000000000000292FE77E70C12A4234C33"

    invoke-static {v0}, Lorg/symbouncycastle/asn1/m/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    .line 607
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    .line 609
    new-instance v0, Lorg/symbouncycastle/a/a/d;

    const/16 v1, 0xa3

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct/range {v0 .. v8}, Lorg/symbouncycastle/a/a/d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 612
    const-string v1, "0403F0EBA16286A2D57EA0991168D4994637E8343E3600D51FBC6C71A0094FA2CDD545B11C5C0C797324F1"

    invoke-static {v1}, Lorg/symbouncycastle/util/encoders/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/a/a/c;->a([B)Lorg/symbouncycastle/a/a/j;

    move-result-object v6

    .line 616
    new-instance v4, Lorg/symbouncycastle/asn1/s/ac;

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lorg/symbouncycastle/asn1/s/ac;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v4
.end method
