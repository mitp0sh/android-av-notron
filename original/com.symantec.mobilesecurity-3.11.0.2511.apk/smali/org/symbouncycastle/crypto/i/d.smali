.class public final Lorg/symbouncycastle/crypto/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/i/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)I
    .locals 3

    .prologue
    .line 66
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    .line 68
    array-length v0, p1

    if-gt v1, v0, :cond_0

    if-nez v1, :cond_1

    .line 70
    :cond_0
    new-instance v0, Lorg/symbouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "pad block corrupted"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-gt v0, v1, :cond_3

    .line 75
    array-length v2, p1

    sub-int/2addr v2, v0

    aget-byte v2, p1, v2

    if-eq v2, v1, :cond_2

    .line 77
    new-instance v0, Lorg/symbouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "pad block corrupted"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_3
    return v1
.end method

.method public final a([BI)I
    .locals 2

    .prologue
    .line 49
    array-length v0, p1

    sub-int/2addr v0, p2

    int-to-byte v0, v0

    .line 51
    :goto_0
    array-length v1, p1

    if-ge p2, v1, :cond_0

    .line 53
    aput-byte v0, p1, p2

    .line 54
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return v0
.end method

.method public final a(Ljava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method
