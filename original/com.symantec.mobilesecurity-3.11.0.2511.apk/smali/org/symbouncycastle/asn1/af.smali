.class final Lorg/symbouncycastle/asn1/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field a:I

.field final synthetic b:Lorg/symbouncycastle/asn1/ae;


# direct methods
.method constructor <init>(Lorg/symbouncycastle/asn1/ae;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lorg/symbouncycastle/asn1/af;->b:Lorg/symbouncycastle/asn1/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lorg/symbouncycastle/asn1/af;->a:I

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lorg/symbouncycastle/asn1/af;->a:I

    iget-object v1, p0, Lorg/symbouncycastle/asn1/af;->b:Lorg/symbouncycastle/asn1/ae;

    iget-object v1, v1, Lorg/symbouncycastle/asn1/ae;->b:[Lorg/symbouncycastle/asn1/m;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lorg/symbouncycastle/asn1/af;->b:Lorg/symbouncycastle/asn1/ae;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/ae;->b:[Lorg/symbouncycastle/asn1/m;

    iget v1, p0, Lorg/symbouncycastle/asn1/af;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/symbouncycastle/asn1/af;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method
