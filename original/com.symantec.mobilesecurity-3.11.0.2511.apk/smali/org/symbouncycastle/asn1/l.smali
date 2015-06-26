.class public final Lorg/symbouncycastle/asn1/l;
.super Lorg/symbouncycastle/asn1/bd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lorg/symbouncycastle/asn1/bd;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method private constructor <init>(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lorg/symbouncycastle/asn1/bd;-><init>(Lorg/symbouncycastle/asn1/bd;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lorg/symbouncycastle/asn1/bd;-><init>([B)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lorg/symbouncycastle/asn1/l;)Z
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lorg/symbouncycastle/asn1/bd;->a:Ljava/lang/String;

    iget-object v1, p1, Lorg/symbouncycastle/asn1/bd;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lorg/symbouncycastle/asn1/l;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    invoke-direct {v0, p0, p1}, Lorg/symbouncycastle/asn1/l;-><init>(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;)V

    return-object v0
.end method
