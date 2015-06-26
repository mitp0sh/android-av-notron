.class public final Lorg/symbouncycastle/jce/spec/RepeatedSecretKeySpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/SecretKey;


# instance fields
.field private algorithm:Ljava/lang/String;


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lorg/symbouncycastle/jce/spec/RepeatedSecretKeySpec;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method
