.class public final Lorg/symbouncycastle/asn1/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/asn1/a;


# instance fields
.field private final a:I

.field private final b:Lorg/symbouncycastle/asn1/v;


# direct methods
.method constructor <init>(ILorg/symbouncycastle/asn1/v;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lorg/symbouncycastle/asn1/ab;->a:I

    .line 21
    iput-object p2, p0, Lorg/symbouncycastle/asn1/ab;->b:Lorg/symbouncycastle/asn1/v;

    .line 22
    return-void
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 3

    .prologue
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/ab;->e()Lorg/symbouncycastle/asn1/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Lorg/symbouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e()Lorg/symbouncycastle/asn1/q;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lorg/symbouncycastle/asn1/aa;

    iget v1, p0, Lorg/symbouncycastle/asn1/ab;->a:I

    iget-object v2, p0, Lorg/symbouncycastle/asn1/ab;->b:Lorg/symbouncycastle/asn1/v;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/v;->b()Lorg/symbouncycastle/asn1/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/asn1/aa;-><init>(ILorg/symbouncycastle/asn1/e;)V

    return-object v0
.end method
