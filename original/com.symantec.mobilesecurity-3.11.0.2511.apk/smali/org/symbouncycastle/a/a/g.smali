.class public final Lorg/symbouncycastle/a/a/g;
.super Lorg/symbouncycastle/a/a/f;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lorg/symbouncycastle/a/a/n;

.field private l:I


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .locals 2

    .prologue
    .line 868
    invoke-direct {p0}, Lorg/symbouncycastle/a/a/f;-><init>()V

    .line 870
    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/symbouncycastle/a/a/g;->l:I

    .line 871
    new-instance v0, Lorg/symbouncycastle/a/a/n;

    iget v1, p0, Lorg/symbouncycastle/a/a/g;->l:I

    invoke-direct {v0, p5, v1}, Lorg/symbouncycastle/a/a/n;-><init>(Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/symbouncycastle/a/a/g;->k:Lorg/symbouncycastle/a/a/n;

    .line 873
    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 875
    const/4 v0, 0x2

    iput v0, p0, Lorg/symbouncycastle/a/a/g;->a:I

    .line 892
    :goto_0
    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_3

    .line 894
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "x value cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 879
    :cond_0
    if-lt p3, p4, :cond_1

    .line 881
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "k2 must be smaller than k3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 884
    :cond_1
    if-gtz p3, :cond_2

    .line 886
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "k2 must be larger than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 889
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lorg/symbouncycastle/a/a/g;->a:I

    goto :goto_0

    .line 897
    :cond_3
    iput p1, p0, Lorg/symbouncycastle/a/a/g;->b:I

    .line 898
    iput p2, p0, Lorg/symbouncycastle/a/a/g;->h:I

    .line 899
    iput p3, p0, Lorg/symbouncycastle/a/a/g;->i:I

    .line 900
    iput p4, p0, Lorg/symbouncycastle/a/a/g;->j:I

    .line 901
    return-void
.end method

.method private constructor <init>(IIIILorg/symbouncycastle/a/a/n;)V
    .locals 1

    .prologue
    .line 919
    invoke-direct {p0}, Lorg/symbouncycastle/a/a/f;-><init>()V

    .line 920
    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/symbouncycastle/a/a/g;->l:I

    .line 921
    iput-object p5, p0, Lorg/symbouncycastle/a/a/g;->k:Lorg/symbouncycastle/a/a/n;

    .line 922
    iput p1, p0, Lorg/symbouncycastle/a/a/g;->b:I

    .line 923
    iput p2, p0, Lorg/symbouncycastle/a/a/g;->h:I

    .line 924
    iput p3, p0, Lorg/symbouncycastle/a/a/g;->i:I

    .line 925
    iput p4, p0, Lorg/symbouncycastle/a/a/g;->j:I

    .line 927
    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 929
    const/4 v0, 0x2

    iput v0, p0, Lorg/symbouncycastle/a/a/g;->a:I

    .line 936
    :goto_0
    return-void

    .line 933
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lorg/symbouncycastle/a/a/g;->a:I

    goto :goto_0
.end method

.method public static a(Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;)V
    .locals 2

    .prologue
    .line 968
    instance-of v0, p0, Lorg/symbouncycastle/a/a/g;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/symbouncycastle/a/a/g;

    if-nez v0, :cond_1

    .line 970
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field elements are not both instances of ECFieldElement.F2m"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 974
    :cond_1
    check-cast p0, Lorg/symbouncycastle/a/a/g;

    .line 975
    check-cast p1, Lorg/symbouncycastle/a/a/g;

    .line 977
    iget v0, p0, Lorg/symbouncycastle/a/a/g;->b:I

    iget v1, p1, Lorg/symbouncycastle/a/a/g;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lorg/symbouncycastle/a/a/g;->h:I

    iget v1, p1, Lorg/symbouncycastle/a/a/g;->h:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lorg/symbouncycastle/a/a/g;->i:I

    iget v1, p1, Lorg/symbouncycastle/a/a/g;->i:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lorg/symbouncycastle/a/a/g;->j:I

    iget v1, p1, Lorg/symbouncycastle/a/a/g;->j:I

    if-eq v0, v1, :cond_3

    .line 980
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field elements are not elements of the same field F2m"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 984
    :cond_3
    iget v0, p0, Lorg/symbouncycastle/a/a/g;->a:I

    iget v1, p1, Lorg/symbouncycastle/a/a/g;->a:I

    if-eq v0, v1, :cond_4

    .line 987
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "One of the field elements are not elements has incorrect representation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 991
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 940
    iget-object v6, p0, Lorg/symbouncycastle/a/a/g;->k:Lorg/symbouncycastle/a/a/n;

    invoke-virtual {v6}, Lorg/symbouncycastle/a/a/n;->a()I

    move-result v7

    if-nez v7, :cond_0

    sget-object v0, Lorg/symbouncycastle/a/a/b;->c:Ljava/math/BigInteger;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v6, Lorg/symbouncycastle/a/a/n;->a:[I

    add-int/lit8 v2, v7, -0x1

    aget v8, v0, v2

    const/4 v0, 0x4

    new-array v9, v0, [B

    move v5, v4

    move v0, v3

    move v2, v3

    :goto_1
    if-ltz v5, :cond_3

    mul-int/lit8 v10, v5, 0x8

    ushr-int v10, v8, v10

    int-to-byte v10, v10

    if-nez v0, :cond_1

    if-eqz v10, :cond_2

    :cond_1
    add-int/lit8 v0, v2, 0x1

    aput-byte v10, v9, v2

    move v2, v0

    move v0, v1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v7, -0x1

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v2

    new-array v8, v0, [B

    move v0, v3

    :goto_2
    if-ge v0, v2, :cond_4

    aget-byte v3, v9, v0

    aput-byte v3, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v7, -0x2

    move v5, v0

    move v0, v2

    :goto_3
    if-ltz v5, :cond_6

    move v3, v4

    :goto_4
    if-ltz v3, :cond_5

    add-int/lit8 v2, v0, 0x1

    iget-object v7, v6, Lorg/symbouncycastle/a/a/n;->a:[I

    aget v7, v7, v5

    mul-int/lit8 v9, v3, 0x8

    ushr-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v8, v0

    add-int/lit8 v0, v3, -0x1

    move v3, v0

    move v0, v2

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    goto :goto_0
.end method

.method public final a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;
    .locals 6

    .prologue
    .line 998
    iget-object v0, p0, Lorg/symbouncycastle/a/a/g;->k:Lorg/symbouncycastle/a/a/n;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/n;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/symbouncycastle/a/a/n;

    .line 999
    check-cast p1, Lorg/symbouncycastle/a/a/g;

    .line 1000
    iget-object v0, p1, Lorg/symbouncycastle/a/a/g;->k:Lorg/symbouncycastle/a/a/n;

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lorg/symbouncycastle/a/a/n;->a(Lorg/symbouncycastle/a/a/n;I)V

    .line 1001
    new-instance v0, Lorg/symbouncycastle/a/a/g;

    iget v1, p0, Lorg/symbouncycastle/a/a/g;->b:I

    iget v2, p0, Lorg/symbouncycastle/a/a/g;->h:I

    iget v3, p0, Lorg/symbouncycastle/a/a/g;->i:I

    iget v4, p0, Lorg/symbouncycastle/a/a/g;->j:I

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/a/a/g;-><init>(IIIILorg/symbouncycastle/a/a/n;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 950
    iget v0, p0, Lorg/symbouncycastle/a/a/g;->b:I

    return v0
.end method

.method public final b(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;
    .locals 1

    .prologue
    .line 1007
    invoke-virtual {p0, p1}, Lorg/symbouncycastle/a/a/g;->a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lorg/symbouncycastle/a/a/f;
    .locals 0

    .prologue
    .line 1035
    return-object p0
.end method

.method public final c(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1019
    check-cast p1, Lorg/symbouncycastle/a/a/g;

    .line 1020
    iget-object v9, p0, Lorg/symbouncycastle/a/a/g;->k:Lorg/symbouncycastle/a/a/n;

    iget-object v0, p1, Lorg/symbouncycastle/a/a/g;->k:Lorg/symbouncycastle/a/a/n;

    iget v1, p0, Lorg/symbouncycastle/a/a/g;->b:I

    add-int/lit8 v4, v1, 0x1f

    shr-int/lit8 v10, v4, 0x5

    iget-object v4, v9, Lorg/symbouncycastle/a/a/n;->a:[I

    array-length v4, v4

    if-ge v4, v10, :cond_0

    invoke-virtual {v9, v10}, Lorg/symbouncycastle/a/a/n;->a(I)[I

    move-result-object v4

    iput-object v4, v9, Lorg/symbouncycastle/a/a/n;->a:[I

    :cond_0
    new-instance v11, Lorg/symbouncycastle/a/a/n;

    iget-object v4, v0, Lorg/symbouncycastle/a/a/n;->a:[I

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lorg/symbouncycastle/a/a/n;->a(I)[I

    move-result-object v0

    invoke-direct {v11, v0}, Lorg/symbouncycastle/a/a/n;-><init>([I)V

    new-instance v5, Lorg/symbouncycastle/a/a/n;

    add-int v0, v1, v1

    add-int/lit8 v0, v0, 0x1f

    shr-int/lit8 v0, v0, 0x5

    invoke-direct {v5, v0}, Lorg/symbouncycastle/a/a/n;-><init>(I)V

    move v4, v3

    move v0, v2

    :goto_0
    const/16 v1, 0x20

    if-ge v4, v1, :cond_7

    move v1, v3

    :goto_1
    if-ge v1, v10, :cond_2

    iget-object v6, v9, Lorg/symbouncycastle/a/a/n;->a:[I

    aget v6, v6, v1

    and-int/2addr v6, v0

    if-eqz v6, :cond_1

    invoke-virtual {v5, v11, v1}, Lorg/symbouncycastle/a/a/n;->a(Lorg/symbouncycastle/a/a/n;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    shl-int/lit8 v6, v0, 0x1

    invoke-virtual {v11}, Lorg/symbouncycastle/a/a/n;->a()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v11, Lorg/symbouncycastle/a/a/n;->a:[I

    add-int/lit8 v7, v0, -0x1

    aget v1, v1, v7

    if-gez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v11, Lorg/symbouncycastle/a/a/n;->a:[I

    array-length v1, v1

    if-le v0, v1, :cond_3

    iget-object v1, v11, Lorg/symbouncycastle/a/a/n;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v11, v1}, Lorg/symbouncycastle/a/a/n;->a(I)[I

    move-result-object v1

    iput-object v1, v11, Lorg/symbouncycastle/a/a/n;->a:[I

    :cond_3
    move v7, v3

    move v8, v3

    :goto_2
    if-ge v7, v0, :cond_6

    iget-object v1, v11, Lorg/symbouncycastle/a/a/n;->a:[I

    aget v1, v1, v7

    if-gez v1, :cond_5

    move v1, v2

    :goto_3
    iget-object v12, v11, Lorg/symbouncycastle/a/a/n;->a:[I

    aget v13, v12, v7

    shl-int/lit8 v13, v13, 0x1

    aput v13, v12, v7

    if-eqz v8, :cond_4

    iget-object v8, v11, Lorg/symbouncycastle/a/a/n;->a:[I

    aget v12, v8, v7

    or-int/lit8 v12, v12, 0x1

    aput v12, v8, v7

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move v8, v1

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v6

    goto :goto_0

    .line 1021
    :cond_7
    iget v0, p0, Lorg/symbouncycastle/a/a/g;->b:I

    const/4 v1, 0x3

    new-array v1, v1, [I

    iget v4, p0, Lorg/symbouncycastle/a/a/g;->h:I

    aput v4, v1, v3

    iget v3, p0, Lorg/symbouncycastle/a/a/g;->i:I

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lorg/symbouncycastle/a/a/g;->j:I

    aput v3, v1, v2

    invoke-virtual {v5, v0, v1}, Lorg/symbouncycastle/a/a/n;->a(I[I)V

    .line 1022
    new-instance v0, Lorg/symbouncycastle/a/a/g;

    iget v1, p0, Lorg/symbouncycastle/a/a/g;->b:I

    iget v2, p0, Lorg/symbouncycastle/a/a/g;->h:I

    iget v3, p0, Lorg/symbouncycastle/a/a/g;->i:I

    iget v4, p0, Lorg/symbouncycastle/a/a/g;->j:I

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/a/a/g;-><init>(IIIILorg/symbouncycastle/a/a/n;)V

    return-object v0
.end method

.method public final d()Lorg/symbouncycastle/a/a/f;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v1, 0x0

    .line 1040
    iget-object v4, p0, Lorg/symbouncycastle/a/a/g;->k:Lorg/symbouncycastle/a/a/n;

    iget v0, p0, Lorg/symbouncycastle/a/a/g;->b:I

    const/16 v2, 0x10

    new-array v6, v2, [I

    fill-array-data v6, :array_0

    add-int/lit8 v0, v0, 0x1f

    shr-int/lit8 v7, v0, 0x5

    iget-object v0, v4, Lorg/symbouncycastle/a/a/n;->a:[I

    array-length v0, v0

    if-ge v0, v7, :cond_0

    invoke-virtual {v4, v7}, Lorg/symbouncycastle/a/a/n;->a(I)[I

    move-result-object v0

    iput-object v0, v4, Lorg/symbouncycastle/a/a/n;->a:[I

    :cond_0
    new-instance v5, Lorg/symbouncycastle/a/a/n;

    add-int v0, v7, v7

    invoke-direct {v5, v0}, Lorg/symbouncycastle/a/a/n;-><init>(I)V

    move v3, v1

    :goto_0
    if-ge v3, v7, :cond_3

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v10, :cond_1

    ushr-int/lit8 v2, v2, 0x8

    iget-object v8, v4, Lorg/symbouncycastle/a/a/n;->a:[I

    aget v8, v8, v3

    mul-int/lit8 v9, v0, 0x4

    ushr-int/2addr v8, v9

    and-int/lit8 v8, v8, 0xf

    aget v8, v6, v8

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v2, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v5, Lorg/symbouncycastle/a/a/n;->a:[I

    add-int v8, v3, v3

    aput v2, v0, v8

    iget-object v0, v4, Lorg/symbouncycastle/a/a/n;->a:[I

    aget v0, v0, v3

    ushr-int/lit8 v8, v0, 0x10

    move v0, v1

    move v2, v1

    :goto_2
    if-ge v0, v10, :cond_2

    ushr-int/lit8 v2, v2, 0x8

    mul-int/lit8 v9, v0, 0x4

    ushr-int v9, v8, v9

    and-int/lit8 v9, v9, 0xf

    aget v9, v6, v9

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v2, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v5, Lorg/symbouncycastle/a/a/n;->a:[I

    add-int v8, v3, v3

    add-int/lit8 v8, v8, 0x1

    aput v2, v0, v8

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1041
    :cond_3
    iget v0, p0, Lorg/symbouncycastle/a/a/g;->b:I

    const/4 v2, 0x3

    new-array v2, v2, [I

    iget v3, p0, Lorg/symbouncycastle/a/a/g;->h:I

    aput v3, v2, v1

    const/4 v1, 0x1

    iget v3, p0, Lorg/symbouncycastle/a/a/g;->i:I

    aput v3, v2, v1

    const/4 v1, 0x2

    iget v3, p0, Lorg/symbouncycastle/a/a/g;->j:I

    aput v3, v2, v1

    invoke-virtual {v5, v0, v2}, Lorg/symbouncycastle/a/a/n;->a(I[I)V

    .line 1042
    new-instance v0, Lorg/symbouncycastle/a/a/g;

    iget v1, p0, Lorg/symbouncycastle/a/a/g;->b:I

    iget v2, p0, Lorg/symbouncycastle/a/a/g;->h:I

    iget v3, p0, Lorg/symbouncycastle/a/a/g;->i:I

    iget v4, p0, Lorg/symbouncycastle/a/a/g;->j:I

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/a/a/g;-><init>(IIIILorg/symbouncycastle/a/a/n;)V

    return-object v0

    .line 1040
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x5
        0x10
        0x11
        0x14
        0x15
        0x40
        0x41
        0x44
        0x45
        0x50
        0x51
        0x54
        0x55
    .end array-data
.end method

.method public final d(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;
    .locals 1

    .prologue
    .line 1028
    invoke-virtual {p1}, Lorg/symbouncycastle/a/a/f;->e()Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    .line 1029
    invoke-virtual {p0, v0}, Lorg/symbouncycastle/a/a/g;->c(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lorg/symbouncycastle/a/a/f;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 1053
    iget-object v0, p0, Lorg/symbouncycastle/a/a/g;->k:Lorg/symbouncycastle/a/a/n;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/a/a/n;

    .line 1056
    new-instance v2, Lorg/symbouncycastle/a/a/n;

    iget v1, p0, Lorg/symbouncycastle/a/a/g;->l:I

    invoke-direct {v2, v1}, Lorg/symbouncycastle/a/a/n;-><init>(I)V

    .line 1057
    iget v1, p0, Lorg/symbouncycastle/a/a/g;->b:I

    invoke-virtual {v2, v1}, Lorg/symbouncycastle/a/a/n;->c(I)V

    .line 1058
    invoke-virtual {v2, v4}, Lorg/symbouncycastle/a/a/n;->c(I)V

    .line 1059
    iget v1, p0, Lorg/symbouncycastle/a/a/g;->h:I

    invoke-virtual {v2, v1}, Lorg/symbouncycastle/a/a/n;->c(I)V

    .line 1060
    iget v1, p0, Lorg/symbouncycastle/a/a/g;->a:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 1062
    iget v1, p0, Lorg/symbouncycastle/a/a/g;->i:I

    invoke-virtual {v2, v1}, Lorg/symbouncycastle/a/a/n;->c(I)V

    .line 1063
    iget v1, p0, Lorg/symbouncycastle/a/a/g;->j:I

    invoke-virtual {v2, v1}, Lorg/symbouncycastle/a/a/n;->c(I)V

    .line 1067
    :cond_0
    new-instance v1, Lorg/symbouncycastle/a/a/n;

    iget v3, p0, Lorg/symbouncycastle/a/a/g;->l:I

    invoke-direct {v1, v3}, Lorg/symbouncycastle/a/a/n;-><init>(I)V

    .line 1068
    invoke-virtual {v1, v4}, Lorg/symbouncycastle/a/a/n;->c(I)V

    .line 1069
    new-instance v5, Lorg/symbouncycastle/a/a/n;

    iget v3, p0, Lorg/symbouncycastle/a/a/g;->l:I

    invoke-direct {v5, v3}, Lorg/symbouncycastle/a/a/n;-><init>(I)V

    move-object v8, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v8

    .line 1072
    :goto_0
    iget-object v3, v2, Lorg/symbouncycastle/a/a/n;->a:[I

    array-length v3, v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lorg/symbouncycastle/a/a/n;->a:[I

    aget v3, v3, v4

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/n;->a()I

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    .line 1077
    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/n;->b()I

    move-result v3

    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/n;->b()I

    move-result v6

    sub-int/2addr v3, v6

    .line 1080
    if-gez v3, :cond_2

    .line 1090
    neg-int v3, v3

    move-object v8, v0

    move-object v0, v5

    move-object v5, v8

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    .line 1100
    :cond_2
    shr-int/lit8 v6, v3, 0x5

    .line 1102
    and-int/lit8 v3, v3, 0x1f

    .line 1103
    invoke-virtual {v1, v3}, Lorg/symbouncycastle/a/a/n;->b(I)Lorg/symbouncycastle/a/a/n;

    move-result-object v7

    .line 1104
    invoke-virtual {v2, v7, v6}, Lorg/symbouncycastle/a/a/n;->a(Lorg/symbouncycastle/a/a/n;I)V

    .line 1108
    invoke-virtual {v5, v3}, Lorg/symbouncycastle/a/a/n;->b(I)Lorg/symbouncycastle/a/a/n;

    move-result-object v3

    .line 1109
    invoke-virtual {v0, v3, v6}, Lorg/symbouncycastle/a/a/n;->a(Lorg/symbouncycastle/a/a/n;I)V

    goto :goto_0

    :cond_3
    move v3, v4

    .line 1072
    goto :goto_1

    .line 1112
    :cond_4
    new-instance v0, Lorg/symbouncycastle/a/a/g;

    iget v1, p0, Lorg/symbouncycastle/a/a/g;->b:I

    iget v2, p0, Lorg/symbouncycastle/a/a/g;->h:I

    iget v3, p0, Lorg/symbouncycastle/a/a/g;->i:I

    iget v4, p0, Lorg/symbouncycastle/a/a/g;->j:I

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/a/a/g;-><init>(IIIILorg/symbouncycastle/a/a/n;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1180
    if-ne p1, p0, :cond_1

    .line 1192
    :cond_0
    :goto_0
    return v0

    .line 1185
    :cond_1
    instance-of v2, p1, Lorg/symbouncycastle/a/a/g;

    if-nez v2, :cond_2

    move v0, v1

    .line 1187
    goto :goto_0

    .line 1190
    :cond_2
    check-cast p1, Lorg/symbouncycastle/a/a/g;

    .line 1192
    iget v2, p0, Lorg/symbouncycastle/a/a/g;->b:I

    iget v3, p1, Lorg/symbouncycastle/a/a/g;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lorg/symbouncycastle/a/a/g;->h:I

    iget v3, p1, Lorg/symbouncycastle/a/a/g;->h:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lorg/symbouncycastle/a/a/g;->i:I

    iget v3, p1, Lorg/symbouncycastle/a/a/g;->i:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lorg/symbouncycastle/a/a/g;->j:I

    iget v3, p1, Lorg/symbouncycastle/a/a/g;->j:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lorg/symbouncycastle/a/a/g;->a:I

    iget v3, p1, Lorg/symbouncycastle/a/a/g;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/symbouncycastle/a/a/g;->k:Lorg/symbouncycastle/a/a/n;

    iget-object v3, p1, Lorg/symbouncycastle/a/a/g;->k:Lorg/symbouncycastle/a/a/n;

    invoke-virtual {v2, v3}, Lorg/symbouncycastle/a/a/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final f()Lorg/symbouncycastle/a/a/f;
    .locals 2

    .prologue
    .line 1118
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1140
    iget v0, p0, Lorg/symbouncycastle/a/a/g;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 1153
    iget v0, p0, Lorg/symbouncycastle/a/a/g;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1200
    iget-object v0, p0, Lorg/symbouncycastle/a/a/g;->k:Lorg/symbouncycastle/a/a/n;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/n;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/symbouncycastle/a/a/g;->b:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/symbouncycastle/a/a/g;->h:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/symbouncycastle/a/a/g;->i:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/symbouncycastle/a/a/g;->j:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 1164
    iget v0, p0, Lorg/symbouncycastle/a/a/g;->i:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 1175
    iget v0, p0, Lorg/symbouncycastle/a/a/g;->j:I

    return v0
.end method
