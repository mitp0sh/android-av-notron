.class public final Lorg/symbouncycastle/asn1/b/g;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# static fields
.field private static final a:Lorg/symbouncycastle/asn1/i;

.field private static final b:Lorg/symbouncycastle/asn1/i;

.field private static final c:Lorg/symbouncycastle/asn1/i;

.field private static final d:Lorg/symbouncycastle/asn1/i;


# instance fields
.field private e:Lorg/symbouncycastle/asn1/i;

.field private f:Lorg/symbouncycastle/asn1/t;

.field private g:Lorg/symbouncycastle/asn1/b/e;

.field private h:Lorg/symbouncycastle/asn1/t;

.field private i:Lorg/symbouncycastle/asn1/t;

.field private j:Lorg/symbouncycastle/asn1/t;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 31
    new-instance v0, Lorg/symbouncycastle/asn1/i;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3}, Lorg/symbouncycastle/asn1/i;-><init>(J)V

    sput-object v0, Lorg/symbouncycastle/asn1/b/g;->a:Lorg/symbouncycastle/asn1/i;

    .line 32
    new-instance v0, Lorg/symbouncycastle/asn1/i;

    const-wide/16 v2, 0x3

    invoke-direct {v0, v2, v3}, Lorg/symbouncycastle/asn1/i;-><init>(J)V

    sput-object v0, Lorg/symbouncycastle/asn1/b/g;->b:Lorg/symbouncycastle/asn1/i;

    .line 33
    new-instance v0, Lorg/symbouncycastle/asn1/i;

    const-wide/16 v2, 0x4

    invoke-direct {v0, v2, v3}, Lorg/symbouncycastle/asn1/i;-><init>(J)V

    sput-object v0, Lorg/symbouncycastle/asn1/b/g;->c:Lorg/symbouncycastle/asn1/i;

    .line 34
    new-instance v0, Lorg/symbouncycastle/asn1/i;

    const-wide/16 v2, 0x5

    invoke-direct {v0, v2, v3}, Lorg/symbouncycastle/asn1/i;-><init>(J)V

    sput-object v0, Lorg/symbouncycastle/asn1/b/g;->d:Lorg/symbouncycastle/asn1/i;

    return-void
.end method

