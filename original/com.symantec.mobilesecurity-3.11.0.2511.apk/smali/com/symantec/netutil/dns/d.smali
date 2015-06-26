.class public final Lcom/symantec/netutil/dns/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "8.8.8.8"

    aput-object v1, v0, v3

    const-string v1, "8.8.4.4"

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/symantec/netutil/dns/d;->a:Ljava/util/List;

    .line 42
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "4.2.2.1"

    aput-object v1, v0, v3

    const-string v1, "4.2.2.2"

    aput-object v1, v0, v4

    const-string v1, "4.2.2.3"

    aput-object v1, v0, v5

    const-string v1, "4.2.2.4"

    aput-object v1, v0, v6

    const-string v1, "4.2.2.5"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "4.2.2.6"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/symantec/netutil/dns/d;->b:Ljava/util/List;

    .line 45
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "151.197.0.38"

    aput-object v1, v0, v3

    const-string v1, "151.197.0.39"

    aput-object v1, v0, v4

    const-string v1, "151.202.0.84"

    aput-object v1, v0, v5

    const-string v1, "151.202.0.85"

    aput-object v1, v0, v6

    const-string v1, "151.202.0.85"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "151.203.0.84"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "151.203.0.85"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "199.45.32.37"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "199.45.32.38"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "199.45.32.40"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "199.45.32.43"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/symantec/netutil/dns/d;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/symantec/netutil/dns/d;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/symantec/netutil/dns/d;-><init>(Ljava/util/List;)V

    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/symantec/netutil/dns/d;->d:Ljava/util/List;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/netutil/dns/d;->e:Z

    .line 66
    const/16 v0, 0x35

    iput v0, p0, Lcom/symantec/netutil/dns/d;->f:I

    .line 67
    const/4 v0, 0x5

    iput v0, p0, Lcom/symantec/netutil/dns/d;->g:I

    .line 68
    return-void
.end method

