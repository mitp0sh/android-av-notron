.class public abstract Lorg/symbouncycastle/asn1/s/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/symbouncycastle/asn1/s/ac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lorg/symbouncycastle/asn1/s/ac;
.end method

.method public final b()Lorg/symbouncycastle/asn1/s/ac;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lorg/symbouncycastle/asn1/s/ad;->a:Lorg/symbouncycastle/asn1/s/ac;

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/s/ad;->a()Lorg/symbouncycastle/asn1/s/ac;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/s/ad;->a:Lorg/symbouncycastle/asn1/s/ac;

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/asn1/s/ad;->a:Lorg/symbouncycastle/asn1/s/ac;

    return-object v0
.end method
