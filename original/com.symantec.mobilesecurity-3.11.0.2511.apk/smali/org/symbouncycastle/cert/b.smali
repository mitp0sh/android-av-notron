.class public final Lorg/symbouncycastle/cert/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/asn1/r/h;

.field public b:Lorg/symbouncycastle/asn1/r/o;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/r/h;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lorg/symbouncycastle/cert/b;->a:Lorg/symbouncycastle/asn1/r/h;

    .line 75
    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/h;->b:Lorg/symbouncycastle/asn1/r/af;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/af;->l:Lorg/symbouncycastle/asn1/r/o;

    iput-object v0, p0, Lorg/symbouncycastle/cert/b;->b:Lorg/symbouncycastle/asn1/r/o;

    .line 76
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 303
    if-ne p1, p0, :cond_0

    .line 305
    const/4 v0, 0x1

    .line 315
    :goto_0
    return v0

    .line 308
    :cond_0
    instance-of v0, p1, Lorg/symbouncycastle/cert/b;

    if-nez v0, :cond_1

    .line 310
    const/4 v0, 0x0

    goto :goto_0

    .line 313
    :cond_1
    check-cast p1, Lorg/symbouncycastle/cert/b;

    .line 315
    iget-object v0, p0, Lorg/symbouncycastle/cert/b;->a:Lorg/symbouncycastle/asn1/r/h;

    iget-object v1, p1, Lorg/symbouncycastle/cert/b;->a:Lorg/symbouncycastle/asn1/r/h;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/r/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lorg/symbouncycastle/cert/b;->a:Lorg/symbouncycastle/asn1/r/h;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/h;->hashCode()I

    move-result v0

    return v0
.end method
