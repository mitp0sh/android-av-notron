.class abstract Lorg/symbouncycastle/asn1/cb;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/io/InputStream;

.field private b:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/symbouncycastle/asn1/cb;->a:Ljava/io/InputStream;

    .line 23
    iput p2, p0, Lorg/symbouncycastle/asn1/cb;->b:I

    .line 24
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lorg/symbouncycastle/asn1/cb;->b:I

    return v0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lorg/symbouncycastle/asn1/cb;->a:Ljava/io/InputStream;

    instance-of v0, v0, Lorg/symbouncycastle/asn1/by;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lorg/symbouncycastle/asn1/cb;->a:Ljava/io/InputStream;

    check-cast v0, Lorg/symbouncycastle/asn1/by;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/by;->a(Z)V

    .line 38
    :cond_0
    return-void
.end method
