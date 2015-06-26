.class public final Lcom/symantec/gfs/r;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/StringBuffer;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/symantec/gfs/r;->a:Ljava/lang/StringBuffer;

    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/symantec/gfs/r;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write([CII)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/symantec/gfs/r;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 28
    return-void
.end method
