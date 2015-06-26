.class public final Lorg/symbouncycastle/crypto/e/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/crypto/c;

.field public b:Lorg/symbouncycastle/crypto/p;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/c;Lorg/symbouncycastle/crypto/p;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/symbouncycastle/crypto/e/o;->a:Lorg/symbouncycastle/crypto/c;

    .line 23
    iput-object p2, p0, Lorg/symbouncycastle/crypto/e/o;->b:Lorg/symbouncycastle/crypto/p;

    .line 24
    return-void
.end method
