.class final Lorg/symbouncycastle/asn1/m/r;
.super Lorg/symbouncycastle/asn1/s/ad;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 624
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/s/ad;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lorg/symbouncycastle/asn1/s/ac;
    .locals 8

    .prologue
    .line 627
    const-string v0, "0017858FEB7A98975169E171F77B4087DE098AC8A911DF7B01"

    invoke-static {v0}, Lorg/symbouncycastle/asn1/m/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    .line 631
    const-string v0, "00FDFB49BFE6C3A89FACADAA7A1E5BBC7CC1C2E5D831478814"

    invoke-static {v0}, Lorg/symbouncycastle/asn1/m/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    .line 632
    const-string v0, "103FAEC74D696E676875615175777FC5B191EF30"

    invoke-static {v0}, Lorg/symbouncycastle/util/encoders/d;->a(Ljava/lang/String;)[B

    move-result-object v7

    .line 633
    const-string v0, "01000000000000000000000000C7F34A778F443ACC920EBA49"

    invoke-static {v0}, Lorg/symbouncycastle/asn1/m/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    .line 634
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    .line 636
    new-instance v0, Lorg/symbouncycastle/a/a/d;

    const/16 v1, 0xc1

    const/16 v2, 0xf

    invoke-direct/range {v0 .. v6}, Lorg/symbouncycastle/a/a/d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 639
    const-string v1, "0401F481BC5F0FF84A74AD6CDF6FDEF4BF6179625372D8C0C5E10025E399F2903712CCF3EA9E3A1AD17FB0B3201B6AF7CE1B05"

    invoke-static {v1}, Lorg/symbouncycastle/util/encoders/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/a/a/c;->a([B)Lorg/symbouncycastle/a/a/j;

    move-result-object v4

    .line 643
    new-instance v2, Lorg/symbouncycastle/asn1/s/ac;

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lorg/symbouncycastle/asn1/s/ac;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2
.end method
