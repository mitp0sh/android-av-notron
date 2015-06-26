.class public abstract Lcom/symantec/drm/t8/T8_Scrambler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/drm/t8/T8_Scrambler;->a:I

    .line 15
    return-void
.end method


# virtual methods
.method public fbs(I[ILcom/symantec/drm/t8/BaseDesc;I)I
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "abstract method fbs(int, int[], BaseDesc, int) invoked"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initSeed()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/drm/t8/T8_Scrambler;->a:I

    .line 22
    return-void
.end method

.method public initSeed(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/symantec/drm/t8/T8_Scrambler;->a:I

    .line 32
    return-void
.end method

.method public initSeed(II)V
    .locals 3

    .prologue
    .line 43
    iput p1, p0, Lcom/symantec/drm/t8/T8_Scrambler;->a:I

    .line 44
    and-int/lit8 v0, p2, 0x1f

    .line 46
    :goto_0
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_0

    .line 47
    iget v0, p0, Lcom/symantec/drm/t8/T8_Scrambler;->a:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/symantec/drm/t8/T8_Scrambler;->a:I

    move v0, v1

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public scramble(ILcom/symantec/drm/t8/BaseDesc;IZ)I
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "abstract method scramble(int, BaseDesc, int, boolean) invoked"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public scramble_mfp([BIZ)V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "abstract method scramble_mfp(byte[], int, boolean) invoked"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public updateSeed()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "abstract method updateSeed() invoked"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public updateSeed(I)V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "abstract method updateSeed(int) invoked"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
