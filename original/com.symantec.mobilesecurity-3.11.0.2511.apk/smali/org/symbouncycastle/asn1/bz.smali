.class final Lorg/symbouncycastle/asn1/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field private a:Lorg/symbouncycastle/asn1/h;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lorg/symbouncycastle/asn1/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/symbouncycastle/asn1/h;-><init>([BB)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/bz;->a:Lorg/symbouncycastle/asn1/h;

    .line 22
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/bz;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/bz;->b:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 43
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/asn1/bz;->a:Lorg/symbouncycastle/asn1/h;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/h;->b()Lorg/symbouncycastle/asn1/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Lorg/symbouncycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "malformed DER construction: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lorg/symbouncycastle/asn1/bz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lorg/symbouncycastle/asn1/bz;->b:Ljava/lang/Object;

    .line 34
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/bz;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/symbouncycastle/asn1/bz;->b:Ljava/lang/Object;

    .line 36
    return-object v0
.end method
