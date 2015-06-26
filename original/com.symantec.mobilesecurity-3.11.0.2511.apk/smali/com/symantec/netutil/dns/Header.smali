.class final Lcom/symantec/netutil/dns/Header;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 50
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/symantec/netutil/dns/Header;-><init>(I)V

    .line 51
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/symantec/netutil/dns/Header;-><init>(IZ)V

    .line 73
    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput p1, p0, Lcom/symantec/netutil/dns/Header;->a:I

    .line 83
    iput v0, p0, Lcom/symantec/netutil/dns/Header;->c:I

    .line 84
    iput v0, p0, Lcom/symantec/netutil/dns/Header;->d:I

    .line 85
    iput v0, p0, Lcom/symantec/netutil/dns/Header;->e:I

    .line 86
    iput v0, p0, Lcom/symantec/netutil/dns/Header;->f:I

    .line 87
    iput v0, p0, Lcom/symantec/netutil/dns/Header;->b:I

    .line 89
    iget v0, p0, Lcom/symantec/netutil/dns/Header;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/symantec/netutil/dns/Header;->b:I

    .line 92
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    array-length v0, p1

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 57
    :cond_0
    new-instance v0, Lcom/symantec/netutil/dns/a;

    invoke-direct {v0, p1}, Lcom/symantec/netutil/dns/a;-><init>([B)V

    .line 58
    invoke-virtual {v0}, Lcom/symantec/netutil/dns/a;->a()I

    move-result v1

    iput v1, p0, Lcom/symantec/netutil/dns/Header;->a:I

    .line 59
    invoke-virtual {v0}, Lcom/symantec/netutil/dns/a;->a()I

    move-result v1

    iput v1, p0, Lcom/symantec/netutil/dns/Header;->b:I

    .line 60
    invoke-virtual {v0}, Lcom/symantec/netutil/dns/a;->a()I

    move-result v1

    iput v1, p0, Lcom/symantec/netutil/dns/Header;->c:I

    .line 61
    invoke-virtual {v0}, Lcom/symantec/netutil/dns/a;->a()I

    move-result v1

    iput v1, p0, Lcom/symantec/netutil/dns/Header;->d:I

    .line 62
    invoke-virtual {v0}, Lcom/symantec/netutil/dns/a;->a()I

    move-result v1

    iput v1, p0, Lcom/symantec/netutil/dns/Header;->e:I

    .line 63
    invoke-virtual {v0}, Lcom/symantec/netutil/dns/a;->a()I

    move-result v0

    iput v0, p0, Lcom/symantec/netutil/dns/Header;->f:I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x1

    iput v0, p0, Lcom/symantec/netutil/dns/Header;->c:I

    .line 172
    return-void
.end method

.method public final a()[B
    .locals 2

    .prologue
    .line 102
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 103
    iget v1, p0, Lcom/symantec/netutil/dns/Header;->a:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 104
    iget v1, p0, Lcom/symantec/netutil/dns/Header;->b:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 105
    iget v1, p0, Lcom/symantec/netutil/dns/Header;->c:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 106
    iget v1, p0, Lcom/symantec/netutil/dns/Header;->d:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 107
    iget v1, p0, Lcom/symantec/netutil/dns/Header;->e:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 108
    iget v1, p0, Lcom/symantec/netutil/dns/Header;->f:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 109
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/symantec/netutil/dns/Header;->b:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/symantec/netutil/dns/Header;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/symantec/netutil/dns/Header;->a:I

    return v0
.end method
