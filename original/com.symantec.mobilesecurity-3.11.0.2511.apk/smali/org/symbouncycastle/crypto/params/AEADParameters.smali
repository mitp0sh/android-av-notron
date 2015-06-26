.class public final Lorg/symbouncycastle/crypto/params/AEADParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/i;


# instance fields
.field public associatedText:[B

.field public key:Lorg/symbouncycastle/crypto/params/KeyParameter;

.field public macSize:I

.field public nonce:[B


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/params/KeyParameter;I[B)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/symbouncycastle/crypto/params/AEADParameters;-><init>(Lorg/symbouncycastle/crypto/params/KeyParameter;I[BB)V

    .line 30
    return-void
.end method

.method private constructor <init>(Lorg/symbouncycastle/crypto/params/KeyParameter;I[BB)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/symbouncycastle/crypto/params/AEADParameters;->key:Lorg/symbouncycastle/crypto/params/KeyParameter;

    .line 43
    iput-object p3, p0, Lorg/symbouncycastle/crypto/params/AEADParameters;->nonce:[B

    .line 44
    iput p2, p0, Lorg/symbouncycastle/crypto/params/AEADParameters;->macSize:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/params/AEADParameters;->associatedText:[B

    .line 46
    return-void
.end method
