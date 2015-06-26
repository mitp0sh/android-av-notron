.class public final Lorg/symbouncycastle/asn1/s/ae;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/a/a/j;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/asn1/m;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 35
    invoke-virtual {p2}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/a/a/c;->a([B)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/s/ae;->a:Lorg/symbouncycastle/a/a/j;

    .line 36
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/a/a/j;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/symbouncycastle/asn1/s/ae;->a:Lorg/symbouncycastle/a/a/j;

    .line 29
    return-void
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lorg/symbouncycastle/asn1/be;

    iget-object v1, p0, Lorg/symbouncycastle/asn1/s/ae;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/j;->f()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    return-object v0
.end method
