.class public final Lorg/symbouncycastle/asn1/r/k;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Lorg/symbouncycastle/asn1/r/a;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/r/a;[B)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 61
    iput-object p2, p0, Lorg/symbouncycastle/asn1/r/k;->a:[B

    .line 62
    iput-object p1, p0, Lorg/symbouncycastle/asn1/r/k;->b:Lorg/symbouncycastle/asn1/r/a;

    .line 63
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 68
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->d()Ljava/util/Enumeration;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/r/a;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/a;

    move-result-object v1

    iput-object v1, p0, Lorg/symbouncycastle/asn1/r/k;->b:Lorg/symbouncycastle/asn1/r/a;

    .line 71
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/m;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/k;->a:[B

    .line 72
    return-void
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 3

    .prologue
    .line 86
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 88
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/k;->b:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 89
    new-instance v1, Lorg/symbouncycastle/asn1/be;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/r/k;->a:[B

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 91
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method
