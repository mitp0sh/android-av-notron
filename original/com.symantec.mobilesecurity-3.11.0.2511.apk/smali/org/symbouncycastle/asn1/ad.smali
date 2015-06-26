.class final Lorg/symbouncycastle/asn1/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lorg/symbouncycastle/asn1/ai;

.field static final b:Lorg/symbouncycastle/asn1/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lorg/symbouncycastle/asn1/ai;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/ai;-><init>()V

    sput-object v0, Lorg/symbouncycastle/asn1/ad;->a:Lorg/symbouncycastle/asn1/ai;

    .line 13
    new-instance v0, Lorg/symbouncycastle/asn1/ak;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/ak;-><init>()V

    sput-object v0, Lorg/symbouncycastle/asn1/ad;->b:Lorg/symbouncycastle/asn1/ak;

    return-void
.end method

.method static a(Lorg/symbouncycastle/asn1/e;)Lorg/symbouncycastle/asn1/ai;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lorg/symbouncycastle/asn1/e;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lorg/symbouncycastle/asn1/ad;->a:Lorg/symbouncycastle/asn1/ai;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/symbouncycastle/asn1/ai;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/asn1/ai;-><init>(Lorg/symbouncycastle/asn1/e;)V

    goto :goto_0
.end method
