.class public final Lorg/symbouncycastle/asn1/r/m;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/asn1/c;


# instance fields
.field public a:Lorg/symbouncycastle/asn1/d;

.field public b:I


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/d;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lorg/symbouncycastle/asn1/r/m;->b:I

    .line 64
    iput-object p1, p0, Lorg/symbouncycastle/asn1/r/m;->a:Lorg/symbouncycastle/asn1/d;

    .line 65
    return-void
.end method

.method private constructor <init>(Lorg/symbouncycastle/asn1/x;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 96
    iget v0, p1, Lorg/symbouncycastle/asn1/x;->a:I

    iput v0, p0, Lorg/symbouncycastle/asn1/r/m;->b:I

    .line 98
    iget v0, p0, Lorg/symbouncycastle/asn1/r/m;->b:I

    if-nez v0, :cond_0

    .line 100
    invoke-static {p1}, Lorg/symbouncycastle/asn1/r/q;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/r/q;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/m;->a:Lorg/symbouncycastle/asn1/d;

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-static {p1}, Lorg/symbouncycastle/asn1/t;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/t;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/m;->a:Lorg/symbouncycastle/asn1/d;

    goto :goto_0
.end method

.method public static a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/r/m;
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/x;->c()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/x;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/symbouncycastle/asn1/r/m;

    if-eqz v1, :cond_1

    :cond_0
    check-cast v0, Lorg/symbouncycastle/asn1/r/m;

    :goto_0
    return-object v0

    :cond_1
    instance-of v1, v0, Lorg/symbouncycastle/asn1/x;

    if-eqz v1, :cond_2

    new-instance v1, Lorg/symbouncycastle/asn1/r/m;

    check-cast v0, Lorg/symbouncycastle/asn1/x;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/r/m;-><init>(Lorg/symbouncycastle/asn1/x;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown object in factory: "

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
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 134
    const-string v0, "    "

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    return-void
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 4

    .prologue
    .line 110
    new-instance v0, Lorg/symbouncycastle/asn1/bn;

    const/4 v1, 0x0

    iget v2, p0, Lorg/symbouncycastle/asn1/r/m;->b:I

    iget-object v3, p0, Lorg/symbouncycastle/asn1/r/m;->a:Lorg/symbouncycastle/asn1/d;

    invoke-direct {v0, v1, v2, v3}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 115
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 117
    const-string v2, "DistributionPointName: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    iget v2, p0, Lorg/symbouncycastle/asn1/r/m;->b:I

    if-nez v2, :cond_0

    .line 121
    const-string v2, "fullName"

    iget-object v3, p0, Lorg/symbouncycastle/asn1/r/m;->a:Lorg/symbouncycastle/asn1/d;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lorg/symbouncycastle/asn1/r/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_0
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 125
    :cond_0
    const-string v2, "nameRelativeToCRLIssuer"

    iget-object v3, p0, Lorg/symbouncycastle/asn1/r/m;->a:Lorg/symbouncycastle/asn1/d;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lorg/symbouncycastle/asn1/r/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
