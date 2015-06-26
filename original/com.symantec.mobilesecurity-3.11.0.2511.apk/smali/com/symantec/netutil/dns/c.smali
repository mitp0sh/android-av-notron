.class public final Lcom/symantec/netutil/dns/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:I

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/symantec/netutil/dns/c;-><init>(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/symantec/netutil/dns/c;->a:Ljava/lang/String;

    .line 30
    iput v0, p0, Lcom/symantec/netutil/dns/c;->b:I

    .line 31
    iput v0, p0, Lcom/symantec/netutil/dns/c;->c:I

    .line 32
    return-void
.end method

.method public constructor <init>([B)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 55
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 56
    aget-byte v3, p1, v0

    if-nez v3, :cond_2

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 69
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/symantec/netutil/dns/c;->a:Ljava/lang/String;

    .line 74
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/symantec/netutil/dns/c;->d:[B

    .line 75
    invoke-static {p1, v1, v0}, Lcom/symantec/netutil/dns/a;->a([BII)[B

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/netutil/dns/c;->d:[B

    .line 77
    new-instance v1, Lcom/symantec/netutil/dns/a;

    add-int/lit8 v2, v0, 0x4

    invoke-static {p1, v0, v2}, Lcom/symantec/netutil/dns/a;->a([BII)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/symantec/netutil/dns/a;-><init>([B)V

    .line 78
    invoke-virtual {v1}, Lcom/symantec/netutil/dns/a;->a()I

    move-result v0

    iput v0, p0, Lcom/symantec/netutil/dns/c;->b:I

    .line 79
    invoke-virtual {v1}, Lcom/symantec/netutil/dns/a;->a()I

    move-result v0

    iput v0, p0, Lcom/symantec/netutil/dns/c;->c:I

    .line 80
    return-void

    .line 61
    :cond_2
    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    .line 62
    new-instance v4, Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v6, v0

    invoke-static {p1, v5, v6}, Lcom/symantec/netutil/dns/a;->a([BII)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 66
    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/symantec/netutil/dns/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/netutil/dns/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/symantec/netutil/dns/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 100
    iget-object v0, p0, Lcom/symantec/netutil/dns/c;->a:Ljava/lang/String;

    const-string v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 102
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 103
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 108
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/netutil/dns/c;->d:[B

    goto :goto_0
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/symantec/netutil/dns/c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "name must be assigned"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/symantec/netutil/dns/c;->d:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/netutil/dns/c;->d:[B

    array-length v0, v0

    if-nez v0, :cond_2

    .line 123
    :cond_1
    invoke-direct {p0}, Lcom/symantec/netutil/dns/c;->c()V

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/netutil/dns/c;->b()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/symantec/netutil/dns/c;->d:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 127
    iget v1, p0, Lcom/symantec/netutil/dns/c;->b:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 128
    iget v1, p0, Lcom/symantec/netutil/dns/c;->c:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 129
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/symantec/netutil/dns/c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "name must be assigned"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/symantec/netutil/dns/c;->d:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/netutil/dns/c;->d:[B

    array-length v0, v0

    if-nez v0, :cond_2

    .line 143
    :cond_1
    invoke-direct {p0}, Lcom/symantec/netutil/dns/c;->c()V

    .line 146
    :cond_2
    const/4 v0, 0x4

    .line 147
    iget-object v1, p0, Lcom/symantec/netutil/dns/c;->d:[B

    array-length v1, v1

    if-lez v1, :cond_3

    .line 148
    iget-object v0, p0, Lcom/symantec/netutil/dns/c;->d:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    .line 150
    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Object {\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " NAME: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/netutil/dns/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " RTYPE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/symantec/netutil/dns/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " RCLASS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/symantec/netutil/dns/c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
