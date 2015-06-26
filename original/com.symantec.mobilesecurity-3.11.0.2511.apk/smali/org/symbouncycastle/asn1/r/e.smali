.class public final Lorg/symbouncycastle/asn1/r/e;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field a:Lorg/symbouncycastle/asn1/r;


# direct methods
.method private constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/e;->a:Lorg/symbouncycastle/asn1/r;

    .line 47
    iput-object p1, p0, Lorg/symbouncycastle/asn1/r/e;->a:Lorg/symbouncycastle/asn1/r;

    .line 48
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/e;
    .locals 2

    .prologue
    .line 32
    instance-of v0, p0, Lorg/symbouncycastle/asn1/r/e;

    if-eqz v0, :cond_0

    .line 34
    check-cast p0, Lorg/symbouncycastle/asn1/r/e;

    .line 41
    :goto_0
    return-object p0

    .line 36
    :cond_0
    if-eqz p0, :cond_1

    .line 38
    new-instance v0, Lorg/symbouncycastle/asn1/r/e;

    invoke-static {p0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/r/e;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/e;->a:Lorg/symbouncycastle/asn1/r;

    return-object v0
.end method

.method public final c()[Lorg/symbouncycastle/asn1/r/l;
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/e;->a:Lorg/symbouncycastle/asn1/r;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    new-array v3, v0, [Lorg/symbouncycastle/asn1/r/l;

    .line 72
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/e;->a:Lorg/symbouncycastle/asn1/r;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 74
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/e;->a:Lorg/symbouncycastle/asn1/r;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lorg/symbouncycastle/asn1/r/l;

    if-eqz v2, :cond_1

    :cond_0
    check-cast v0, Lorg/symbouncycastle/asn1/r/l;

    :goto_1
    aput-object v0, v3, v1

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_1
    instance-of v2, v0, Lorg/symbouncycastle/asn1/r;

    if-eqz v2, :cond_2

    new-instance v2, Lorg/symbouncycastle/asn1/r/l;

    check-cast v0, Lorg/symbouncycastle/asn1/r;

    invoke-direct {v2, v0}, Lorg/symbouncycastle/asn1/r/l;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object v0, v2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid DistributionPoint: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_3
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 93
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 94
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    const-string v0, "CRLDistPoint:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/r/e;->c()[Lorg/symbouncycastle/asn1/r/l;

    move-result-object v3

    .line 99
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-eq v0, v4, :cond_0

    .line 101
    const-string v4, "    "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    aget-object v4, v3, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
