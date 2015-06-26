.class public final Lorg/symbouncycastle/asn1/l/v;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/asn1/l/m;


# instance fields
.field private a:Lorg/symbouncycastle/asn1/i;

.field private b:Lorg/symbouncycastle/asn1/t;

.field private bC:Lorg/symbouncycastle/asn1/l/c;

.field private bD:Lorg/symbouncycastle/asn1/t;

.field private bE:Lorg/symbouncycastle/asn1/t;

.field private bF:Lorg/symbouncycastle/asn1/t;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/i;Lorg/symbouncycastle/asn1/t;Lorg/symbouncycastle/asn1/l/c;Lorg/symbouncycastle/asn1/t;Lorg/symbouncycastle/asn1/t;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/symbouncycastle/asn1/l/v;->a:Lorg/symbouncycastle/asn1/i;

    .line 60
    iput-object p2, p0, Lorg/symbouncycastle/asn1/l/v;->b:Lorg/symbouncycastle/asn1/t;

    .line 61
    iput-object p3, p0, Lorg/symbouncycastle/asn1/l/v;->bC:Lorg/symbouncycastle/asn1/l/c;

    .line 62
    iput-object p4, p0, Lorg/symbouncycastle/asn1/l/v;->bD:Lorg/symbouncycastle/asn1/t;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/v;->bE:Lorg/symbouncycastle/asn1/t;

    .line 64
    iput-object p5, p0, Lorg/symbouncycastle/asn1/l/v;->bF:Lorg/symbouncycastle/asn1/t;

    .line 65
    return-void
.end method

.method private constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 4

    .prologue
    .line 69
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 70
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->d()Ljava/util/Enumeration;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/i;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/v;->a:Lorg/symbouncycastle/asn1/i;

    .line 73
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/t;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/v;->b:Lorg/symbouncycastle/asn1/t;

    .line 74
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/l/c;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/c;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/v;->bC:Lorg/symbouncycastle/asn1/l/c;

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/q;

    .line 84
    instance-of v2, v0, Lorg/symbouncycastle/asn1/x;

    if-eqz v2, :cond_0

    .line 86
    check-cast v0, Lorg/symbouncycastle/asn1/x;

    .line 88
    iget v2, v0, Lorg/symbouncycastle/asn1/x;->a:I

    packed-switch v2, :pswitch_data_0

    .line 97
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown tag value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lorg/symbouncycastle/asn1/x;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :pswitch_0
    invoke-static {v0}, Lorg/symbouncycastle/asn1/t;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/t;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/v;->bD:Lorg/symbouncycastle/asn1/t;

    goto :goto_0

    .line 94
    :pswitch_1
    invoke-static {v0}, Lorg/symbouncycastle/asn1/t;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/t;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/v;->bE:Lorg/symbouncycastle/asn1/t;

    goto :goto_0

    .line 99
    :cond_0
    check-cast v0, Lorg/symbouncycastle/asn1/t;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/v;->bF:Lorg/symbouncycastle/asn1/t;

    goto :goto_0

    .line 105
    :cond_1
    return-void

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/v;
    .locals 2

    .prologue
    .line 39
    instance-of v0, p0, Lorg/symbouncycastle/asn1/l/v;

    if-eqz v0, :cond_0

    .line 41
    check-cast p0, Lorg/symbouncycastle/asn1/l/v;

    .line 48
    :goto_0
    return-object p0

    .line 43
    :cond_0
    if-eqz p0, :cond_1

    .line 45
    new-instance v0, Lorg/symbouncycastle/asn1/l/v;

    invoke-static {p0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l/v;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 154
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 156
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/v;->a:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 157
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/v;->b:Lorg/symbouncycastle/asn1/t;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 158
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/v;->bC:Lorg/symbouncycastle/asn1/l/c;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 160
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/v;->bD:Lorg/symbouncycastle/asn1/t;

    if-eqz v1, :cond_0

    .line 162
    new-instance v1, Lorg/symbouncycastle/asn1/bn;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/l/v;->bD:Lorg/symbouncycastle/asn1/t;

    invoke-direct {v1, v4, v4, v2}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 165
    :cond_0
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/v;->bE:Lorg/symbouncycastle/asn1/t;

    if-eqz v1, :cond_1

    .line 167
    new-instance v1, Lorg/symbouncycastle/asn1/bn;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/symbouncycastle/asn1/l/v;->bE:Lorg/symbouncycastle/asn1/t;

    invoke-direct {v1, v4, v2, v3}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 170
    :cond_1
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/v;->bF:Lorg/symbouncycastle/asn1/t;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 172
    new-instance v1, Lorg/symbouncycastle/asn1/ai;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/ai;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method

.method public final c()Lorg/symbouncycastle/asn1/t;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lorg/symbouncycastle/asn1/l/v;->bD:Lorg/symbouncycastle/asn1/t;

    return-object v0
.end method

.method public final d()Lorg/symbouncycastle/asn1/t;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lorg/symbouncycastle/asn1/l/v;->bE:Lorg/symbouncycastle/asn1/t;

    return-object v0
.end method
