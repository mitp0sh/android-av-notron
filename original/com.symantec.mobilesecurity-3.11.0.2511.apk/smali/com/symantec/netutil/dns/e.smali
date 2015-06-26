.class public final Lcom/symantec/netutil/dns/e;
.super Lcom/symantec/netutil/dns/b;
.source "SourceFile"


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/netutil/dns/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/symantec/netutil/dns/b;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 33
    invoke-direct {p0}, Lcom/symantec/netutil/dns/b;-><init>()V

    .line 34
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    new-instance v0, Lcom/symantec/netutil/dns/Header;

    const/4 v1, 0x0

    invoke-static {p1, v1, v2}, Lcom/symantec/netutil/dns/a;->a([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/symantec/netutil/dns/Header;-><init>([B)V

    iput-object v0, p0, Lcom/symantec/netutil/dns/b;->a:Lcom/symantec/netutil/dns/Header;

    .line 41
    iget-object v0, p0, Lcom/symantec/netutil/dns/b;->a:Lcom/symantec/netutil/dns/Header;

    invoke-virtual {v0}, Lcom/symantec/netutil/dns/Header;->b()I

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/netutil/dns/e;->d:Z

    .line 43
    const-string v0, "Message"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response code error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/netutil/dns/b;->a:Lcom/symantec/netutil/dns/Header;

    invoke-virtual {v2}, Lcom/symantec/netutil/dns/Header;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Lcom/symantec/netutil/dns/c;

    array-length v1, p1

    invoke-static {p1, v2, v1}, Lcom/symantec/netutil/dns/a;->a([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/symantec/netutil/dns/c;-><init>([B)V

    iput-object v0, p0, Lcom/symantec/netutil/dns/b;->b:Lcom/symantec/netutil/dns/c;

    .line 51
    iget-object v0, p0, Lcom/symantec/netutil/dns/b;->b:Lcom/symantec/netutil/dns/c;

    invoke-virtual {v0}, Lcom/symantec/netutil/dns/c;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    .line 52
    array-length v1, p1

    invoke-static {p1, v0, v1}, Lcom/symantec/netutil/dns/a;->a([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/netutil/dns/e;->a([B)V

    goto :goto_0
.end method

.method private a([B)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 87
    :cond_0
    return-void

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempted decode of resource answer(s) with bytes of size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/symantec/netutil/dns/e;->c:Ljava/util/List;

    .line 70
    array-length v2, p1

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Answer count of: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/symantec/netutil/dns/e;->a:Lcom/symantec/netutil/dns/Header;

    invoke-virtual {v3}, Lcom/symantec/netutil/dns/Header;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move v1, v0

    .line 75
    :goto_0
    iget-object v3, p0, Lcom/symantec/netutil/dns/e;->a:Lcom/symantec/netutil/dns/Header;

    invoke-virtual {v3}, Lcom/symantec/netutil/dns/Header;->c()I

    move-result v3

    if-ge v0, v3, :cond_0

    if-ge v1, v2, :cond_0

    .line 76
    new-instance v3, Lcom/symantec/netutil/dns/f;

    invoke-static {p1, v1, v2}, Lcom/symantec/netutil/dns/a;->a([BII)[B

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/symantec/netutil/dns/f;-><init>(Lcom/symantec/netutil/dns/e;[B)V

    .line 77
    invoke-static {v3}, Lcom/symantec/netutil/dns/f;->a(Lcom/symantec/netutil/dns/f;)Lcom/symantec/netutil/dns/c;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 78
    invoke-static {v3}, Lcom/symantec/netutil/dns/f;->a(Lcom/symantec/netutil/dns/f;)Lcom/symantec/netutil/dns/c;

    move-result-object v4

    iget v4, v4, Lcom/symantec/netutil/dns/c;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 81
    iget-object v4, p0, Lcom/symantec/netutil/dns/e;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Answer loaded w/ data: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/symantec/netutil/dns/f;->b(Lcom/symantec/netutil/dns/f;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    :cond_2
    invoke-virtual {v3}, Lcom/symantec/netutil/dns/f;->a()I

    move-result v3

    add-int/2addr v1, v3

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/symantec/netutil/dns/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()[B
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Lcom/symantec/netutil/dns/b;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 95
    invoke-super {p0}, Lcom/symantec/netutil/dns/b;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/symantec/netutil/dns/b;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    .line 107
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/netutil/dns/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/symantec/netutil/dns/e;->c:Ljava/util/List;

    return-object v0
.end method
