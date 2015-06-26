.class public final Lorg/symbouncycastle/asn1/r/af;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field a:Lorg/symbouncycastle/asn1/r;

.field public b:Lorg/symbouncycastle/asn1/i;

.field public c:Lorg/symbouncycastle/asn1/i;

.field public d:Lorg/symbouncycastle/asn1/r/a;

.field public e:Lorg/symbouncycastle/asn1/q/c;

.field public f:Lorg/symbouncycastle/asn1/r/ag;

.field public g:Lorg/symbouncycastle/asn1/r/ag;

.field public h:Lorg/symbouncycastle/asn1/q/c;

.field public i:Lorg/symbouncycastle/asn1/r/aa;

.field public j:Lorg/symbouncycastle/asn1/ar;

.field public k:Lorg/symbouncycastle/asn1/ar;

.field public l:Lorg/symbouncycastle/asn1/r/o;


# direct methods
.method constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 82
    iput-object p1, p0, Lorg/symbouncycastle/asn1/r/af;->a:Lorg/symbouncycastle/asn1/r;

    .line 87
    invoke-virtual {p1, v2}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    instance-of v0, v0, Lorg/symbouncycastle/asn1/bn;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p1, v2}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/x;

    invoke-static {v0, v6}, Lorg/symbouncycastle/asn1/i;->a(Lorg/symbouncycastle/asn1/x;Z)Lorg/symbouncycastle/asn1/i;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/af;->b:Lorg/symbouncycastle/asn1/i;

    move v1, v2

    .line 97
    :goto_0
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/af;->c:Lorg/symbouncycastle/asn1/i;

    .line 99
    add-int/lit8 v0, v1, 0x2

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/a;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/a;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/af;->d:Lorg/symbouncycastle/asn1/r/a;

    .line 100
    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/q/c;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/q/c;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/af;->e:Lorg/symbouncycastle/asn1/q/c;

    .line 105
    add-int/lit8 v0, v1, 0x4

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/r;

    .line 107
    invoke-virtual {v0, v2}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/symbouncycastle/asn1/r/ag;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/ag;

    move-result-object v2

    iput-object v2, p0, Lorg/symbouncycastle/asn1/r/af;->f:Lorg/symbouncycastle/asn1/r/ag;

    .line 108
    invoke-virtual {v0, v6}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/ag;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/ag;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/af;->g:Lorg/symbouncycastle/asn1/r/ag;

    .line 110
    add-int/lit8 v0, v1, 0x5

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/q/c;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/q/c;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/af;->h:Lorg/symbouncycastle/asn1/q/c;

    .line 115
    add-int/lit8 v0, v1, 0x6

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/aa;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/aa;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/af;->i:Lorg/symbouncycastle/asn1/r/aa;

    .line 117
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    add-int/lit8 v2, v1, 0x6

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-lez v2, :cond_1

    .line 119
    add-int/lit8 v0, v1, 0x6

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/bn;

    .line 121
    iget v3, v0, Lorg/symbouncycastle/asn1/x;->a:I

    packed-switch v3, :pswitch_data_0

    .line 117
    :goto_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 93
    :cond_0
    const/4 v0, -0x1

    .line 94
    new-instance v1, Lorg/symbouncycastle/asn1/i;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5}, Lorg/symbouncycastle/asn1/i;-><init>(J)V

    iput-object v1, p0, Lorg/symbouncycastle/asn1/r/af;->b:Lorg/symbouncycastle/asn1/i;

    move v1, v0

    goto/16 :goto_0

    .line 124
    :pswitch_0
    invoke-static {v0}, Lorg/symbouncycastle/asn1/ar;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/ar;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/af;->j:Lorg/symbouncycastle/asn1/ar;

    goto :goto_2

    .line 127
    :pswitch_1
    invoke-static {v0}, Lorg/symbouncycastle/asn1/ar;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/ar;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/af;->k:Lorg/symbouncycastle/asn1/ar;

    goto :goto_2

    .line 130
    :pswitch_2
    invoke-static {v0, v6}, Lorg/symbouncycastle/asn1/r;->a(Lorg/symbouncycastle/asn1/x;Z)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/o;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/o;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/af;->l:Lorg/symbouncycastle/asn1/r/o;

    goto :goto_2

    .line 133
    :cond_1
    return-void

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/af;->a:Lorg/symbouncycastle/asn1/r;

    return-object v0
.end method
