.class public final Lcom/symantec/netutil/dns/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/netutil/dns/e;

.field private b:Lcom/symantec/netutil/dns/c;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/symantec/netutil/dns/e;[B)V
    .locals 6

    .prologue
    const/4 v0, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 141
    iput-object p1, p0, Lcom/symantec/netutil/dns/f;->a:Lcom/symantec/netutil/dns/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    if-eqz p2, :cond_0

    array-length v1, p2

    if-nez v1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    if-eqz p2, :cond_2

    array-length v1, p2

    if-nez v1, :cond_5

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_7

    .line 149
    new-instance v1, Lcom/symantec/netutil/dns/a;

    const/4 v3, 0x2

    invoke-static {p2, v3, v0}, Lcom/symantec/netutil/dns/a;->a([BII)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/symantec/netutil/dns/a;-><init>([B)V

    .line 150
    new-instance v3, Lcom/symantec/netutil/dns/c;

    invoke-direct {v3}, Lcom/symantec/netutil/dns/c;-><init>()V

    iput-object v3, p0, Lcom/symantec/netutil/dns/f;->b:Lcom/symantec/netutil/dns/c;

    .line 151
    iget-object v3, p0, Lcom/symantec/netutil/dns/f;->b:Lcom/symantec/netutil/dns/c;

    invoke-virtual {v1}, Lcom/symantec/netutil/dns/a;->a()I

    move-result v4

    iput v4, v3, Lcom/symantec/netutil/dns/c;->b:I

    .line 152
    iget-object v3, p0, Lcom/symantec/netutil/dns/f;->b:Lcom/symantec/netutil/dns/c;

    invoke-virtual {v1}, Lcom/symantec/netutil/dns/a;->a()I

    move-result v1

    iput v1, v3, Lcom/symantec/netutil/dns/c;->c:I

    .line 153
    iget-object v1, p0, Lcom/symantec/netutil/dns/f;->b:Lcom/symantec/netutil/dns/c;

    iget-object v3, p1, Lcom/symantec/netutil/dns/e;->b:Lcom/symantec/netutil/dns/c;

    iget-object v3, v3, Lcom/symantec/netutil/dns/c;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/symantec/netutil/dns/c;->a:Ljava/lang/String;

    .line 161
    :goto_2
    array-length v1, p2

    iget-object v3, p0, Lcom/symantec/netutil/dns/f;->b:Lcom/symantec/netutil/dns/c;

    invoke-virtual {v3}, Lcom/symantec/netutil/dns/c;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    if-lt v1, v3, :cond_3

    .line 162
    new-instance v1, Lcom/symantec/netutil/dns/a;

    add-int/lit8 v3, v0, 0x6

    invoke-static {p2, v0, v3}, Lcom/symantec/netutil/dns/a;->a([BII)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/symantec/netutil/dns/a;-><init>([B)V

    .line 163
    invoke-virtual {v1}, Lcom/symantec/netutil/dns/a;->b()J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, p0, Lcom/symantec/netutil/dns/f;->c:I

    .line 164
    invoke-virtual {v1}, Lcom/symantec/netutil/dns/a;->a()I

    move-result v1

    iput v1, p0, Lcom/symantec/netutil/dns/f;->d:I

    .line 165
    add-int/lit8 v0, v0, 0x6

    .line 169
    :cond_3
    const/4 v1, 0x0

    .line 170
    iget v3, p0, Lcom/symantec/netutil/dns/f;->d:I

    if-lez v3, :cond_8

    .line 171
    iget v1, p0, Lcom/symantec/netutil/dns/f;->d:I

    add-int/2addr v1, v0

    invoke-static {p2, v0, v1}, Lcom/symantec/netutil/dns/a;->a([BII)[B

    move-result-object v0

    .line 174
    :goto_3
    iget-object v1, p0, Lcom/symantec/netutil/dns/f;->b:Lcom/symantec/netutil/dns/c;

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/symantec/netutil/dns/f;->b:Lcom/symantec/netutil/dns/c;

    iget v1, v1, Lcom/symantec/netutil/dns/c;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/symantec/netutil/dns/f;->d:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/symantec/netutil/dns/f;->d:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 181
    :cond_4
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/netutil/dns/f;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 146
    :cond_5
    aget-byte v1, p2, v3

    const/16 v4, -0x40

    if-ne v1, v4, :cond_6

    move v1, v2

    goto/16 :goto_1

    :cond_6
    move v1, v3

    goto/16 :goto_1

    .line 157
    :cond_7
    new-instance v0, Lcom/symantec/netutil/dns/c;

    array-length v1, p2

    invoke-static {p2, v3, v1}, Lcom/symantec/netutil/dns/a;->a([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/symantec/netutil/dns/c;-><init>([B)V

    iput-object v0, p0, Lcom/symantec/netutil/dns/f;->b:Lcom/symantec/netutil/dns/c;

    .line 158
    iget-object v0, p0, Lcom/symantec/netutil/dns/f;->b:Lcom/symantec/netutil/dns/c;

    invoke-virtual {v0}, Lcom/symantec/netutil/dns/c;->b()I

    move-result v0

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_3
.end method

.method static synthetic a(Lcom/symantec/netutil/dns/f;)Lcom/symantec/netutil/dns/c;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/symantec/netutil/dns/f;->b:Lcom/symantec/netutil/dns/c;

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/netutil/dns/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/symantec/netutil/dns/f;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/symantec/netutil/dns/f;->d:I

    add-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/symantec/netutil/dns/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
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

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " TTL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/symantec/netutil/dns/f;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " DATA LEN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/symantec/netutil/dns/f;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " DATA: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/netutil/dns/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/netutil/dns/f;->b:Lcom/symantec/netutil/dns/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
