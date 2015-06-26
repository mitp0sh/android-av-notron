.class public final Lorg/symbouncycastle/asn1/l/g;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/asn1/r/a;


# direct methods
.method constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 32
    invoke-static {p1}, Lorg/symbouncycastle/asn1/r/a;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/a;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/g;->a:Lorg/symbouncycastle/asn1/r/a;

    .line 33
    return-void
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/symbouncycastle/asn1/l/g;->a:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/a;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    return-object v0
.end method
