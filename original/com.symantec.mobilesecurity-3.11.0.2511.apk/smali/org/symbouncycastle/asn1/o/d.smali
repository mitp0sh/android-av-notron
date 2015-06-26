.class public final Lorg/symbouncycastle/asn1/o/d;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# static fields
.field private static final a:[B


# instance fields
.field private b:Lorg/symbouncycastle/asn1/l;

.field private c:Lorg/symbouncycastle/asn1/o/b;

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/symbouncycastle/asn1/o/d;->a:[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        -0x2at
        -0x15t
        0x45t
        -0xft
        0x3ct
        0x70t
        -0x7et
        -0x80t
        -0x3ct
        -0x6at
        0x7bt
        0x23t
        0x1ft
        0x5et
        -0x53t
        -0xat
        0x58t
        -0x15t
        -0x5ct
        -0x40t
        0x37t
        0x29t
        0x1dt
        0x38t
        -0x27t
        0x6bt
        -0x10t
        0x25t
        -0x36t
        0x4et
        0x17t
        -0x8t
        -0x17t
        0x72t
        0xdt
        -0x3at
        0x15t
        -0x4ct
        0x3at
        0x28t
        -0x69t
        0x5ft
        0xbt
        -0x3ft
        -0x22t
        -0x5dt
        0x64t
        0x38t
        -0x4bt
        0x64t
        -0x16t
        0x2ct
        0x17t
        -0x61t
        -0x30t
        0x12t
        0x3et
        0x6dt
        -0x48t
        -0x6t
        -0x3bt
        0x79t
        0x4t
    .end array-data
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/l;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 35
    sget-object v0, Lorg/symbouncycastle/asn1/o/d;->a:[B

    iput-object v0, p0, Lorg/symbouncycastle/asn1/o/d;->d:[B

    .line 39
    iput-object p1, p0, Lorg/symbouncycastle/asn1/o/d;->b:Lorg/symbouncycastle/asn1/l;

    .line 40
    return-void
.end method

.method private constructor <init>(Lorg/symbouncycastle/asn1/o/b;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 35
    sget-object v0, Lorg/symbouncycastle/asn1/o/d;->a:[B

    iput-object v0, p0, Lorg/symbouncycastle/asn1/o/d;->d:[B

    .line 44
    iput-object p1, p0, Lorg/symbouncycastle/asn1/o/d;->c:Lorg/symbouncycastle/asn1/o/b;

    .line 45
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/o/d;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    instance-of v0, p0, Lorg/symbouncycastle/asn1/o/d;

    if-eqz v0, :cond_0

    .line 76
    check-cast p0, Lorg/symbouncycastle/asn1/o/d;

    .line 102
    :goto_0
    return-object p0

    .line 79
    :cond_0
    if-eqz p0, :cond_5

    .line 81
    invoke-static {p0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v3

    .line 84
    invoke-virtual {v3, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    instance-of v0, v0, Lorg/symbouncycastle/asn1/l;

    if-eqz v0, :cond_1

    .line 86
    new-instance v0, Lorg/symbouncycastle/asn1/o/d;

    invoke-virtual {v3, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/l;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/o/d;-><init>(Lorg/symbouncycastle/asn1/l;)V

    .line 93
    :goto_1
    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 95
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/m;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/m;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v1

    iput-object v1, v0, Lorg/symbouncycastle/asn1/o/d;->d:[B

    .line 96
    iget-object v1, v0, Lorg/symbouncycastle/asn1/o/d;->d:[B

    array-length v1, v1

    sget-object v2, Lorg/symbouncycastle/asn1/o/d;->a:[B

    array-length v2, v2

    if-eq v1, v2, :cond_4

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "object parse error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    new-instance v2, Lorg/symbouncycastle/asn1/o/d;

    invoke-virtual {v3, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    instance-of v1, v0, Lorg/symbouncycastle/asn1/o/b;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/symbouncycastle/asn1/o/b;

    :goto_2
    invoke-direct {v2, v0}, Lorg/symbouncycastle/asn1/o/d;-><init>(Lorg/symbouncycastle/asn1/o/b;)V

    move-object v0, v2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    new-instance v1, Lorg/symbouncycastle/asn1/o/b;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/o/b;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object p0, v0

    .line 102
    goto :goto_0

    .line 105
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "object parse error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f()[B
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lorg/symbouncycastle/asn1/o/d;->a:[B

    return-object v0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 3

    .prologue
    .line 110
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 112
    iget-object v1, p0, Lorg/symbouncycastle/asn1/o/d;->b:Lorg/symbouncycastle/asn1/l;

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Lorg/symbouncycastle/asn1/o/d;->b:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 121
    :goto_0
    iget-object v1, p0, Lorg/symbouncycastle/asn1/o/d;->d:[B

    sget-object v2, Lorg/symbouncycastle/asn1/o/d;->a:[B

    invoke-static {v1, v2}, Lorg/symbouncycastle/util/a;->a([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    new-instance v1, Lorg/symbouncycastle/asn1/be;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/o/d;->d:[B

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 126
    :cond_0
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1

    .line 118
    :cond_1
    iget-object v1, p0, Lorg/symbouncycastle/asn1/o/d;->c:Lorg/symbouncycastle/asn1/o/b;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/symbouncycastle/asn1/o/d;->b:Lorg/symbouncycastle/asn1/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lorg/symbouncycastle/asn1/o/b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/symbouncycastle/asn1/o/d;->c:Lorg/symbouncycastle/asn1/o/b;

    return-object v0
.end method

.method public final e()[B
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/symbouncycastle/asn1/o/d;->d:[B

    return-object v0
.end method

.method public final g()Lorg/symbouncycastle/asn1/l;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/symbouncycastle/asn1/o/d;->b:Lorg/symbouncycastle/asn1/l;

    return-object v0
.end method
