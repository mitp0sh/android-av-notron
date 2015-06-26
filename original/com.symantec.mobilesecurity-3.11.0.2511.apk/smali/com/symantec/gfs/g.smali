.class Lcom/symantec/gfs/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/symantec/gfs/o;

.field protected b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcom/symantec/gfs/o;

    invoke-direct {v0}, Lcom/symantec/gfs/o;-><init>()V

    iput-object v0, p0, Lcom/symantec/gfs/g;->a:Lcom/symantec/gfs/o;

    .line 14
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcom/symantec/gfs/o;

    invoke-direct {v0}, Lcom/symantec/gfs/o;-><init>()V

    iput-object v0, p0, Lcom/symantec/gfs/g;->a:Lcom/symantec/gfs/o;

    .line 23
    iput-object p1, p0, Lcom/symantec/gfs/g;->b:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 35
    iget-object v0, p0, Lcom/symantec/gfs/g;->b:Ljava/lang/String;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 37
    if-ne v2, v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/symantec/gfs/g;->b:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 41
    :cond_0
    if-ne v2, v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/symantec/gfs/g;->b:Ljava/lang/String;

    .line 44
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/symantec/gfs/g;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/symantec/gfs/g;->a:Lcom/symantec/gfs/o;

    invoke-virtual {v0}, Lcom/symantec/gfs/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/symantec/gfs/g;->a:Lcom/symantec/gfs/o;

    iget-object v1, p0, Lcom/symantec/gfs/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/symantec/gfs/o;->b(Ljava/lang/String;)V

    .line 65
    :cond_0
    return-void
.end method

.method final c()Lcom/symantec/gfs/o;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/symantec/gfs/g;->a:Lcom/symantec/gfs/o;

    return-object v0
.end method
