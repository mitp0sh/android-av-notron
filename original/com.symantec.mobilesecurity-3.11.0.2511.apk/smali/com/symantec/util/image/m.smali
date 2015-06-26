.class final Lcom/symantec/util/image/m;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/util/image/l;


# direct methods
.method private constructor <init>(Lcom/symantec/util/image/l;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/symantec/util/image/m;->a:Lcom/symantec/util/image/l;

    .line 606
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 607
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/util/image/l;Ljava/io/OutputStream;Lcom/symantec/util/image/k;)V
    .locals 0

    .prologue
    .line 604
    invoke-direct {p0, p1, p2}, Lcom/symantec/util/image/m;-><init>(Lcom/symantec/util/image/l;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 627
    :try_start_0
    iget-object v0, p0, Lcom/symantec/util/image/m;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    :goto_0
    return-void

    .line 629
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/symantec/util/image/m;->a:Lcom/symantec/util/image/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/util/image/l;->a(Lcom/symantec/util/image/l;Z)Z

    goto :goto_0
.end method

.method public final flush()V
    .locals 2

    .prologue
    .line 635
    :try_start_0
    iget-object v0, p0, Lcom/symantec/util/image/m;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    :goto_0
    return-void

    .line 637
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/symantec/util/image/m;->a:Lcom/symantec/util/image/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/util/image/l;->a(Lcom/symantec/util/image/l;Z)Z

    goto :goto_0
.end method

.method public final write(I)V
    .locals 2

    .prologue
    .line 611
    :try_start_0
    iget-object v0, p0, Lcom/symantec/util/image/m;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    :goto_0
    return-void

    .line 613
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/symantec/util/image/m;->a:Lcom/symantec/util/image/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/util/image/l;->a(Lcom/symantec/util/image/l;Z)Z

    goto :goto_0
.end method

.method public final write([BII)V
    .locals 2

    .prologue
    .line 619
    :try_start_0
    iget-object v0, p0, Lcom/symantec/util/image/m;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    :goto_0
    return-void

    .line 621
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/symantec/util/image/m;->a:Lcom/symantec/util/image/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/util/image/l;->a(Lcom/symantec/util/image/l;Z)Z

    goto :goto_0
.end method
