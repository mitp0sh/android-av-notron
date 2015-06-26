.class public final Lorg/symbouncycastle/asn1/r/q;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field private final a:[Lorg/symbouncycastle/asn1/r/p;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/r/p;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 58
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/symbouncycastle/asn1/r/p;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/q;->a:[Lorg/symbouncycastle/asn1/r/p;

    .line 59
    return-void
.end method

.method private constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 3

    .prologue
    .line 70
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 71
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    new-array v0, v0, [Lorg/symbouncycastle/asn1/r/p;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/q;->a:[Lorg/symbouncycastle/asn1/r/p;

    .line 73
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 75
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/q;->a:[Lorg/symbouncycastle/asn1/r/p;

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/symbouncycastle/asn1/r/p;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/p;

    move-result-object v2

    aput-object v2, v1, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/q;
    .locals 2

    .prologue
    .line 25
    instance-of v0, p0, Lorg/symbouncycastle/asn1/r/q;

    if-eqz v0, :cond_0

    .line 27
    check-cast p0, Lorg/symbouncycastle/asn1/r/q;

    .line 35
    :goto_0
    return-object p0

    .line 30
    :cond_0
    if-eqz p0, :cond_1

    .line 32
    new-instance v0, Lorg/symbouncycastle/asn1/r/q;

    invoke-static {p0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/r/q;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/r/q;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/symbouncycastle/asn1/r;->a(Lorg/symbouncycastle/asn1/x;Z)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/q;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lorg/symbouncycastle/asn1/bi;

    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/q;->a:[Lorg/symbouncycastle/asn1/r/p;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/bi;-><init>([Lorg/symbouncycastle/asn1/d;)V

    return-object v0
.end method

.method public final c()[Lorg/symbouncycastle/asn1/r/p;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 81
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/q;->a:[Lorg/symbouncycastle/asn1/r/p;

    array-length v0, v0

    new-array v0, v0, [Lorg/symbouncycastle/asn1/r/p;

    .line 83
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/q;->a:[Lorg/symbouncycastle/asn1/r/p;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/r/q;->a:[Lorg/symbouncycastle/asn1/r/p;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 101
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 102
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    const-string v0, "GeneralNames:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lorg/symbouncycastle/asn1/r/q;->a:[Lorg/symbouncycastle/asn1/r/p;

    array-length v3, v3

    if-eq v0, v3, :cond_0

    .line 109
    const-string v3, "    "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    iget-object v3, p0, Lorg/symbouncycastle/asn1/r/q;->a:[Lorg/symbouncycastle/asn1/r/p;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
