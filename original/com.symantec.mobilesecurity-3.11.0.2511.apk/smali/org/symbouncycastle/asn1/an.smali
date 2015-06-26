.class public final Lorg/symbouncycastle/asn1/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/asn1/y;


# instance fields
.field private a:Z

.field private b:I

.field private c:Lorg/symbouncycastle/asn1/v;


# direct methods
.method constructor <init>(ZILorg/symbouncycastle/asn1/v;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lorg/symbouncycastle/asn1/an;->a:Z

    .line 25
    iput p2, p0, Lorg/symbouncycastle/asn1/an;->b:I

    .line 26
    iput-object p3, p0, Lorg/symbouncycastle/asn1/an;->c:Lorg/symbouncycastle/asn1/v;

    .line 27
    return-void
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 66
    :try_start_0
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/an;->e()Lorg/symbouncycastle/asn1/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Lorg/symbouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()Lorg/symbouncycastle/asn1/q;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lorg/symbouncycastle/asn1/an;->c:Lorg/symbouncycastle/asn1/v;

    iget-boolean v1, p0, Lorg/symbouncycastle/asn1/an;->a:Z

    iget v2, p0, Lorg/symbouncycastle/asn1/an;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/symbouncycastle/asn1/v;->a(ZI)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    return-object v0
.end method
