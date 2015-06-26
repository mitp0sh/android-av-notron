.class public final Lorg/symbouncycastle/asn1/r/t;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/asn1/r/m;

.field public b:Z

.field public c:Z

.field public d:Lorg/symbouncycastle/asn1/r/y;

.field public e:Z

.field public f:Z

.field private g:Lorg/symbouncycastle/asn1/r;


# direct methods
.method private constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 3

    .prologue
    .line 151
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 152
    iput-object p1, p0, Lorg/symbouncycastle/asn1/r/t;->g:Lorg/symbouncycastle/asn1/r;

    .line 154
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 156
    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/x;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/x;

    move-result-object v1

    .line 158
    iget v2, v1, Lorg/symbouncycastle/asn1/x;->a:I

    packed-switch v2, :pswitch_data_0

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tag in IssuingDistributionPoint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :pswitch_0
    invoke-static {v1}, Lorg/symbouncycastle/asn1/r/m;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/r/m;

    move-result-object v1

    iput-object v1, p0, Lorg/symbouncycastle/asn1/r/t;->a:Lorg/symbouncycastle/asn1/r/m;

    .line 154
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :pswitch_1
    invoke-static {v1}, Lorg/symbouncycastle/asn1/b;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/b;->c()Z

    move-result v1

    iput-boolean v1, p0, Lorg/symbouncycastle/asn1/r/t;->b:Z

    goto :goto_1

    .line 168
    :pswitch_2
    invoke-static {v1}, Lorg/symbouncycastle/asn1/b;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/b;->c()Z

    move-result v1

    iput-boolean v1, p0, Lorg/symbouncycastle/asn1/r/t;->c:Z

    goto :goto_1

    .line 171
    :pswitch_3
    new-instance v2, Lorg/symbouncycastle/asn1/r/y;

    invoke-static {v1}, Lorg/symbouncycastle/asn1/r/y;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/ar;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/symbouncycastle/asn1/r/y;-><init>(Lorg/symbouncycastle/asn1/ar;)V

    iput-object v2, p0, Lorg/symbouncycastle/asn1/r/t;->d:Lorg/symbouncycastle/asn1/r/y;

    goto :goto_1

    .line 174
    :pswitch_4
    invoke-static {v1}, Lorg/symbouncycastle/asn1/b;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/b;->c()Z

    move-result v1

    iput-boolean v1, p0, Lorg/symbouncycastle/asn1/r/t;->e:Z

    goto :goto_1

    .line 177
    :pswitch_5
    invoke-static {v1}, Lorg/symbouncycastle/asn1/b;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/b;->c()Z

    move-result v1

    iput-boolean v1, p0, Lorg/symbouncycastle/asn1/r/t;->f:Z

    goto :goto_1

    .line 184
    :cond_0
    return-void

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    if-eqz p0, :cond_0

    const-string v0, "true"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/t;
    .locals 2

    .prologue
    .line 57
    instance-of v0, p0, Lorg/symbouncycastle/asn1/r/t;

    if-eqz v0, :cond_0

    .line 59
    check-cast p0, Lorg/symbouncycastle/asn1/r/t;

    .line 66
    :goto_0
    return-object p0

    .line 61
    :cond_0
    if-eqz p0, :cond_1

    .line 63
    new-instance v0, Lorg/symbouncycastle/asn1/r/t;

    invoke-static {p0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/r/t;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_0

    .line 66
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 265
    const-string v0, "    "

    .line 267
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 269
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    return-void
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/t;->g:Lorg/symbouncycastle/asn1/r;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 229
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 232
    const-string v2, "IssuingDistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 234
    iget-object v2, p0, Lorg/symbouncycastle/asn1/r/t;->a:Lorg/symbouncycastle/asn1/r/m;

    if-eqz v2, :cond_0

    .line 236
    const-string v2, "distributionPoint"

    iget-object v3, p0, Lorg/symbouncycastle/asn1/r/t;->a:Lorg/symbouncycastle/asn1/r/m;

    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/r/m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lorg/symbouncycastle/asn1/r/t;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_0
    iget-boolean v2, p0, Lorg/symbouncycastle/asn1/r/t;->b:Z

    if-eqz v2, :cond_1

    .line 240
    const-string v2, "onlyContainsUserCerts"

    iget-boolean v3, p0, Lorg/symbouncycastle/asn1/r/t;->b:Z

    invoke-static {v3}, Lorg/symbouncycastle/asn1/r/t;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lorg/symbouncycastle/asn1/r/t;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_1
    iget-boolean v2, p0, Lorg/symbouncycastle/asn1/r/t;->c:Z

    if-eqz v2, :cond_2

    .line 244
    const-string v2, "onlyContainsCACerts"

    iget-boolean v3, p0, Lorg/symbouncycastle/asn1/r/t;->c:Z

    invoke-static {v3}, Lorg/symbouncycastle/asn1/r/t;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lorg/symbouncycastle/asn1/r/t;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_2
    iget-object v2, p0, Lorg/symbouncycastle/asn1/r/t;->d:Lorg/symbouncycastle/asn1/r/y;

    if-eqz v2, :cond_3

    .line 248
    const-string v2, "onlySomeReasons"

    iget-object v3, p0, Lorg/symbouncycastle/asn1/r/t;->d:Lorg/symbouncycastle/asn1/r/y;

    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/r/y;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lorg/symbouncycastle/asn1/r/t;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_3
    iget-boolean v2, p0, Lorg/symbouncycastle/asn1/r/t;->f:Z

    if-eqz v2, :cond_4

    .line 252
    const-string v2, "onlyContainsAttributeCerts"

    iget-boolean v3, p0, Lorg/symbouncycastle/asn1/r/t;->f:Z

    invoke-static {v3}, Lorg/symbouncycastle/asn1/r/t;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lorg/symbouncycastle/asn1/r/t;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_4
    iget-boolean v2, p0, Lorg/symbouncycastle/asn1/r/t;->e:Z

    if-eqz v2, :cond_5

    .line 256
    const-string v2, "indirectCRL"

    iget-boolean v3, p0, Lorg/symbouncycastle/asn1/r/t;->e:Z

    invoke-static {v3}, Lorg/symbouncycastle/asn1/r/t;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lorg/symbouncycastle/asn1/r/t;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_5
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
