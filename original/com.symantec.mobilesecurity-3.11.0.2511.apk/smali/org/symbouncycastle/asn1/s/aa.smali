.class public final Lorg/symbouncycastle/asn1/s/aa;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/asn1/c;


# instance fields
.field public a:Lorg/symbouncycastle/asn1/q;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/l;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/s/aa;->a:Lorg/symbouncycastle/asn1/q;

    .line 55
    iput-object p1, p0, Lorg/symbouncycastle/asn1/s/aa;->a:Lorg/symbouncycastle/asn1/q;

    .line 56
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/q;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/s/aa;->a:Lorg/symbouncycastle/asn1/q;

    .line 61
    iput-object p1, p0, Lorg/symbouncycastle/asn1/s/aa;->a:Lorg/symbouncycastle/asn1/q;

    .line 62
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/s/ac;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/s/aa;->a:Lorg/symbouncycastle/asn1/q;

    .line 49
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/s/ac;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/s/aa;->a:Lorg/symbouncycastle/asn1/q;

    .line 50
    return-void
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/symbouncycastle/asn1/s/aa;->a:Lorg/symbouncycastle/asn1/q;

    return-object v0
.end method
