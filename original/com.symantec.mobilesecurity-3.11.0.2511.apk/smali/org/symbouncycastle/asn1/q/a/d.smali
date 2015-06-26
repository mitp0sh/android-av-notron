.class final Lorg/symbouncycastle/asn1/q/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:C

.field private d:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x2c

    invoke-direct {p0, p1, v0}, Lorg/symbouncycastle/asn1/q/a/d;-><init>(Ljava/lang/String;C)V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;C)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/q/a/d;->d:Ljava/lang/StringBuffer;

    .line 33
    iput-object p1, p0, Lorg/symbouncycastle/asn1/q/a/d;->a:Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lorg/symbouncycastle/asn1/q/a/d;->b:I

    .line 35
    iput-char p2, p0, Lorg/symbouncycastle/asn1/q/a/d;->c:C

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lorg/symbouncycastle/asn1/q/a/d;->b:I

    iget-object v1, p0, Lorg/symbouncycastle/asn1/q/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 45
    iget v0, p0, Lorg/symbouncycastle/asn1/q/a/d;->b:I

    iget-object v2, p0, Lorg/symbouncycastle/asn1/q/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget v0, p0, Lorg/symbouncycastle/asn1/q/a/d;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 54
    iget-object v2, p0, Lorg/symbouncycastle/asn1/q/a/d;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    move v2, v1

    move v3, v0

    move v0, v1

    .line 56
    :goto_1
    iget-object v5, p0, Lorg/symbouncycastle/asn1/q/a/d;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v3, v5, :cond_6

    .line 58
    iget-object v5, p0, Lorg/symbouncycastle/asn1/q/a/d;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 60
    const/16 v6, 0x22

    if-ne v5, v6, :cond_2

    .line 62
    if-nez v0, :cond_7

    .line 64
    if-nez v2, :cond_1

    move v0, v4

    .line 66
    :goto_2
    iget-object v2, p0, Lorg/symbouncycastle/asn1/q/a/d;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v0

    move v0, v1

    .line 90
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_1

    :cond_1
    move v0, v1

    .line 64
    goto :goto_2

    .line 71
    :cond_2
    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    .line 73
    :cond_3
    iget-object v0, p0, Lorg/symbouncycastle/asn1/q/a/d;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    .line 74
    goto :goto_3

    .line 76
    :cond_4
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_5

    .line 78
    iget-object v0, p0, Lorg/symbouncycastle/asn1/q/a/d;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v4

    .line 79
    goto :goto_3

    .line 81
    :cond_5
    iget-char v6, p0, Lorg/symbouncycastle/asn1/q/a/d;->c:C

    if-eq v5, v6, :cond_6

    .line 83
    iget-object v6, p0, Lorg/symbouncycastle/asn1/q/a/d;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 93
    :cond_6
    iput v3, p0, Lorg/symbouncycastle/asn1/q/a/d;->b:I

    .line 95
    iget-object v0, p0, Lorg/symbouncycastle/asn1/q/a/d;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_2
.end method
