.class public final Lorg/symbouncycastle/asn1/l/q;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# static fields
.field public static final a:Lorg/symbouncycastle/asn1/r/a;

.field public static final b:Lorg/symbouncycastle/asn1/r/a;

.field public static final c:Lorg/symbouncycastle/asn1/r/a;


# instance fields
.field private d:Lorg/symbouncycastle/asn1/r/a;

.field private e:Lorg/symbouncycastle/asn1/r/a;

.field private f:Lorg/symbouncycastle/asn1/r/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lorg/symbouncycastle/asn1/r/a;

    sget-object v1, Lorg/symbouncycastle/asn1/k/b;->i:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    sput-object v0, Lorg/symbouncycastle/asn1/l/q;->a:Lorg/symbouncycastle/asn1/r/a;

    .line 30
    new-instance v0, Lorg/symbouncycastle/asn1/r/a;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->k:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/asn1/l/q;->a:Lorg/symbouncycastle/asn1/r/a;

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    sput-object v0, Lorg/symbouncycastle/asn1/l/q;->b:Lorg/symbouncycastle/asn1/r/a;

    .line 31
    new-instance v0, Lorg/symbouncycastle/asn1/r/a;

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->e_:Lorg/symbouncycastle/asn1/l;

    new-instance v2, Lorg/symbouncycastle/asn1/be;

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    sput-object v0, Lorg/symbouncycastle/asn1/l/q;->c:Lorg/symbouncycastle/asn1/r/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 53
    sget-object v0, Lorg/symbouncycastle/asn1/l/q;->a:Lorg/symbouncycastle/asn1/r/a;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/q;->d:Lorg/symbouncycastle/asn1/r/a;

    .line 54
    sget-object v0, Lorg/symbouncycastle/asn1/l/q;->b:Lorg/symbouncycastle/asn1/r/a;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/q;->e:Lorg/symbouncycastle/asn1/r/a;

    .line 55
    sget-object v0, Lorg/symbouncycastle/asn1/l/q;->c:Lorg/symbouncycastle/asn1/r/a;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/q;->f:Lorg/symbouncycastle/asn1/r/a;

    .line 56
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/r/a;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 63
    iput-object p1, p0, Lorg/symbouncycastle/asn1/l/q;->d:Lorg/symbouncycastle/asn1/r/a;

    .line 64
    iput-object p2, p0, Lorg/symbouncycastle/asn1/l/q;->e:Lorg/symbouncycastle/asn1/r/a;

    .line 65
    iput-object p3, p0, Lorg/symbouncycastle/asn1/l/q;->f:Lorg/symbouncycastle/asn1/r/a;

    .line 66
    return-void
.end method

.method private constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 3

    .prologue
    .line 70
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 71
    sget-object v0, Lorg/symbouncycastle/asn1/l/q;->a:Lorg/symbouncycastle/asn1/r/a;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/q;->d:Lorg/symbouncycastle/asn1/r/a;

    .line 72
    sget-object v0, Lorg/symbouncycastle/asn1/l/q;->b:Lorg/symbouncycastle/asn1/r/a;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/q;->e:Lorg/symbouncycastle/asn1/r/a;

    .line 73
    sget-object v0, Lorg/symbouncycastle/asn1/l/q;->c:Lorg/symbouncycastle/asn1/r/a;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/q;->f:Lorg/symbouncycastle/asn1/r/a;

    .line 75
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 77
    invoke-virtual {p1, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/x;

    .line 79
    iget v2, v0, Lorg/symbouncycastle/asn1/x;->a:I

    packed-switch v2, :pswitch_data_0

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :pswitch_0
    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/a;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/r/a;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/q;->d:Lorg/symbouncycastle/asn1/r/a;

    .line 75
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :pswitch_1
    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/a;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/r/a;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/q;->e:Lorg/symbouncycastle/asn1/r/a;

    goto :goto_1

    .line 88
    :pswitch_2
    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/a;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/r/a;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/q;->f:Lorg/symbouncycastle/asn1/r/a;

    goto :goto_1

    .line 94
    :cond_0
    return-void

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/q;
    .locals 2

    .prologue
    .line 36
    instance-of v0, p0, Lorg/symbouncycastle/asn1/l/q;

    if-eqz v0, :cond_0

    .line 38
    check-cast p0, Lorg/symbouncycastle/asn1/l/q;

    .line 45
    :goto_0
    return-object p0

    .line 40
    :cond_0
    if-eqz p0, :cond_1

    .line 42
    new-instance v0, Lorg/symbouncycastle/asn1/l/q;

    invoke-static {p0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l/q;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 139
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 141
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/q;->d:Lorg/symbouncycastle/asn1/r/a;

    sget-object v2, Lorg/symbouncycastle/asn1/l/q;->a:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/r/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    new-instance v1, Lorg/symbouncycastle/asn1/bn;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/symbouncycastle/asn1/l/q;->d:Lorg/symbouncycastle/asn1/r/a;

    invoke-direct {v1, v4, v2, v3}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 146
    :cond_0
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/q;->e:Lorg/symbouncycastle/asn1/r/a;

    sget-object v2, Lorg/symbouncycastle/asn1/l/q;->b:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/r/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    new-instance v1, Lorg/symbouncycastle/asn1/bn;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/l/q;->e:Lorg/symbouncycastle/asn1/r/a;

    invoke-direct {v1, v4, v4, v2}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 151
    :cond_1
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/q;->f:Lorg/symbouncycastle/asn1/r/a;

    sget-object v2, Lorg/symbouncycastle/asn1/l/q;->c:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/r/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
    new-instance v1, Lorg/symbouncycastle/asn1/bn;

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/symbouncycastle/asn1/l/q;->f:Lorg/symbouncycastle/asn1/r/a;

    invoke-direct {v1, v4, v2, v3}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 156
    :cond_2
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method

.method public final c()Lorg/symbouncycastle/asn1/r/a;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lorg/symbouncycastle/asn1/l/q;->d:Lorg/symbouncycastle/asn1/r/a;

    return-object v0
.end method

.method public final d()Lorg/symbouncycastle/asn1/r/a;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lorg/symbouncycastle/asn1/l/q;->e:Lorg/symbouncycastle/asn1/r/a;

    return-object v0
.end method

.method public final e()Lorg/symbouncycastle/asn1/r/a;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lorg/symbouncycastle/asn1/l/q;->f:Lorg/symbouncycastle/asn1/r/a;

    return-object v0
.end method
