.class final Lorg/symbouncycastle/jce/provider/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/util/Date;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/16 v0, 0xb

    iput v0, p0, Lorg/symbouncycastle/jce/provider/d;->a:I

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/jce/provider/d;->b:Ljava/util/Date;

    return-void
.end method
