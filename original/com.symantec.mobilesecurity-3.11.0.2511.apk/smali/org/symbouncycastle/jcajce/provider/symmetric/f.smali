.class final Lorg/symbouncycastle/jcajce/provider/symmetric/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/symbouncycastle/crypto/e;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lorg/symbouncycastle/crypto/d/ai;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/d/ai;-><init>()V

    return-object v0
.end method
