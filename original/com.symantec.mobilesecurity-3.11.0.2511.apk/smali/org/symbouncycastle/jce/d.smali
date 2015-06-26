.class public final Lorg/symbouncycastle/jce/d;
.super Lorg/symbouncycastle/asn1/r/ak;
.source "SourceFile"

# interfaces
.implements Ljava/security/Principal;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/q/c;)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/q/c;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/r;

    invoke-direct {p0, v0}, Lorg/symbouncycastle/asn1/r/ak;-><init>(Lorg/symbouncycastle/asn1/r;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 2

    .prologue
    .line 164
    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/jce/d;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 166
    :catch_0
    move-exception v0

    .line 168
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lorg/symbouncycastle/jce/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
