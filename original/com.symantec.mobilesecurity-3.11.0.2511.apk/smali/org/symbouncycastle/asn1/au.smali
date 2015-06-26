.class public final Lorg/symbouncycastle/asn1/au;
.super Lorg/symbouncycastle/asn1/q;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/asn1/l;

.field public b:Lorg/symbouncycastle/asn1/i;

.field public c:Lorg/symbouncycastle/asn1/q;

.field public d:I

.field public e:Lorg/symbouncycastle/asn1/q;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/e;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 29
    invoke-static {p1, v2}, Lorg/symbouncycastle/asn1/au;->a(Lorg/symbouncycastle/asn1/e;I)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    .line 30
    instance-of v3, v0, Lorg/symbouncycastle/asn1/l;

    if-eqz v3, :cond_6

    .line 32
    check-cast v0, Lorg/symbouncycastle/asn1/l;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/au;->a:Lorg/symbouncycastle/asn1/l;

    .line 34
    invoke-static {p1, v1}, Lorg/symbouncycastle/asn1/au;->a(Lorg/symbouncycastle/asn1/e;I)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    .line 36
    :goto_0
    instance-of v2, v0, Lorg/symbouncycastle/asn1/i;

    if-eqz v2, :cond_0

    .line 38
    check-cast v0, Lorg/symbouncycastle/asn1/i;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/au;->b:Lorg/symbouncycastle/asn1/i;

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    invoke-static {p1, v1}, Lorg/symbouncycastle/asn1/au;->a(Lorg/symbouncycastle/asn1/e;I)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    .line 42
    :cond_0
    instance-of v2, v0, Lorg/symbouncycastle/asn1/bn;

    if-nez v2, :cond_1

    .line 44
    iput-object v0, p0, Lorg/symbouncycastle/asn1/au;->c:Lorg/symbouncycastle/asn1/q;

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    invoke-static {p1, v1}, Lorg/symbouncycastle/asn1/au;->a(Lorg/symbouncycastle/asn1/e;I)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    .line 49
    :cond_1
    iget-object v2, p1, Lorg/symbouncycastle/asn1/e;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    if-eq v2, v1, :cond_2

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input vector too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_2
    instance-of v1, v0, Lorg/symbouncycastle/asn1/bn;

    if-nez v1, :cond_3

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_3
    check-cast v0, Lorg/symbouncycastle/asn1/bn;

    .line 59
    iget v1, v0, Lorg/symbouncycastle/asn1/x;->a:I

    if-ltz v1, :cond_4

    const/4 v2, 0x2

    if-le v1, v2, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid encoding value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput v1, p0, Lorg/symbouncycastle/asn1/au;->d:I

    .line 60
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/bn;->c()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/au;->e:Lorg/symbouncycastle/asn1/q;

    .line 61
    return-void

    :cond_6
    move v1, v2

    goto :goto_0
.end method

