.class public final Lorg/symbouncycastle/asn1/h/e;
.super Lorg/symbouncycastle/asn1/az;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/az;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/az;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/symbouncycastle/asn1/az;-><init>(Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetscapeRevocationURL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/h/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