.method private constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 4

    .prologue
    .line 194
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 195
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->d()Ljava/util/Enumeration;

    move-result-object v1

    .line 197
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/b/g;->e:Lorg/symbouncycastle/asn1/i;

    .line 198
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/t;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/b/g;->f:Lorg/symbouncycastle/asn1/t;

    .line 199
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/b/e;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/b/e;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/b/g;->g:Lorg/symbouncycastle/asn1/b/e;

    .line 201
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/q;

    .line 210
    instance-of v2, v0, Lorg/symbouncycastle/asn1/x;

    if-eqz v2, :cond_0

    .line 212
    check-cast v0, Lorg/symbouncycastle/asn1/x;

    .line 214
    iget v2, v0, Lorg/symbouncycastle/asn1/x;->a:I

    packed-switch v2, :pswitch_data_0

    .line 225
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

    .line 217
    :pswitch_0
    instance-of v2, v0, Lorg/symbouncycastle/asn1/am;

    iput-boolean v2, p0, Lorg/symbouncycastle/asn1/b/g;->k:Z

    .line 218
    invoke-static {v0}, Lorg/symbouncycastle/asn1/t;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/t;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/b/g;->h:Lorg/symbouncycastle/asn1/t;

    goto :goto_0

    .line 221
    :pswitch_1
    instance-of v2, v0, Lorg/symbouncycastle/asn1/am;

    iput-boolean v2, p0, Lorg/symbouncycastle/asn1/b/g;->l:Z

    .line 222
    invoke-static {v0}, Lorg/symbouncycastle/asn1/t;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/t;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/b/g;->i:Lorg/symbouncycastle/asn1/t;

    goto :goto_0

    .line 227
    :cond_0
    check-cast v0, Lorg/symbouncycastle/asn1/t;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/b/g;->j:Lorg/symbouncycastle/asn1/t;

    goto :goto_0

    .line 233
    :cond_1
    return-void

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/b/g;
    .locals 2

    .prologue
    .line 48
    instance-of v0, p0, Lorg/symbouncycastle/asn1/b/g;

    if-eqz v0, :cond_0

    .line 50
    check-cast p0, Lorg/symbouncycastle/asn1/b/g;

    .line 57
    :goto_0
    return-object p0

    .line 52
    :cond_0
    if-eqz p0, :cond_1

    .line 54
    new-instance v0, Lorg/symbouncycastle/asn1/b/g;

    invoke-static {p0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/b/g;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_0

    .line 57
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 280
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 282
    iget-object v1, p0, Lorg/symbouncycastle/asn1/b/g;->e:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 283
    iget-object v1, p0, Lorg/symbouncycastle/asn1/b/g;->f:Lorg/symbouncycastle/asn1/t;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 284
    iget-object v1, p0, Lorg/symbouncycastle/asn1/b/g;->g:Lorg/symbouncycastle/asn1/b/e;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 286
    iget-object v1, p0, Lorg/symbouncycastle/asn1/b/g;->h:Lorg/symbouncycastle/asn1/t;

    if-eqz v1, :cond_0

    .line 288
    iget-boolean v1, p0, Lorg/symbouncycastle/asn1/b/g;->k:Z

    if-eqz v1, :cond_2

    .line 290
    new-instance v1, Lorg/symbouncycastle/asn1/am;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/b/g;->h:Lorg/symbouncycastle/asn1/t;

    invoke-direct {v1, v3, v3, v2}, Lorg/symbouncycastle/asn1/am;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 298
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/symbouncycastle/asn1/b/g;->i:Lorg/symbouncycastle/asn1/t;

    if-eqz v1, :cond_1

    .line 300
    iget-boolean v1, p0, Lorg/symbouncycastle/asn1/b/g;->l:Z

    if-eqz v1, :cond_3

    .line 302
    new-instance v1, Lorg/symbouncycastle/asn1/am;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/b/g;->i:Lorg/symbouncycastle/asn1/t;

    invoke-direct {v1, v3, v4, v2}, Lorg/symbouncycastle/asn1/am;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 310
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/symbouncycastle/asn1/b/g;->j:Lorg/symbouncycastle/asn1/t;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 312
    new-instance v1, Lorg/symbouncycastle/asn1/ai;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/ai;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1

    .line 294
    :cond_2
    new-instance v1, Lorg/symbouncycastle/asn1/bn;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/b/g;->h:Lorg/symbouncycastle/asn1/t;

    invoke-direct {v1, v3, v3, v2}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    goto :goto_0

    .line 306
    :cond_3
    new-instance v1, Lorg/symbouncycastle/asn1/bn;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/b/g;->i:Lorg/symbouncycastle/asn1/t;

    invoke-direct {v1, v3, v4, v2}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    goto :goto_1
.end method

.method public final c()Lorg/symbouncycastle/asn1/b/e;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lorg/symbouncycastle/asn1/b/g;->g:Lorg/symbouncycastle/asn1/b/e;

    return-object v0
.end method

.method public final d()Lorg/symbouncycastle/asn1/t;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lorg/symbouncycastle/asn1/b/g;->h:Lorg/symbouncycastle/asn1/t;

    return-object v0
.end method

.method public final e()Lorg/symbouncycastle/asn1/t;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lorg/symbouncycastle/asn1/b/g;->i:Lorg/symbouncycastle/asn1/t;

    return-object v0
.end method

.method public final f()Lorg/symbouncycastle/asn1/t;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lorg/symbouncycastle/asn1/b/g;->j:Lorg/symbouncycastle/asn1/t;

    return-object v0
.end method
