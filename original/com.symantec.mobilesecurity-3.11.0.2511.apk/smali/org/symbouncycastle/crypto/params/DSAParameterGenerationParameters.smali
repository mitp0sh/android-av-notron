.class public final Lorg/symbouncycastle/crypto/params/DSAParameterGenerationParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final certainty:I

.field public final l:I

.field public final n:I

.field public final random:Ljava/security/SecureRandom;

.field public final usageIndex:I


# direct methods
.method public constructor <init>(IILjava/security/SecureRandom;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/symbouncycastle/crypto/params/DSAParameterGenerationParameters;-><init>(IILjava/security/SecureRandom;B)V

    .line 38
    return-void
.end method

.method private constructor <init>(IILjava/security/SecureRandom;B)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lorg/symbouncycastle/crypto/params/DSAParameterGenerationParameters;->l:I

    .line 57
    iput p2, p0, Lorg/symbouncycastle/crypto/params/DSAParameterGenerationParameters;->n:I

    .line 58
    const/16 v0, 0x50

    iput v0, p0, Lorg/symbouncycastle/crypto/params/DSAParameterGenerationParameters;->certainty:I

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lorg/symbouncycastle/crypto/params/DSAParameterGenerationParameters;->usageIndex:I

    .line 60
    iput-object p3, p0, Lorg/symbouncycastle/crypto/params/DSAParameterGenerationParameters;->random:Ljava/security/SecureRandom;

    .line 61
    return-void
.end method
