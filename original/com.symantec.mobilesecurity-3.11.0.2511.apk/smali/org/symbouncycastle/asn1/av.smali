.class public final Lorg/symbouncycastle/asn1/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/asn1/bx;
.implements Lorg/symbouncycastle/asn1/d;


# instance fields
.field private a:Lorg/symbouncycastle/asn1/v;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/v;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/symbouncycastle/asn1/av;->a:Lorg/symbouncycastle/asn1/v;

    .line 23
    return-void
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 3

    .prologue
    .line 48
    :try_start_0
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/av;->e()Lorg/symbouncycastle/asn1/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Lorg/symbouncycastle/asn1/ASN1ParsingException;

    const-string v2, "unable to get DER object"

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 54
    :catch_1
    move-exception v0

    .line 56
    new-instance v1, Lorg/symbouncycastle/asn1/ASN1ParsingException;

    const-string v2, "unable to get DER object"

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e()Lorg/symbouncycastle/asn1/q;
    .locals 3

    .prologue
    .line 36
    :try_start_0
    new-instance v0, Lorg/symbouncycastle/asn1/au;

    iget-object v1, p0, Lorg/symbouncycastle/asn1/av;->a:Lorg/symbouncycastle/asn1/v;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/v;->b()Lorg/symbouncycastle/asn1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/au;-><init>(Lorg/symbouncycastle/asn1/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Lorg/symbouncycastle/asn1/ASN1Exception;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
