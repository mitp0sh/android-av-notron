.class public final Lorg/symbouncycastle/asn1/r/p;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/asn1/c;


# instance fields
.field public a:Lorg/symbouncycastle/asn1/d;

.field public b:I


# direct methods
.method public constructor <init>(ILorg/symbouncycastle/asn1/d;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 118
    iput-object p2, p0, Lorg/symbouncycastle/asn1/r/p;->a:Lorg/symbouncycastle/asn1/d;

    .line 119
    iput p1, p0, Lorg/symbouncycastle/asn1/r/p;->b:I

    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 149
    const/4 v0, 0x1

    iput v0, p0, Lorg/symbouncycastle/asn1/r/p;->b:I

    .line 151
    new-instance v0, Lorg/symbouncycastle/asn1/az;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/asn1/az;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/p;->a:Lorg/symbouncycastle/asn1/d;

    .line 155
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/q/c;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 83
    iput-object p1, p0, Lorg/symbouncycastle/asn1/r/p;->a:Lorg/symbouncycastle/asn1/d;

    .line 84
    const/4 v0, 0x4

    iput v0, p0, Lorg/symbouncycastle/asn1/r/p;->b:I

    .line 85
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/r/ak;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 76
    invoke-static {p1}, Lorg/symbouncycastle/asn1/q/c;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/q/c;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/p;->a:Lorg/symbouncycastle/asn1/d;

    .line 77
    const/4 v0, 0x4

    iput v0, p0, Lorg/symbouncycastle/asn1/r/p;->b:I

    .line 78
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/p;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 184
    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/symbouncycastle/asn1/r/p;

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    check-cast p0, Lorg/symbouncycastle/asn1/r/p;

    .line 221
    :goto_0
    return-object p0

    .line 189
    :cond_1
    instance-of v0, p0, Lorg/symbouncycastle/asn1/x;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 191
    check-cast v0, Lorg/symbouncycastle/asn1/x;

    .line 192
    iget v1, v0, Lorg/symbouncycastle/asn1/x;->a:I

    .line 194
    packed-switch v1, :pswitch_data_0

    .line 217
    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    .line 221
    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/p;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/p;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 197
    :pswitch_0
    new-instance p0, Lorg/symbouncycastle/asn1/r/p;

    invoke-static {v0, v2}, Lorg/symbouncycastle/asn1/r;->a(Lorg/symbouncycastle/asn1/x;Z)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/symbouncycastle/asn1/r/p;-><init>(ILorg/symbouncycastle/asn1/d;)V

    goto :goto_0

    .line 199
    :pswitch_1
    new-instance p0, Lorg/symbouncycastle/asn1/r/p;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/az;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/az;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/symbouncycastle/asn1/r/p;-><init>(ILorg/symbouncycastle/asn1/d;)V

    goto :goto_0

    .line 201
    :pswitch_2
    new-instance p0, Lorg/symbouncycastle/asn1/r/p;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/az;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/az;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/symbouncycastle/asn1/r/p;-><init>(ILorg/symbouncycastle/asn1/d;)V

    goto :goto_0

    .line 203
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :pswitch_4
    new-instance p0, Lorg/symbouncycastle/asn1/r/p;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/q/c;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/q/c;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/symbouncycastle/asn1/r/p;-><init>(ILorg/symbouncycastle/asn1/d;)V

    goto :goto_0

    .line 207
    :pswitch_5
    new-instance p0, Lorg/symbouncycastle/asn1/r/p;

    invoke-static {v0, v2}, Lorg/symbouncycastle/asn1/r;->a(Lorg/symbouncycastle/asn1/x;Z)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/symbouncycastle/asn1/r/p;-><init>(ILorg/symbouncycastle/asn1/d;)V

    goto :goto_0

    .line 209
    :pswitch_6
    new-instance p0, Lorg/symbouncycastle/asn1/r/p;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/az;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/az;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/symbouncycastle/asn1/r/p;-><init>(ILorg/symbouncycastle/asn1/d;)V

    goto :goto_0

    .line 211
    :pswitch_7
    new-instance p0, Lorg/symbouncycastle/asn1/r/p;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/m;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/m;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/symbouncycastle/asn1/r/p;-><init>(ILorg/symbouncycastle/asn1/d;)V

    goto :goto_0

    .line 213
    :pswitch_8
    new-instance p0, Lorg/symbouncycastle/asn1/r/p;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/l;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/symbouncycastle/asn1/r/p;-><init>(ILorg/symbouncycastle/asn1/d;)V

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unable to parse encoded general name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 4

    .prologue
    .line 437
    iget v0, p0, Lorg/symbouncycastle/asn1/r/p;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 439
    new-instance v0, Lorg/symbouncycastle/asn1/bn;

    const/4 v1, 0x1

    iget v2, p0, Lorg/symbouncycastle/asn1/r/p;->b:I

    iget-object v3, p0, Lorg/symbouncycastle/asn1/r/p;->a:Lorg/symbouncycastle/asn1/d;

    invoke-direct {v0, v1, v2, v3}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    .line 443
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/symbouncycastle/asn1/bn;

    const/4 v1, 0x0

    iget v2, p0, Lorg/symbouncycastle/asn1/r/p;->b:I

    iget-object v3, p0, Lorg/symbouncycastle/asn1/r/p;->a:Lorg/symbouncycastle/asn1/d;

    invoke-direct {v0, v1, v2, v3}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 251
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 253
    iget v1, p0, Lorg/symbouncycastle/asn1/r/p;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 254
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    iget v1, p0, Lorg/symbouncycastle/asn1/r/p;->b:I

    packed-switch v1, :pswitch_data_0

    .line 266
    :pswitch_0
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/p;->a:Lorg/symbouncycastle/asn1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 260
    :pswitch_1
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/p;->a:Lorg/symbouncycastle/asn1/d;

    invoke-static {v1}, Lorg/symbouncycastle/asn1/az;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/az;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/az;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 263
    :pswitch_2
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/p;->a:Lorg/symbouncycastle/asn1/d;

    invoke-static {v1}, Lorg/symbouncycastle/asn1/q/c;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/q/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/q/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
