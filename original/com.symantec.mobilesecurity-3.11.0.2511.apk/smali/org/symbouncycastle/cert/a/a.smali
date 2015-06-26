.class final Lorg/symbouncycastle/cert/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lorg/symbouncycastle/asn1/r/aa;)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 21
    new-instance v1, Lorg/symbouncycastle/crypto/b/l;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/b/l;-><init>()V

    .line 22
    invoke-interface {v1}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 23
    :try_start_0
    const-string v2, "DER"

    invoke-virtual {p0, v2}, Lorg/symbouncycastle/asn1/r/aa;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 34
    array-length v3, v2

    invoke-interface {v1, v2, v4, v3}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 36
    invoke-interface {v1, v0, v4}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 38
    :goto_0
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    new-array v0, v4, [B

    goto :goto_0
.end method