.method private static a(Lorg/symbouncycastle/asn1/e;I)Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lorg/symbouncycastle/asn1/e;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "too few objects in input vector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Lorg/symbouncycastle/asn1/e;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Lorg/symbouncycastle/asn1/o;)V
    .locals 5

    .prologue
    .line 142
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 143
    iget-object v1, p0, Lorg/symbouncycastle/asn1/au;->a:Lorg/symbouncycastle/asn1/l;

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Lorg/symbouncycastle/asn1/au;->a:Lorg/symbouncycastle/asn1/l;

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/l;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 147
    :cond_0
    iget-object v1, p0, Lorg/symbouncycastle/asn1/au;->b:Lorg/symbouncycastle/asn1/i;

    if-eqz v1, :cond_1

    .line 149
    iget-object v1, p0, Lorg/symbouncycastle/asn1/au;->b:Lorg/symbouncycastle/asn1/i;

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 151
    :cond_1
    iget-object v1, p0, Lorg/symbouncycastle/asn1/au;->c:Lorg/symbouncycastle/asn1/q;

    if-eqz v1, :cond_2

    .line 153
    iget-object v1, p0, Lorg/symbouncycastle/asn1/au;->c:Lorg/symbouncycastle/asn1/q;

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/q;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 155
    :cond_2
    new-instance v1, Lorg/symbouncycastle/asn1/bn;

    const/4 v2, 0x1

    iget v3, p0, Lorg/symbouncycastle/asn1/au;->d:I

    iget-object v4, p0, Lorg/symbouncycastle/asn1/au;->e:Lorg/symbouncycastle/asn1/q;

    invoke-direct {v1, v2, v3, v4}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    .line 156
    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/bn;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 157
    const/16 v1, 0x20

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lorg/symbouncycastle/asn1/o;->a(II[B)V

    .line 158
    return-void
.end method

.method final a(Lorg/symbouncycastle/asn1/q;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 165
    instance-of v1, p1, Lorg/symbouncycastle/asn1/au;

    if-nez v1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    if-ne p0, p1, :cond_2

    .line 171
    const/4 v0, 0x1

    goto :goto_0

    .line 173
    :cond_2
    check-cast p1, Lorg/symbouncycastle/asn1/au;

    .line 174
    iget-object v1, p0, Lorg/symbouncycastle/asn1/au;->a:Lorg/symbouncycastle/asn1/l;

    if-eqz v1, :cond_3

    .line 176
    iget-object v1, p1, Lorg/symbouncycastle/asn1/au;->a:Lorg/symbouncycastle/asn1/l;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/symbouncycastle/asn1/au;->a:Lorg/symbouncycastle/asn1/l;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/au;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    :cond_3
    iget-object v1, p0, Lorg/symbouncycastle/asn1/au;->b:Lorg/symbouncycastle/asn1/i;

    if-eqz v1, :cond_4

    .line 183
    iget-object v1, p1, Lorg/symbouncycastle/asn1/au;->b:Lorg/symbouncycastle/asn1/i;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/symbouncycastle/asn1/au;->b:Lorg/symbouncycastle/asn1/i;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/au;->b:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    :cond_4
    iget-object v1, p0, Lorg/symbouncycastle/asn1/au;->c:Lorg/symbouncycastle/asn1/q;

    if-eqz v1, :cond_5

    .line 190
    iget-object v1, p1, Lorg/symbouncycastle/asn1/au;->c:Lorg/symbouncycastle/asn1/q;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/symbouncycastle/asn1/au;->c:Lorg/symbouncycastle/asn1/q;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/au;->c:Lorg/symbouncycastle/asn1/q;

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    :cond_5
    iget-object v0, p0, Lorg/symbouncycastle/asn1/au;->e:Lorg/symbouncycastle/asn1/q;

    iget-object v1, p1, Lorg/symbouncycastle/asn1/au;->e:Lorg/symbouncycastle/asn1/q;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 108
    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Lorg/symbouncycastle/asn1/au;->a:Lorg/symbouncycastle/asn1/l;

    if-eqz v1, :cond_0

    .line 111
    iget-object v0, p0, Lorg/symbouncycastle/asn1/au;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l;->hashCode()I

    move-result v0

    .line 113
    :cond_0
    iget-object v1, p0, Lorg/symbouncycastle/asn1/au;->b:Lorg/symbouncycastle/asn1/i;

    if-eqz v1, :cond_1

    .line 115
    iget-object v1, p0, Lorg/symbouncycastle/asn1/au;->b:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/i;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 117
    :cond_1
    iget-object v1, p0, Lorg/symbouncycastle/asn1/au;->c:Lorg/symbouncycastle/asn1/q;

    if-eqz v1, :cond_2

    .line 119
    iget-object v1, p0, Lorg/symbouncycastle/asn1/au;->c:Lorg/symbouncycastle/asn1/q;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 121
    :cond_2
    iget-object v1, p0, Lorg/symbouncycastle/asn1/au;->e:Lorg/symbouncycastle/asn1/q;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 122
    return v0
.end method

.method final i()I
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/au;->b()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method
