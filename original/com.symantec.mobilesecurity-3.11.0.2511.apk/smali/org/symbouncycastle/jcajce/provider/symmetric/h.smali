.class final Lorg/symbouncycastle/jcajce/provider/symmetric/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/symbouncycastle/crypto/e;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lorg/symbouncycastle/crypto/d/al;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/d/al;-><init>()V

    return-object v0
.end method
