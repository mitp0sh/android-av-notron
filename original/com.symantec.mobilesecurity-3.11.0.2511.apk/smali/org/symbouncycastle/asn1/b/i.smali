.class public final Lorg/symbouncycastle/asn1/b/i;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/asn1/b/h;

.field public b:Lorg/symbouncycastle/asn1/r/a;

.field public c:Lorg/symbouncycastle/asn1/t;

.field public d:Lorg/symbouncycastle/asn1/r/a;

.field public e:Lorg/symbouncycastle/asn1/m;

.field public f:Lorg/symbouncycastle/asn1/t;

.field private g:Lorg/symbouncycastle/asn1/i;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 108
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->d()Ljava/util/Enumeration;

    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/i;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/b/i;->g:Lorg/symbouncycastle/asn1/i;

    .line 111
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/symbouncycastle/asn1/b/h;

    if-eqz v1, :cond_1

    :cond_0
    check-cast v0, Lorg/symbouncycastle/asn1/b/h;

    :goto_0
    iput-object v0, p0, Lorg/symbouncycastle/asn1/b/i;->a:Lorg/symbouncycastle/asn1/b/h;

    .line 112
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/a;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/a;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/b/i;->b:Lorg/symbouncycastle/asn1/r/a;

    .line 114
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 116
    instance-of v1, v0, Lorg/symbouncycastle/asn1/x;

    if-eqz v1, :cond_5

    .line 118
    check-cast v0, Lorg/symbouncycastle/asn1/x;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/t;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/t;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/b/i;->c:Lorg/symbouncycastle/asn1/t;

    .line 120
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/a;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/a;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/b/i;->d:Lorg/symbouncycastle/asn1/r/a;

    .line 128
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/be;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/m;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/b/i;->e:Lorg/symbouncycastle/asn1/m;

    .line 130
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/x;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/t;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/t;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/b/i;->f:Lorg/symbouncycastle/asn1/t;

    .line 138
    :goto_2
    return-void

    .line 111
    :cond_1
    instance-of v1, v0, Lorg/symbouncycastle/asn1/b/f;

    if-eqz v1, :cond_2

    new-instance v1, Lorg/symbouncycastle/asn1/b/h;

    check-cast v0, Lorg/symbouncycastle/asn1/b/f;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/b/h;-><init>(Lorg/symbouncycastle/asn1/b/f;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lorg/symbouncycastle/asn1/m;

    if-eqz v1, :cond_3

    new-instance v1, Lorg/symbouncycastle/asn1/b/h;

    check-cast v0, Lorg/symbouncycastle/asn1/m;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/b/h;-><init>(Lorg/symbouncycastle/asn1/m;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lorg/symbouncycastle/asn1/q;

    if-eqz v1, :cond_4

    new-instance v1, Lorg/symbouncycastle/asn1/b/h;

    check-cast v0, Lorg/symbouncycastle/asn1/q;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/b/h;-><init>(Lorg/symbouncycastle/asn1/q;)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal object in SignerIdentifier: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 124
    :cond_5
    iput-object v3, p0, Lorg/symbouncycastle/asn1/b/i;->c:Lorg/symbouncycastle/asn1/t;

    .line 125
    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/a;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/a;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/b/i;->d:Lorg/symbouncycastle/asn1/r/a;

    goto :goto_1

    .line 136
    :cond_6
    iput-object v3, p0, Lorg/symbouncycastle/asn1/b/i;->f:Lorg/symbouncycastle/asn1/t;

    goto :goto_2
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 197
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 199
    iget-object v1, p0, Lorg/symbouncycastle/asn1/b/i;->g:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 200
    iget-object v1, p0, Lorg/symbouncycastle/asn1/b/i;->a:Lorg/symbouncycastle/asn1/b/h;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 201
    iget-object v1, p0, Lorg/symbouncycastle/asn1/b/i;->b:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 203
    iget-object v1, p0, Lorg/symbouncycastle/asn1/b/i;->c:Lorg/symbouncycastle/asn1/t;

    if-eqz v1, :cond_0

    .line 205
    new-instance v1, Lorg/symbouncycastle/asn1/bn;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/b/i;->c:Lorg/symbouncycastle/asn1/t;

    invoke-direct {v1, v4, v4, v2}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 208
    :cond_0
    iget-object v1, p0, Lorg/symbouncycastle/asn1/b/i;->d:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 209
    iget-object v1, p0, Lorg/symbouncycastle/asn1/b/i;->e:Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 211
    iget-object v1, p0, Lorg/symbouncycastle/asn1/b/i;->f:Lorg/symbouncycastle/asn1/t;

    if-eqz v1, :cond_1

    .line 213
    new-instance v1, Lorg/symbouncycastle/asn1/bn;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/symbouncycastle/asn1/b/i;->f:Lorg/symbouncycastle/asn1/t;

    invoke-direct {v1, v4, v2, v3}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 216
    :cond_1
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method
