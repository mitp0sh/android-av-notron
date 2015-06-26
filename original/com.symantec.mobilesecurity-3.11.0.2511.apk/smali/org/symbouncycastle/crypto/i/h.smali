.class public final Lorg/symbouncycastle/crypto/i/h;
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
    .locals 2

    .prologue
    .line 66
    array-length v0, p1

    .line 68
    :goto_0
    if-lez v0, :cond_0

    .line 70
    add-int/lit8 v1, v0, -0x1

    aget-byte v1, p1, v1

    if-nez v1, :cond_0

    .line 72
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 78
    :cond_0
    array-length v1, p1

    sub-int v0, v1, v0

    return v0
.end method

.method public final a([BI)I
    .locals 2

    .prologue
    .line 49
    array-length v0, p1

    sub-int/2addr v0, p2

    .line 51
    :goto_0
    array-length v1, p1

    if-ge p2, v1, :cond_0

    .line 53
    const/4 v1, 0x0

    aput-byte v1, p1, p2

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
