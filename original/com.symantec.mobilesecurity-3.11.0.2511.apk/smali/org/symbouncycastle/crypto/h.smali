.class public Lorg/symbouncycastle/crypto/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/security/SecureRandom;

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/symbouncycastle/crypto/q;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p1, Lorg/symbouncycastle/crypto/q;->random:Ljava/security/SecureRandom;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h;->a:Ljava/security/SecureRandom;

    .line 29
    iget v0, p1, Lorg/symbouncycastle/crypto/q;->strength:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/symbouncycastle/crypto/h;->b:I

    .line 30
    return-void
.end method

.method public a()[B
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lorg/symbouncycastle/crypto/h;->b:I

    new-array v0, v0, [B

    .line 41
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 43
    return-object v0
.end method
