.class public final Lorg/symbouncycastle/asn1/r/v;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:[Lorg/symbouncycastle/asn1/r/r;

.field public b:[Lorg/symbouncycastle/asn1/r/r;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 41
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->d()Ljava/util/Enumeration;

    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/x;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/x;

    move-result-object v1

    .line 45
    iget v2, v1, Lorg/symbouncycastle/asn1/x;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 48
    :pswitch_0
    invoke-static {v1, v3}, Lorg/symbouncycastle/asn1/r;->a(Lorg/symbouncycastle/asn1/x;Z)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/r/v;->a(Lorg/symbouncycastle/asn1/r;)[Lorg/symbouncycastle/asn1/r/r;

    move-result-object v1

    iput-object v1, p0, Lorg/symbouncycastle/asn1/r/v;->a:[Lorg/symbouncycastle/asn1/r/r;

    goto :goto_0

    .line 51
    :pswitch_1
    invoke-static {v1, v3}, Lorg/symbouncycastle/asn1/r;->a(Lorg/symbouncycastle/asn1/x;Z)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/r/v;->a(Lorg/symbouncycastle/asn1/r;)[Lorg/symbouncycastle/asn1/r/r;

    move-result-object v1

    iput-object v1, p0, Lorg/symbouncycastle/asn1/r/v;->b:[Lorg/symbouncycastle/asn1/r/r;

    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lorg/symbouncycastle/asn1/r;)[Lorg/symbouncycastle/asn1/r/r;
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    new-array v1, v0, [Lorg/symbouncycastle/asn1/r/r;

    .line 87
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 89
    invoke-virtual {p0, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/symbouncycastle/asn1/r/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/r;

    move-result-object v2

    aput-object v2, v1, v0

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 111
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 113
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/v;->a:[Lorg/symbouncycastle/asn1/r/r;

    if-eqz v1, :cond_0

    .line 115
    new-instance v1, Lorg/symbouncycastle/asn1/bn;

    new-instance v2, Lorg/symbouncycastle/asn1/bi;

    iget-object v3, p0, Lorg/symbouncycastle/asn1/r/v;->a:[Lorg/symbouncycastle/asn1/r/r;

    invoke-direct {v2, v3}, Lorg/symbouncycastle/asn1/bi;-><init>([Lorg/symbouncycastle/asn1/d;)V

    invoke-direct {v1, v5, v5, v2}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 118
    :cond_0
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/v;->b:[Lorg/symbouncycastle/asn1/r/r;

    if-eqz v1, :cond_1

    .line 120
    new-instance v1, Lorg/symbouncycastle/asn1/bn;

    const/4 v2, 0x1

    new-instance v3, Lorg/symbouncycastle/asn1/bi;

    iget-object v4, p0, Lorg/symbouncycastle/asn1/r/v;->b:[Lorg/symbouncycastle/asn1/r/r;

    invoke-direct {v3, v4}, Lorg/symbouncycastle/asn1/bi;-><init>([Lorg/symbouncycastle/asn1/d;)V

    invoke-direct {v1, v5, v2, v3}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 123
    :cond_1
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method
