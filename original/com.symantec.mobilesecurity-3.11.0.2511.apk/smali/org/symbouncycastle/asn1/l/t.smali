.class public final Lorg/symbouncycastle/asn1/l/t;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# static fields
.field public static final a:Lorg/symbouncycastle/asn1/r/a;

.field public static final b:Lorg/symbouncycastle/asn1/r/a;

.field public static final c:Lorg/symbouncycastle/asn1/i;

.field public static final d:Lorg/symbouncycastle/asn1/i;


# instance fields
.field private e:Lorg/symbouncycastle/asn1/r/a;

.field private f:Lorg/symbouncycastle/asn1/r/a;

.field private g:Lorg/symbouncycastle/asn1/i;

.field private h:Lorg/symbouncycastle/asn1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 32
    new-instance v0, Lorg/symbouncycastle/asn1/r/a;

    sget-object v1, Lorg/symbouncycastle/asn1/k/b;->i:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    sput-object v0, Lorg/symbouncycastle/asn1/l/t;->a:Lorg/symbouncycastle/asn1/r/a;

    .line 33
    new-instance v0, Lorg/symbouncycastle/asn1/r/a;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->k:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/asn1/l/t;->a:Lorg/symbouncycastle/asn1/r/a;

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    sput-object v0, Lorg/symbouncycastle/asn1/l/t;->b:Lorg/symbouncycastle/asn1/r/a;

    .line 34
    new-instance v0, Lorg/symbouncycastle/asn1/i;

    const-wide/16 v2, 0x14

    invoke-direct {v0, v2, v3}, Lorg/symbouncycastle/asn1/i;-><init>(J)V

    sput-object v0, Lorg/symbouncycastle/asn1/l/t;->c:Lorg/symbouncycastle/asn1/i;

    .line 35
    new-instance v0, Lorg/symbouncycastle/asn1/i;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3}, Lorg/symbouncycastle/asn1/i;-><init>(J)V

    sput-object v0, Lorg/symbouncycastle/asn1/l/t;->d:Lorg/symbouncycastle/asn1/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 57
    sget-object v0, Lorg/symbouncycastle/asn1/l/t;->a:Lorg/symbouncycastle/asn1/r/a;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/t;->e:Lorg/symbouncycastle/asn1/r/a;

    .line 58
    sget-object v0, Lorg/symbouncycastle/asn1/l/t;->b:Lorg/symbouncycastle/asn1/r/a;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/t;->f:Lorg/symbouncycastle/asn1/r/a;

    .line 59
    sget-object v0, Lorg/symbouncycastle/asn1/l/t;->c:Lorg/symbouncycastle/asn1/i;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/t;->g:Lorg/symbouncycastle/asn1/i;

    .line 60
    sget-object v0, Lorg/symbouncycastle/asn1/l/t;->d:Lorg/symbouncycastle/asn1/i;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/t;->h:Lorg/symbouncycastle/asn1/i;

    .line 61
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/i;Lorg/symbouncycastle/asn1/i;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 69
    iput-object p1, p0, Lorg/symbouncycastle/asn1/l/t;->e:Lorg/symbouncycastle/asn1/r/a;

    .line 70
    iput-object p2, p0, Lorg/symbouncycastle/asn1/l/t;->f:Lorg/symbouncycastle/asn1/r/a;

    .line 71
    iput-object p3, p0, Lorg/symbouncycastle/asn1/l/t;->g:Lorg/symbouncycastle/asn1/i;

    .line 72
    iput-object p4, p0, Lorg/symbouncycastle/asn1/l/t;->h:Lorg/symbouncycastle/asn1/i;

    .line 73
    return-void
.end method

