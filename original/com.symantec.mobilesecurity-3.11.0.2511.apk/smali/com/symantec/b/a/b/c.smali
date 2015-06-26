.class public final Lcom/symantec/b/a/b/c;
.super Lcom/symantec/b/a/b/b;
.source "SourceFile"


# instance fields
.field c:Ljava/math/BigInteger;

.field d:Lcom/symantec/b/a/b/h;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/symantec/b/a/b/b;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/symantec/b/a/b/c;->c:Ljava/math/BigInteger;

    .line 44
    invoke-virtual {p0, p2}, Lcom/symantec/b/a/b/c;->a(Ljava/math/BigInteger;)Lcom/symantec/b/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/b/a/b/c;->a:Lcom/symantec/b/a/b/d;

    .line 45
    invoke-virtual {p0, p3}, Lcom/symantec/b/a/b/c;->a(Ljava/math/BigInteger;)Lcom/symantec/b/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/b/a/b/c;->b:Lcom/symantec/b/a/b/d;

    .line 46
    new-instance v0, Lcom/symantec/b/a/b/h;

    invoke-direct {v0, p0, v1, v1}, Lcom/symantec/b/a/b/h;-><init>(Lcom/symantec/b/a/b/b;Lcom/symantec/b/a/b/d;Lcom/symantec/b/a/b/d;)V

    iput-object v0, p0, Lcom/symantec/b/a/b/c;->d:Lcom/symantec/b/a/b/h;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/math/BigInteger;)Lcom/symantec/b/a/b/d;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/symantec/b/a/b/e;

    iget-object v1, p0, Lcom/symantec/b/a/b/c;->c:Ljava/math/BigInteger;

    invoke-direct {v0, v1, p1}, Lcom/symantec/b/a/b/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final a()Lcom/symantec/b/a/b/g;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/symantec/b/a/b/c;->d:Lcom/symantec/b/a/b/h;

    return-object v0
.end method

.method public final a([B)Lcom/symantec/b/a/b/g;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 76
    aget-byte v2, p1, v0

    packed-switch v2, :pswitch_data_0

    .line 129
    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid point encoding 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v0, p1, v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :pswitch_1
    array-length v0, p1

    if-le v0, v1, :cond_0

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid point encoding"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/symantec/b/a/b/c;->d:Lcom/symantec/b/a/b/h;

    .line 132
    :goto_0
    return-object v0

    .line 89
    :pswitch_2
    aget-byte v2, p1, v0

    and-int/lit8 v2, v2, 0x1

    .line 90
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [B

    .line 92
    array-length v4, v3

    invoke-static {p1, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    new-instance v4, Lcom/symantec/b/a/b/e;

    iget-object v5, p0, Lcom/symantec/b/a/b/c;->c:Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v4, v5, v6}, Lcom/symantec/b/a/b/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 95
    invoke-virtual {v4}, Lcom/symantec/b/a/b/d;->b()Lcom/symantec/b/a/b/d;

    move-result-object v3

    iget-object v5, p0, Lcom/symantec/b/a/b/c;->a:Lcom/symantec/b/a/b/d;

    invoke-virtual {v3, v5}, Lcom/symantec/b/a/b/d;->a(Lcom/symantec/b/a/b/d;)Lcom/symantec/b/a/b/d;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/symantec/b/a/b/d;->c(Lcom/symantec/b/a/b/d;)Lcom/symantec/b/a/b/d;

    move-result-object v3

    iget-object v5, p0, Lcom/symantec/b/a/b/c;->b:Lcom/symantec/b/a/b/d;

    invoke-virtual {v3, v5}, Lcom/symantec/b/a/b/d;->a(Lcom/symantec/b/a/b/d;)Lcom/symantec/b/a/b/d;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/symantec/b/a/b/d;->c()Lcom/symantec/b/a/b/d;

    move-result-object v3

    .line 102
    if-nez v3, :cond_1

    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid point compression"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_1
    invoke-virtual {v3}, Lcom/symantec/b/a/b/d;->a()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    .line 108
    :cond_2
    if-ne v0, v2, :cond_3

    .line 109
    new-instance v0, Lcom/symantec/b/a/b/h;

    invoke-direct {v0, p0, v4, v3, v1}, Lcom/symantec/b/a/b/h;-><init>(Lcom/symantec/b/a/b/b;Lcom/symantec/b/a/b/d;Lcom/symantec/b/a/b/d;Z)V

    goto :goto_0

    .line 111
    :cond_3
    new-instance v0, Lcom/symantec/b/a/b/h;

    new-instance v2, Lcom/symantec/b/a/b/e;

    iget-object v5, p0, Lcom/symantec/b/a/b/c;->c:Ljava/math/BigInteger;

    iget-object v6, p0, Lcom/symantec/b/a/b/c;->c:Ljava/math/BigInteger;

    invoke-virtual {v3}, Lcom/symantec/b/a/b/d;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/symantec/b/a/b/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p0, v4, v2, v1}, Lcom/symantec/b/a/b/h;-><init>(Lcom/symantec/b/a/b/b;Lcom/symantec/b/a/b/d;Lcom/symantec/b/a/b/d;Z)V

    goto :goto_0

    .line 119
    :pswitch_3
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    .line 120
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [B

    .line 122
    array-length v4, v2

    invoke-static {p1, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    array-length v4, v2

    add-int/lit8 v4, v4, 0x1

    array-length v5, v3

    invoke-static {p1, v4, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    new-instance v0, Lcom/symantec/b/a/b/h;

    new-instance v4, Lcom/symantec/b/a/b/e;

    iget-object v5, p0, Lcom/symantec/b/a/b/c;->c:Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v4, v5, v6}, Lcom/symantec/b/a/b/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v2, Lcom/symantec/b/a/b/e;

    iget-object v5, p0, Lcom/symantec/b/a/b/c;->c:Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v2, v5, v6}, Lcom/symantec/b/a/b/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p0, v4, v2}, Lcom/symantec/b/a/b/h;-><init>(Lcom/symantec/b/a/b/b;Lcom/symantec/b/a/b/d;Lcom/symantec/b/a/b/d;)V

    goto/16 :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    if-ne p1, p0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    instance-of v2, p1, Lcom/symantec/b/a/b/c;

    if-nez v2, :cond_2

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_2
    check-cast p1, Lcom/symantec/b/a/b/c;

    .line 152
    iget-object v2, p0, Lcom/symantec/b/a/b/c;->c:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/symantec/b/a/b/c;->c:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/symantec/b/a/b/c;->a:Lcom/symantec/b/a/b/d;

    iget-object v3, p1, Lcom/symantec/b/a/b/c;->a:Lcom/symantec/b/a/b/d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/symantec/b/a/b/c;->b:Lcom/symantec/b/a/b/d;

    iget-object v3, p1, Lcom/symantec/b/a/b/c;->b:Lcom/symantec/b/a/b/d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/symantec/b/a/b/c;->a:Lcom/symantec/b/a/b/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/symantec/b/a/b/c;->b:Lcom/symantec/b/a/b/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/symantec/b/a/b/c;->c:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
