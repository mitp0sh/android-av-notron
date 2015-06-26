.class final Lorg/symbouncycastle/asn1/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lorg/symbouncycastle/asn1/r;

.field static final b:Lorg/symbouncycastle/asn1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/bi;-><init>()V

    sput-object v0, Lorg/symbouncycastle/asn1/aw;->a:Lorg/symbouncycastle/asn1/r;

    .line 13
    new-instance v0, Lorg/symbouncycastle/asn1/bk;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/bk;-><init>()V

    sput-object v0, Lorg/symbouncycastle/asn1/aw;->b:Lorg/symbouncycastle/asn1/t;

    return-void
.end method

.method static a(Lorg/symbouncycastle/asn1/e;)Lorg/symbouncycastle/asn1/r;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lorg/symbouncycastle/asn1/e;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lorg/symbouncycastle/asn1/aw;->a:Lorg/symbouncycastle/asn1/r;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/symbouncycastle/asn1/bt;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/asn1/bt;-><init>(Lorg/symbouncycastle/asn1/e;)V

    goto :goto_0
.end method

.method static b(Lorg/symbouncycastle/asn1/e;)Lorg/symbouncycastle/asn1/t;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lorg/symbouncycastle/asn1/e;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lorg/symbouncycastle/asn1/aw;->b:Lorg/symbouncycastle/asn1/t;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/symbouncycastle/asn1/bu;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/asn1/bu;-><init>(Lorg/symbouncycastle/asn1/e;)V

    goto :goto_0
.end method
