.class Lcom/symantec/netutil/dns/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/symantec/netutil/dns/Header;

.field protected b:Lcom/symantec/netutil/dns/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/symantec/netutil/dns/Header;

    invoke-direct {v0}, Lcom/symantec/netutil/dns/Header;-><init>()V

    iput-object v0, p0, Lcom/symantec/netutil/dns/b;->a:Lcom/symantec/netutil/dns/Header;

    .line 24
    new-instance v0, Lcom/symantec/netutil/dns/c;

    invoke-direct {v0}, Lcom/symantec/netutil/dns/c;-><init>()V

    iput-object v0, p0, Lcom/symantec/netutil/dns/b;->b:Lcom/symantec/netutil/dns/c;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/symantec/netutil/dns/b;->b:Lcom/symantec/netutil/dns/c;

    iput-object p1, v0, Lcom/symantec/netutil/dns/c;->a:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/symantec/netutil/dns/b;->a:Lcom/symantec/netutil/dns/Header;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/symantec/netutil/dns/Header;->a(I)V

    .line 30
    return-void
.end method

.method public a()[B
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/symantec/netutil/dns/b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/symantec/netutil/dns/b;->a:Lcom/symantec/netutil/dns/Header;

    invoke-virtual {v1}, Lcom/symantec/netutil/dns/Header;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 35
    iget-object v1, p0, Lcom/symantec/netutil/dns/b;->b:Lcom/symantec/netutil/dns/c;

    invoke-virtual {v1}, Lcom/symantec/netutil/dns/c;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/symantec/netutil/dns/b;->a:Lcom/symantec/netutil/dns/Header;

    iget-object v0, p0, Lcom/symantec/netutil/dns/b;->b:Lcom/symantec/netutil/dns/c;

    invoke-virtual {v0}, Lcom/symantec/netutil/dns/c;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    return v0
.end method
