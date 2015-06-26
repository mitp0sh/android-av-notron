.class public final Lorg/symbouncycastle/asn1/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/symbouncycastle/asn1/cc;->b:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lorg/symbouncycastle/asn1/cc;->a:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 35
    iget v0, p0, Lorg/symbouncycastle/asn1/cc;->a:I

    if-ne v0, v3, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/asn1/cc;->b:Ljava/lang/String;

    const/16 v1, 0x2e

    iget v2, p0, Lorg/symbouncycastle/asn1/cc;->a:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 43
    if-ne v1, v3, :cond_1

    .line 45
    iget-object v0, p0, Lorg/symbouncycastle/asn1/cc;->b:Ljava/lang/String;

    iget v1, p0, Lorg/symbouncycastle/asn1/cc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    iput v3, p0, Lorg/symbouncycastle/asn1/cc;->a:I

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/asn1/cc;->b:Ljava/lang/String;

    iget v2, p0, Lorg/symbouncycastle/asn1/cc;->a:I

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 52
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/symbouncycastle/asn1/cc;->a:I

    goto :goto_0
.end method
