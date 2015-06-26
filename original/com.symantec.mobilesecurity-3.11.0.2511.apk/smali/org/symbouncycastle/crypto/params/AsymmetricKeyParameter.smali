.class public Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/i;


# instance fields
.field public privateKey:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;->privateKey:Z

    .line 21
    return-void
.end method
