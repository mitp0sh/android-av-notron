.class public final Lorg/symbouncycastle/asn1/r/b;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/asn1/c;


# instance fields
.field public a:Lorg/symbouncycastle/asn1/d;

.field b:Lorg/symbouncycastle/asn1/q;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/r/ah;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 75
    iput-object p1, p0, Lorg/symbouncycastle/asn1/r/b;->a:Lorg/symbouncycastle/asn1/d;

    .line 76
    new-instance v0, Lorg/symbouncycastle/asn1/bn;

    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/b;->a:Lorg/symbouncycastle/asn1/d;

    invoke-direct {v0, v2, v2, v1}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/b;->b:Lorg/symbouncycastle/asn1/q;

    .line 77
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/r/q;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 68
    iput-object p1, p0, Lorg/symbouncycastle/asn1/r/b;->a:Lorg/symbouncycastle/asn1/d;

    .line 69
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/b;->a:Lorg/symbouncycastle/asn1/d;

    invoke-interface {v0}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/b;->b:Lorg/symbouncycastle/asn1/q;

    .line 70
    return-void
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/b;->b:Lorg/symbouncycastle/asn1/q;

    return-object v0
.end method
