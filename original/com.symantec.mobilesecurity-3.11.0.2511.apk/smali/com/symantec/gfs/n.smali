.class public final Lcom/symantec/gfs/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object v0, p0, Lcom/symantec/gfs/n;->a:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/symantec/gfs/n;->a:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/gfs/n;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/gfs/n;->a:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/gfs/n;)V
    .locals 1

    .prologue
    .line 34
    if-eq p0, p1, :cond_0

    .line 35
    iget-object v0, p1, Lcom/symantec/gfs/n;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/symantec/gfs/n;->a:Ljava/lang/String;

    .line 37
    :cond_0
    return-void
.end method
