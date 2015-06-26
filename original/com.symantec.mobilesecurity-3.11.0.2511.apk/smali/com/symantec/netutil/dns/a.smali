.class public final Lcom/symantec/netutil/dns/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/symantec/netutil/dns/a;->a:[B

    .line 23
    array-length v0, p1

    invoke-static {p1, v0}, Lcom/symantec/netutil/dns/a;->a([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/netutil/dns/a;->a:[B

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/netutil/dns/a;->b:I

    .line 25
    iget-object v0, p0, Lcom/symantec/netutil/dns/a;->a:[B

    array-length v0, v0

    iput v0, p0, Lcom/symantec/netutil/dns/a;->c:I

    .line 26
    return-void
.end method

.method public static a([BI)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    new-array v0, p1, [B

    .line 82
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    return-object v0
.end method

.method public static a([BII)[B
    .locals 4

    .prologue
    .line 68
    sub-int v0, p2, p1

    .line 69
    if-gez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    new-array v1, v0, [B

    .line 72
    const/4 v2, 0x0

    array-length v3, p0

    sub-int/2addr v3, p1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 35
    iget v0, p0, Lcom/symantec/netutil/dns/a;->b:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/symantec/netutil/dns/a;->c:I

    if-le v0, v1, :cond_0

    .line 36
    const/4 v0, -0x1

    .line 41
    :goto_0
    return v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/symantec/netutil/dns/a;->a:[B

    iget v1, p0, Lcom/symantec/netutil/dns/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/symantec/netutil/dns/a;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 39
    iget-object v1, p0, Lcom/symantec/netutil/dns/a;->a:[B

    iget v2, p0, Lcom/symantec/netutil/dns/a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/symantec/netutil/dns/a;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 41
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final b()J
    .locals 6

    .prologue
    .line 45
    iget v0, p0, Lcom/symantec/netutil/dns/a;->b:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/symantec/netutil/dns/a;->c:I

    if-le v0, v1, :cond_0

    .line 46
    const-wide/16 v0, -0x1

    .line 53
    :goto_0
    return-wide v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/symantec/netutil/dns/a;->a:[B

    iget v1, p0, Lcom/symantec/netutil/dns/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/symantec/netutil/dns/a;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 49
    iget-object v1, p0, Lcom/symantec/netutil/dns/a;->a:[B

    iget v2, p0, Lcom/symantec/netutil/dns/a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/symantec/netutil/dns/a;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 50
    iget-object v2, p0, Lcom/symantec/netutil/dns/a;->a:[B

    iget v3, p0, Lcom/symantec/netutil/dns/a;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/symantec/netutil/dns/a;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 51
    iget-object v3, p0, Lcom/symantec/netutil/dns/a;->a:[B

    iget v4, p0, Lcom/symantec/netutil/dns/a;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/symantec/netutil/dns/a;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 53
    int-to-long v4, v0

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    shl-int/lit8 v0, v1, 0x10

    int-to-long v0, v0

    add-long/2addr v0, v4

    shl-int/lit8 v2, v2, 0x8

    int-to-long v4, v2

    add-long/2addr v0, v4

    int-to-long v2, v3

    add-long/2addr v0, v2

    goto :goto_0
.end method
