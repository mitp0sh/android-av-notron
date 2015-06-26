.class public final Lorg/symbouncycastle/asn1/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/asn1/n;


# instance fields
.field private a:Lorg/symbouncycastle/asn1/v;


# direct methods
.method constructor <init>(Lorg/symbouncycastle/asn1/v;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/symbouncycastle/asn1/ag;->a:Lorg/symbouncycastle/asn1/v;

    .line 24
    return-void
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 4

    .prologue
    .line 41
    :try_start_0
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/ag;->e()Lorg/symbouncycastle/asn1/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Lorg/symbouncycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException converting stream to byte array: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lorg/symbouncycastle/asn1/ao;

    iget-object v1, p0, Lorg/symbouncycastle/asn1/ag;->a:Lorg/symbouncycastle/asn1/v;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/ao;-><init>(Lorg/symbouncycastle/asn1/v;)V

    return-object v0
.end method

.method public final e()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lorg/symbouncycastle/asn1/ae;

    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/ag;->c()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/util/io/a;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/ae;-><init>([B)V

    return-object v0
.end method