.method private constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 77
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 78
    sget-object v0, Lorg/symbouncycastle/asn1/l/t;->a:Lorg/symbouncycastle/asn1/r/a;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/t;->e:Lorg/symbouncycastle/asn1/r/a;

    .line 79
    sget-object v0, Lorg/symbouncycastle/asn1/l/t;->b:Lorg/symbouncycastle/asn1/r/a;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/t;->f:Lorg/symbouncycastle/asn1/r/a;

    .line 80
    sget-object v0, Lorg/symbouncycastle/asn1/l/t;->c:Lorg/symbouncycastle/asn1/i;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/t;->g:Lorg/symbouncycastle/asn1/i;

    .line 81
    sget-object v0, Lorg/symbouncycastle/asn1/l/t;->d:Lorg/symbouncycastle/asn1/i;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/t;->h:Lorg/symbouncycastle/asn1/i;

    .line 83
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 85
    invoke-virtual {p1, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/x;

    .line 87
    iget v2, v0, Lorg/symbouncycastle/asn1/x;->a:I

    packed-switch v2, :pswitch_data_0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :pswitch_0
    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/a;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/r/a;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/t;->e:Lorg/symbouncycastle/asn1/r/a;

    .line 83
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :pswitch_1
    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/a;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/r/a;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/t;->f:Lorg/symbouncycastle/asn1/r/a;

    goto :goto_1

    .line 96
    :pswitch_2
    invoke-static {v0, v3}, Lorg/symbouncycastle/asn1/i;->a(Lorg/symbouncycastle/asn1/x;Z)Lorg/symbouncycastle/asn1/i;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/t;->g:Lorg/symbouncycastle/asn1/i;

    goto :goto_1

    .line 99
    :pswitch_3
    invoke-static {v0, v3}, Lorg/symbouncycastle/asn1/i;->a(Lorg/symbouncycastle/asn1/x;Z)Lorg/symbouncycastle/asn1/i;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/t;->h:Lorg/symbouncycastle/asn1/i;

    goto :goto_1

    .line 105
    :cond_0
    return-void

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/t;
    .locals 2

    .prologue
    .line 40
    instance-of v0, p0, Lorg/symbouncycastle/asn1/l/t;

    if-eqz v0, :cond_0

    .line 42
    check-cast p0, Lorg/symbouncycastle/asn1/l/t;

    .line 49
    :goto_0
    return-object p0

    .line 44
    :cond_0
    if-eqz p0, :cond_1

    .line 46
    new-instance v0, Lorg/symbouncycastle/asn1/l/t;

    invoke-static {p0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l/t;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 155
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 157
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/t;->e:Lorg/symbouncycastle/asn1/r/a;

    sget-object v2, Lorg/symbouncycastle/asn1/l/t;->a:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/r/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    new-instance v1, Lorg/symbouncycastle/asn1/bn;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/symbouncycastle/asn1/l/t;->e:Lorg/symbouncycastle/asn1/r/a;

    invoke-direct {v1, v4, v2, v3}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 162
    :cond_0
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/t;->f:Lorg/symbouncycastle/asn1/r/a;

    sget-object v2, Lorg/symbouncycastle/asn1/l/t;->b:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/r/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 164
    new-instance v1, Lorg/symbouncycastle/asn1/bn;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/l/t;->f:Lorg/symbouncycastle/asn1/r/a;

    invoke-direct {v1, v4, v4, v2}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 167
    :cond_1
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/t;->g:Lorg/symbouncycastle/asn1/i;

    sget-object v2, Lorg/symbouncycastle/asn1/l/t;->c:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 169
    new-instance v1, Lorg/symbouncycastle/asn1/bn;

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/symbouncycastle/asn1/l/t;->g:Lorg/symbouncycastle/asn1/i;

    invoke-direct {v1, v4, v2, v3}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 172
    :cond_2
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/t;->h:Lorg/symbouncycastle/asn1/i;

    sget-object v2, Lorg/symbouncycastle/asn1/l/t;->d:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 174
    new-instance v1, Lorg/symbouncycastle/asn1/bn;

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/symbouncycastle/asn1/l/t;->h:Lorg/symbouncycastle/asn1/i;

    invoke-direct {v1, v4, v2, v3}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 177
    :cond_3
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method

.method public final c()Lorg/symbouncycastle/asn1/r/a;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lorg/symbouncycastle/asn1/l/t;->e:Lorg/symbouncycastle/asn1/r/a;

    return-object v0
.end method

.method public final d()Lorg/symbouncycastle/asn1/r/a;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lorg/symbouncycastle/asn1/l/t;->f:Lorg/symbouncycastle/asn1/r/a;

    return-object v0
.end method

.method public final e()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lorg/symbouncycastle/asn1/l/t;->g:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lorg/symbouncycastle/asn1/l/t;->h:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
