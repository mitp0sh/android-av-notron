.class public final Lorg/symbouncycastle/crypto/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/l;


# instance fields
.field a:Lorg/symbouncycastle/asn1/l;

.field b:I

.field c:[B

.field private d:[B


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/bd;I[B)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/symbouncycastle/crypto/a/a/a;-><init>(Lorg/symbouncycastle/asn1/bd;I[BB)V

    .line 28
    return-void
.end method

.method private constructor <init>(Lorg/symbouncycastle/asn1/bd;I[BB)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/bd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/a/a/a;->a:Lorg/symbouncycastle/asn1/l;

    .line 37
    iput p2, p0, Lorg/symbouncycastle/crypto/a/a/a;->b:I

    .line 38
    iput-object p3, p0, Lorg/symbouncycastle/crypto/a/a/a;->c:[B

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/a/a/a;->d:[B

    .line 40
    return-void
.end method
