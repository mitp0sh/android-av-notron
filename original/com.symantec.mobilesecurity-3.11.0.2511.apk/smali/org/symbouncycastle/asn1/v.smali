.class public final Lorg/symbouncycastle/asn1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:I

.field private final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Lorg/symbouncycastle/asn1/cd;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/symbouncycastle/asn1/v;-><init>(Ljava/io/InputStream;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/symbouncycastle/asn1/v;->a:Ljava/io/InputStream;

    .line 31
    iput p2, p0, Lorg/symbouncycastle/asn1/v;->b:I

    .line 33
    const/16 v0, 0xb

    new-array v0, v0, [[B

    iput-object v0, p0, Lorg/symbouncycastle/asn1/v;->c:[[B

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lorg/symbouncycastle/asn1/d;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lorg/symbouncycastle/asn1/v;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 130
    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 132
    const/4 v0, 0x0

    .line 218
    :goto_0
    return-object v0

    .line 138
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/asn1/v;->a:Ljava/io/InputStream;

    instance-of v0, v0, Lorg/symbouncycastle/asn1/by;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/symbouncycastle/asn1/v;->a:Ljava/io/InputStream;

    check-cast v0, Lorg/symbouncycastle/asn1/by;

    invoke-virtual {v0, v2}, Lorg/symbouncycastle/asn1/by;->a(Z)V

    .line 143
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/asn1/v;->a:Ljava/io/InputStream;

    invoke-static {v0, v3}, Lorg/symbouncycastle/asn1/h;->a(Ljava/io/InputStream;I)I

    move-result v4

    .line 145
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_2

    move v0, v1

    .line 150
    :goto_1
    iget-object v2, p0, Lorg/symbouncycastle/asn1/v;->a:Ljava/io/InputStream;

    iget v5, p0, Lorg/symbouncycastle/asn1/v;->b:I

    invoke-static {v2, v5}, Lorg/symbouncycastle/asn1/h;->b(Ljava/io/InputStream;I)I

    move-result v2

    .line 152
    if-gez v2, :cond_6

    .line 154
    if-nez v0, :cond_3

    .line 156
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v2

    .line 145
    goto :goto_1

    .line 159
    :cond_3
    new-instance v0, Lorg/symbouncycastle/asn1/by;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/v;->a:Ljava/io/InputStream;

    iget v5, p0, Lorg/symbouncycastle/asn1/v;->b:I

    invoke-direct {v0, v2, v5}, Lorg/symbouncycastle/asn1/by;-><init>(Ljava/io/InputStream;I)V

    .line 160
    new-instance v2, Lorg/symbouncycastle/asn1/v;

    iget v5, p0, Lorg/symbouncycastle/asn1/v;->b:I

    invoke-direct {v2, v0, v5}, Lorg/symbouncycastle/asn1/v;-><init>(Ljava/io/InputStream;I)V

    .line 162
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_4

    .line 164
    new-instance v0, Lorg/symbouncycastle/asn1/ab;

    invoke-direct {v0, v4, v2}, Lorg/symbouncycastle/asn1/ab;-><init>(ILorg/symbouncycastle/asn1/v;)V

    goto :goto_0

    .line 167
    :cond_4
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_5

    .line 169
    new-instance v0, Lorg/symbouncycastle/asn1/an;

    invoke-direct {v0, v1, v4, v2}, Lorg/symbouncycastle/asn1/an;-><init>(ZILorg/symbouncycastle/asn1/v;)V

    goto :goto_0

    .line 172
    :cond_5
    sparse-switch v4, :sswitch_data_0

    new-instance v0, Lorg/symbouncycastle/asn1/ASN1Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown BER object encountered: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    new-instance v0, Lorg/symbouncycastle/asn1/av;

    invoke-direct {v0, v2}, Lorg/symbouncycastle/asn1/av;-><init>(Lorg/symbouncycastle/asn1/v;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lorg/symbouncycastle/asn1/ag;

    invoke-direct {v0, v2}, Lorg/symbouncycastle/asn1/ag;-><init>(Lorg/symbouncycastle/asn1/v;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lorg/symbouncycastle/asn1/aj;

    invoke-direct {v0, v2}, Lorg/symbouncycastle/asn1/aj;-><init>(Lorg/symbouncycastle/asn1/v;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lorg/symbouncycastle/asn1/al;

    invoke-direct {v0, v2}, Lorg/symbouncycastle/asn1/al;-><init>(Lorg/symbouncycastle/asn1/v;)V

    goto/16 :goto_0

    .line 176
    :cond_6
    new-instance v5, Lorg/symbouncycastle/asn1/bw;

    iget-object v1, p0, Lorg/symbouncycastle/asn1/v;->a:Ljava/io/InputStream;

    invoke-direct {v5, v1, v2}, Lorg/symbouncycastle/asn1/bw;-><init>(Ljava/io/InputStream;I)V

    .line 178
    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_7

    .line 180
    new-instance v1, Lorg/symbouncycastle/asn1/ap;

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/bw;->b()[B

    move-result-object v2

    invoke-direct {v1, v0, v4, v2}, Lorg/symbouncycastle/asn1/ap;-><init>(ZI[B)V

    move-object v0, v1

    goto/16 :goto_0

    .line 183
    :cond_7
    and-int/lit16 v1, v3, 0x80

    if-eqz v1, :cond_8

    .line 185
    new-instance v1, Lorg/symbouncycastle/asn1/an;

    new-instance v2, Lorg/symbouncycastle/asn1/v;

    invoke-direct {v2, v5}, Lorg/symbouncycastle/asn1/v;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0, v4, v2}, Lorg/symbouncycastle/asn1/an;-><init>(ZILorg/symbouncycastle/asn1/v;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 188
    :cond_8
    if-eqz v0, :cond_9

    .line 191
    sparse-switch v4, :sswitch_data_1

    .line 205
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " encountered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :sswitch_4
    new-instance v0, Lorg/symbouncycastle/asn1/ag;

    new-instance v1, Lorg/symbouncycastle/asn1/v;

    invoke-direct {v1, v5}, Lorg/symbouncycastle/asn1/v;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/ag;-><init>(Lorg/symbouncycastle/asn1/v;)V

    goto/16 :goto_0

    .line 199
    :sswitch_5
    new-instance v0, Lorg/symbouncycastle/asn1/bj;

    new-instance v1, Lorg/symbouncycastle/asn1/v;

    invoke-direct {v1, v5}, Lorg/symbouncycastle/asn1/v;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/bj;-><init>(Lorg/symbouncycastle/asn1/v;)V

    goto/16 :goto_0

    .line 201
    :sswitch_6
    new-instance v0, Lorg/symbouncycastle/asn1/bl;

    new-instance v1, Lorg/symbouncycastle/asn1/v;

    invoke-direct {v1, v5}, Lorg/symbouncycastle/asn1/v;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/bl;-><init>(Lorg/symbouncycastle/asn1/v;)V

    goto/16 :goto_0

    .line 203
    :sswitch_7
    new-instance v0, Lorg/symbouncycastle/asn1/av;

    new-instance v1, Lorg/symbouncycastle/asn1/v;

    invoke-direct {v1, v5}, Lorg/symbouncycastle/asn1/v;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/av;-><init>(Lorg/symbouncycastle/asn1/v;)V

    goto/16 :goto_0

    .line 210
    :cond_9
    packed-switch v4, :pswitch_data_0

    .line 218
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/asn1/v;->c:[[B

    invoke-static {v4, v5, v0}, Lorg/symbouncycastle/asn1/h;->a(ILorg/symbouncycastle/asn1/bw;[[B)Lorg/symbouncycastle/asn1/q;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 213
    :pswitch_0
    new-instance v0, Lorg/symbouncycastle/asn1/bf;

    invoke-direct {v0, v5}, Lorg/symbouncycastle/asn1/bf;-><init>(Lorg/symbouncycastle/asn1/bw;)V

    goto/16 :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 222
    new-instance v1, Lorg/symbouncycastle/asn1/ASN1Exception;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 172
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
    .end sparse-switch

    .line 191
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_4
        0x8 -> :sswitch_7
        0x10 -> :sswitch_5
        0x11 -> :sswitch_6
    .end sparse-switch

    .line 210
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method final a(ZI)Lorg/symbouncycastle/asn1/q;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 105
    if-nez p1, :cond_0

    .line 108
    iget-object v0, p0, Lorg/symbouncycastle/asn1/v;->a:Ljava/io/InputStream;

    check-cast v0, Lorg/symbouncycastle/asn1/bw;

    .line 109
    new-instance v1, Lorg/symbouncycastle/asn1/bn;

    new-instance v2, Lorg/symbouncycastle/asn1/be;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/bw;->b()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    invoke-direct {v1, v3, p2, v2}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    move-object v0, v1

    .line 121
    :goto_0
    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/v;->b()Lorg/symbouncycastle/asn1/e;

    move-result-object v1

    .line 114
    iget-object v0, p0, Lorg/symbouncycastle/asn1/v;->a:Ljava/io/InputStream;

    instance-of v0, v0, Lorg/symbouncycastle/asn1/by;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, v1, Lorg/symbouncycastle/asn1/e;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    new-instance v0, Lorg/symbouncycastle/asn1/am;

    invoke-virtual {v1, v3}, Lorg/symbouncycastle/asn1/e;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    invoke-direct {v0, v2, p2, v1}, Lorg/symbouncycastle/asn1/am;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/symbouncycastle/asn1/am;

    invoke-static {v1}, Lorg/symbouncycastle/asn1/ad;->a(Lorg/symbouncycastle/asn1/e;)Lorg/symbouncycastle/asn1/ai;

    move-result-object v1

    invoke-direct {v0, v3, p2, v1}, Lorg/symbouncycastle/asn1/am;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, v1, Lorg/symbouncycastle/asn1/e;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    new-instance v0, Lorg/symbouncycastle/asn1/bn;

    invoke-virtual {v1, v3}, Lorg/symbouncycastle/asn1/e;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    invoke-direct {v0, v2, p2, v1}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/symbouncycastle/asn1/bn;

    invoke-static {v1}, Lorg/symbouncycastle/asn1/aw;->a(Lorg/symbouncycastle/asn1/e;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v3, p2, v1}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    goto :goto_0
.end method

.method final b()Lorg/symbouncycastle/asn1/e;
    .locals 3

    .prologue
    .line 237
    new-instance v1, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v1}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 240
    :goto_0
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/v;->a()Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    instance-of v2, v0, Lorg/symbouncycastle/asn1/bx;

    if-eqz v2, :cond_0

    .line 244
    check-cast v0, Lorg/symbouncycastle/asn1/bx;

    invoke-interface {v0}, Lorg/symbouncycastle/asn1/bx;->e()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    goto :goto_0

    .line 248
    :cond_0
    invoke-interface {v0}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    goto :goto_0

    .line 252
    :cond_1
    return-object v1
.end method
