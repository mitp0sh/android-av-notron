.class public final Lorg/symbouncycastle/asn1/r/r;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# static fields
.field private static final a:Ljava/math/BigInteger;


# instance fields
.field private b:Lorg/symbouncycastle/asn1/r/p;

.field private c:Lorg/symbouncycastle/asn1/i;

.field private d:Lorg/symbouncycastle/asn1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/symbouncycastle/asn1/r/r;->a:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 52
    invoke-virtual {p1, v2}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/p;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/p;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/r;->b:Lorg/symbouncycastle/asn1/r/p;

    .line 54
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :pswitch_0
    invoke-virtual {p1, v3}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/x;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/x;

    move-result-object v0

    .line 60
    iget v1, v0, Lorg/symbouncycastle/asn1/x;->a:I

    packed-switch v1, :pswitch_data_1

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad tag number: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lorg/symbouncycastle/asn1/x;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :pswitch_1
    invoke-static {v0, v2}, Lorg/symbouncycastle/asn1/i;->a(Lorg/symbouncycastle/asn1/x;Z)Lorg/symbouncycastle/asn1/i;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/r;->c:Lorg/symbouncycastle/asn1/i;

    .line 93
    :goto_0
    :pswitch_2
    return-void

    .line 66
    :pswitch_3
    invoke-static {v0, v2}, Lorg/symbouncycastle/asn1/i;->a(Lorg/symbouncycastle/asn1/x;Z)Lorg/symbouncycastle/asn1/i;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/r;->d:Lorg/symbouncycastle/asn1/i;

    goto :goto_0

    .line 76
    :pswitch_4
    invoke-virtual {p1, v3}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/x;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/x;

    move-result-object v0

    .line 77
    iget v1, v0, Lorg/symbouncycastle/asn1/x;->a:I

    if-eqz v1, :cond_0

    .line 79
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad tag number for \'minimum\': "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lorg/symbouncycastle/asn1/x;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_0
    invoke-static {v0, v2}, Lorg/symbouncycastle/asn1/i;->a(Lorg/symbouncycastle/asn1/x;Z)Lorg/symbouncycastle/asn1/i;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/r;->c:Lorg/symbouncycastle/asn1/i;

    .line 85
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/x;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/x;

    move-result-object v0

    .line 86
    iget v1, v0, Lorg/symbouncycastle/asn1/x;->a:I

    if-eq v1, v3, :cond_1

    .line 88
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad tag number for \'maximum\': "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lorg/symbouncycastle/asn1/x;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_1
    invoke-static {v0, v2}, Lorg/symbouncycastle/asn1/i;->a(Lorg/symbouncycastle/asn1/x;Z)Lorg/symbouncycastle/asn1/i;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/r;->d:Lorg/symbouncycastle/asn1/i;

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 60
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/r;
    .locals 2

    .prologue
    .line 153
    if-nez p0, :cond_0

    .line 155
    const/4 p0, 0x0

    .line 163
    :goto_0
    return-object p0

    .line 158
    :cond_0
    instance-of v0, p0, Lorg/symbouncycastle/asn1/r/r;

    if-eqz v0, :cond_1

    .line 160
    check-cast p0, Lorg/symbouncycastle/asn1/r/r;

    goto :goto_0

    .line 163
    :cond_1
    new-instance v0, Lorg/symbouncycastle/asn1/r/r;

    invoke-static {p0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/r/r;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 209
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 211
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/r;->b:Lorg/symbouncycastle/asn1/r/p;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 213
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/r;->c:Lorg/symbouncycastle/asn1/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/r;->c:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/symbouncycastle/asn1/r/r;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    new-instance v1, Lorg/symbouncycastle/asn1/bn;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/r/r;->c:Lorg/symbouncycastle/asn1/i;

    invoke-direct {v1, v4, v4, v2}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 218
    :cond_0
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/r;->d:Lorg/symbouncycastle/asn1/i;

    if-eqz v1, :cond_1

    .line 220
    new-instance v1, Lorg/symbouncycastle/asn1/bn;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/symbouncycastle/asn1/r/r;->d:Lorg/symbouncycastle/asn1/i;

    invoke-direct {v1, v4, v2, v3}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 223
    :cond_1
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method

.method public final c()Lorg/symbouncycastle/asn1/r/p;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/r;->b:Lorg/symbouncycastle/asn1/r/p;

    return-object v0
.end method
