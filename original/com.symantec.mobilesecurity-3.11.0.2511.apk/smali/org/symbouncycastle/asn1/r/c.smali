.class public final Lorg/symbouncycastle/asn1/r/c;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field a:Lorg/symbouncycastle/asn1/m;

.field b:Lorg/symbouncycastle/asn1/r/q;

.field c:Lorg/symbouncycastle/asn1/i;


# direct methods
.method private constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 44
    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/c;->a:Lorg/symbouncycastle/asn1/m;

    .line 45
    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/c;->b:Lorg/symbouncycastle/asn1/r/q;

    .line 46
    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/c;->c:Lorg/symbouncycastle/asn1/i;

    .line 78
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->d()Ljava/util/Enumeration;

    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/bn;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/x;

    move-result-object v1

    .line 84
    iget v2, v1, Lorg/symbouncycastle/asn1/x;->a:I

    packed-switch v2, :pswitch_data_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :pswitch_0
    invoke-static {v1}, Lorg/symbouncycastle/asn1/m;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/m;

    move-result-object v1

    iput-object v1, p0, Lorg/symbouncycastle/asn1/r/c;->a:Lorg/symbouncycastle/asn1/m;

    goto :goto_0

    .line 90
    :pswitch_1
    invoke-static {v1}, Lorg/symbouncycastle/asn1/r/q;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/r/q;

    move-result-object v1

    iput-object v1, p0, Lorg/symbouncycastle/asn1/r/c;->b:Lorg/symbouncycastle/asn1/r/q;

    goto :goto_0

    .line 93
    :pswitch_2
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/symbouncycastle/asn1/i;->a(Lorg/symbouncycastle/asn1/x;Z)Lorg/symbouncycastle/asn1/i;

    move-result-object v1

    iput-object v1, p0, Lorg/symbouncycastle/asn1/r/c;->c:Lorg/symbouncycastle/asn1/i;

    goto :goto_0

    .line 98
    :cond_0
    return-void

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/c;
    .locals 2

    .prologue
    .line 58
    instance-of v0, p0, Lorg/symbouncycastle/asn1/r/c;

    if-eqz v0, :cond_0

    .line 60
    check-cast p0, Lorg/symbouncycastle/asn1/r/c;

    .line 67
    :goto_0
    return-object p0

    .line 62
    :cond_0
    if-eqz p0, :cond_1

    .line 64
    new-instance v0, Lorg/symbouncycastle/asn1/r/c;

    invoke-static {p0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/r/c;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_0

    .line 67
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 215
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 217
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/c;->a:Lorg/symbouncycastle/asn1/m;

    if-eqz v1, :cond_0

    .line 219
    new-instance v1, Lorg/symbouncycastle/asn1/bn;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/r/c;->a:Lorg/symbouncycastle/asn1/m;

    invoke-direct {v1, v4, v4, v2}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 222
    :cond_0
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/c;->b:Lorg/symbouncycastle/asn1/r/q;

    if-eqz v1, :cond_1

    .line 224
    new-instance v1, Lorg/symbouncycastle/asn1/bn;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/symbouncycastle/asn1/r/c;->b:Lorg/symbouncycastle/asn1/r/q;

    invoke-direct {v1, v4, v2, v3}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 227
    :cond_1
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/c;->c:Lorg/symbouncycastle/asn1/i;

    if-eqz v1, :cond_2

    .line 229
    new-instance v1, Lorg/symbouncycastle/asn1/bn;

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/symbouncycastle/asn1/r/c;->c:Lorg/symbouncycastle/asn1/i;

    invoke-direct {v1, v4, v2, v3}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 233
    :cond_2
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/c;->a:Lorg/symbouncycastle/asn1/m;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/c;->a:Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    const-string v1, "AuthorityKeyIdentifier: KeyID("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/c;->a:Lorg/symbouncycastle/asn1/m;

    if-nez v1, :cond_0

    .line 241
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/c;->a:Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    :goto_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 243
    :cond_0
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/c;->a:Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