.method private a(Lcom/symantec/netutil/dns/b;Ljava/lang/String;)Lcom/symantec/netutil/dns/e;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 211
    .line 217
    :try_start_0
    new-instance v3, Ljava/net/Socket;

    iget v1, p0, Lcom/symantec/netutil/dns/d;->f:I

    invoke-direct {v3, p2, v1}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    :try_start_2
    invoke-virtual {p1}, Lcom/symantec/netutil/dns/b;->a()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 222
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 225
    const/16 v1, 0x400

    new-array v4, v1, [B

    .line 226
    new-instance v1, Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 227
    :try_start_3
    invoke-virtual {v1, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 229
    invoke-static {p1, v4}, Lcom/symantec/netutil/dns/d;->a(Lcom/symantec/netutil/dns/b;[B)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 231
    new-instance v0, Lcom/symantec/netutil/dns/e;

    invoke-direct {v0, v4}, Lcom/symantec/netutil/dns/e;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 235
    :cond_0
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 236
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 237
    invoke-virtual {v3}, Ljava/net/Socket;->close()V

    .line 240
    return-object v0

    .line 235
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 236
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 237
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/net/Socket;->close()V

    :cond_3
    throw v0

    .line 235
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    :catchall_3
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/symantec/netutil/dns/b;Z)Lcom/symantec/netutil/dns/e;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 177
    .line 179
    if-nez p1, :cond_0

    .line 200
    :goto_0
    return-object v1

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/symantec/netutil/dns/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    :try_start_0
    iget-boolean v3, p0, Lcom/symantec/netutil/dns/d;->e:Z

    if-eqz v3, :cond_1

    .line 187
    invoke-direct {p0, p1, v0}, Lcom/symantec/netutil/dns/d;->a(Lcom/symantec/netutil/dns/b;Ljava/lang/String;)Lcom/symantec/netutil/dns/e;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 200
    goto :goto_0

    .line 190
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/symantec/netutil/dns/d;->b(Lcom/symantec/netutil/dns/b;Ljava/lang/String;)Lcom/symantec/netutil/dns/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string v3, "Resolver"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed DNS lookup due to following: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 100
    sget-object v1, Lcom/symantec/netutil/dns/d;->a:Ljava/util/List;

    new-instance v2, Lcom/symantec/netutil/dns/d;

    invoke-direct {v2, v1}, Lcom/symantec/netutil/dns/d;-><init>(Ljava/util/List;)V

    invoke-static {p0}, Lcom/symantec/netutil/dns/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "DNS lookup request for hostname ["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] will attempt to use multiple DNS server: false"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/symantec/netutil/dns/e;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/symantec/netutil/dns/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    :cond_1
    const-string v1, "Resolver"

    const-string v3, "Resource is null or answer is null or 0 answer records returned"

    invoke-static {v1, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const-string v1, "Resolver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Answers: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/symantec/netutil/dns/e;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/symantec/netutil/dns/e;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "Resolver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Answers Size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/symantec/netutil/dns/e;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    invoke-static {v3}, Lcom/symantec/netutil/dns/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/symantec/netutil/dns/e;

    invoke-direct {v1}, Lcom/symantec/netutil/dns/e;-><init>()V

    iget-object v2, v1, Lcom/symantec/netutil/dns/e;->b:Lcom/symantec/netutil/dns/c;

    iput-object v3, v2, Lcom/symantec/netutil/dns/c;->a:Ljava/lang/String;

    move-object v2, v1

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/symantec/netutil/dns/b;

    invoke-direct {v1}, Lcom/symantec/netutil/dns/b;-><init>()V

    invoke-virtual {v1, v3}, Lcom/symantec/netutil/dns/b;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/symantec/netutil/dns/d;->a(Lcom/symantec/netutil/dns/b;Z)Lcom/symantec/netutil/dns/e;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_5
    const-string v0, "Resolver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DNS resource answers records received of size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/symantec/netutil/dns/e;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/symantec/netutil/dns/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lcom/symantec/netutil/dns/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/netutil/dns/f;

    invoke-virtual {v0}, Lcom/symantec/netutil/dns/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received Record: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/netutil/dns/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Lcom/symantec/netutil/dns/b;[B)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 296
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 304
    :cond_0
    :goto_0
    return v0

    .line 301
    :cond_1
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/symantec/netutil/dns/a;->a([BI)[B

    move-result-object v1

    .line 302
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 304
    iget-object v2, p0, Lcom/symantec/netutil/dns/b;->a:Lcom/symantec/netutil/dns/Header;

    invoke-virtual {v2}, Lcom/symantec/netutil/dns/Header;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/symantec/netutil/dns/b;Ljava/lang/String;)Lcom/symantec/netutil/dns/e;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 244
    .line 247
    const-string v1, "Resolver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UDP DNS request to ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] with record name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/symantec/netutil/dns/b;->b:Lcom/symantec/netutil/dns/c;

    iget-object v3, v3, Lcom/symantec/netutil/dns/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :try_start_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :try_start_1
    iget v2, p0, Lcom/symantec/netutil/dns/d;->g:I

    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 252
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 254
    const/16 v3, 0x200

    new-array v3, v3, [B

    .line 257
    new-instance v4, Ljava/net/DatagramPacket;

    invoke-virtual {p1}, Lcom/symantec/netutil/dns/b;->a()[B

    move-result-object v5

    invoke-virtual {p1}, Lcom/symantec/netutil/dns/b;->b()I

    move-result v6

    iget v7, p0, Lcom/symantec/netutil/dns/d;->f:I

    invoke-direct {v4, v5, v6, v2, v7}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 258
    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 259
    new-instance v2, Ljava/net/DatagramPacket;

    array-length v4, v3

    invoke-direct {v2, v3, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 264
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 265
    invoke-static {p1, v3}, Lcom/symantec/netutil/dns/d;->a(Lcom/symantec/netutil/dns/b;[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268
    new-instance v0, Lcom/symantec/netutil/dns/e;

    invoke-direct {v0, v3}, Lcom/symantec/netutil/dns/e;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    :cond_0
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 279
    return-object v0

    .line 272
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 283
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-object p0

    .line 287
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 317
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 338
    :cond_1
    :goto_0
    return v0

    .line 321
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-static {v2}, Lcom/symantec/netutil/dns/d;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 327
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, ":"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    .line 330
    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 334
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 338
    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 343
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 363
    :cond_0
    :goto_0
    return v0

    .line 347
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 349
    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 350
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 352
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 359
    if-ltz v4, :cond_0

    const/16 v5, 0xff

    if-gt v4, v5, :cond_0

    .line 350
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 363
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 357
    :catch_0
    move-exception v1

    goto :goto_0
.end method
