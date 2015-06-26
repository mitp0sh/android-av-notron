.class public final Lorg/symbouncycastle/asn1/r/f;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field private a:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/symbouncycastle/asn1/r/f;->a:Ljava/math/BigInteger;

    .line 31
    return-void
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lorg/symbouncycastle/asn1/i;

    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/f;->a:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/i;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CRLNumber: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/f;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
