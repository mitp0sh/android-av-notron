.class public Lcom/symantec/drm/t8/T8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final MAX_TAIL_LEN:I

.field public static final MFP_LEN:I

.field protected static a:Ljava/lang/String;

.field protected static b:Ljava/lang/String;


# instance fields
.field protected c:Lcom/symantec/drm/t8/T8_Parser;

.field protected d:Lcom/symantec/drm/t8/T8_Scrambler;

.field protected e:[I

.field protected f:Lcom/symantec/drm/t8/BaseDesc;

.field protected g:I

.field private h:[B

.field private i:[B

.field private j:I

.field private k:I

.field private l:Lcom/symantec/drm/t8/T8$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->tail:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8$Element;->getOffset()I

    move-result v0

    rsub-int v0, v0, 0x200

    sput v0, Lcom/symantec/drm/t8/T8;->MAX_TAIL_LEN:I

    .line 39
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->tail:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8$Element;->getOffset()I

    move-result v0

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->mfp:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v1}, Lcom/symantec/drm/t8/T8$Element;->getOffset()I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lcom/symantec/drm/t8/T8;->MFP_LEN:I

    .line 892
    sput-object v2, Lcom/symantec/drm/t8/T8;->a:Ljava/lang/String;

    .line 894
    sput-object v2, Lcom/symantec/drm/t8/T8;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lcom/symantec/drm/t8/T8;->a:Ljava/lang/String;

    sget-object v1, Lcom/symantec/drm/t8/T8;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/symantec/drm/t8/T8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/symantec/drm/t8/T8;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/symantec/drm/t8/T8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const-class v1, Lcom/symantec/drm/t8/T8;

    monitor-enter v1

    .line 118
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/drm/t8/T8_Parser;

    iput-object v0, p0, Lcom/symantec/drm/t8/T8;->c:Lcom/symantec/drm/t8/T8_Parser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :try_start_1
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/drm/t8/T8_Scrambler;

    iput-object v0, p0, Lcom/symantec/drm/t8/T8;->d:Lcom/symantec/drm/t8/T8_Scrambler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/symantec/drm/t8/T8;->h:[B

    .line 131
    sget v0, Lcom/symantec/drm/t8/BaseDesc;->NUM_BASES:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/symantec/drm/t8/T8;->e:[I

    .line 132
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->e:[I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 133
    new-instance v0, Lcom/symantec/drm/t8/T8$Token;

    invoke-direct {v0}, Lcom/symantec/drm/t8/T8$Token;-><init>()V

    iput-object v0, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    .line 134
    invoke-virtual {p0}, Lcom/symantec/drm/t8/T8;->init()V

    .line 135
    return-void

    .line 120
    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can\'t instantiate parser: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 126
    :catch_1
    move-exception v0

    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can\'t instantiate scrambler: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private a(I)I
    .locals 4

    .prologue
    .line 798
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->h:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->h:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/symantec/drm/t8/T8;->h:[B

    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v1, v3

    shl-int/lit8 v1, v1, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/symantec/drm/t8/T8;->h:[B

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method private a(Lcom/symantec/drm/t8/T8$ChkAlgorithm;)I
    .locals 6

    .prologue
    .line 865
    :try_start_0
    invoke-virtual {p1}, Lcom/symantec/drm/t8/T8$ChkAlgorithm;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    .line 866
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->chk:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8$Element;->getOffset()I

    move-result v0

    const/4 v2, -0x1

    invoke-direct {p0, v0, v2}, Lcom/symantec/drm/t8/T8;->a(II)V

    .line 868
    iget v0, p0, Lcom/symantec/drm/t8/T8;->k:I

    sget v2, Lcom/symantec/drm/t8/T8;->MAX_TAIL_LEN:I

    if-le v0, v2, :cond_0

    .line 869
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/symantec/drm/t8/T8;->i:[B

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/symantec/drm/t8/T8;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 870
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 871
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->tail:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Element;->getOffset()I

    move-result v2

    iget v3, p0, Lcom/symantec/drm/t8/T8;->k:I

    invoke-direct {p0, v2, v3}, Lcom/symantec/drm/t8/T8;->a(II)V

    .line 872
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->tail:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Element;->getOffset()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {p0, v2, v0}, Lcom/symantec/drm/t8/T8;->a(II)V

    .line 873
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->tail:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8$Element;->getOffset()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 881
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/symantec/drm/t8/T8;->h:[B

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 882
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 883
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->chk:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v1}, Lcom/symantec/drm/t8/T8$Element;->getOffset()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/symantec/drm/t8/T8;->a(II)V

    .line 888
    return v0

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->i:[B

    if-eqz v0, :cond_1

    .line 876
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->i:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/symantec/drm/t8/T8;->h:[B

    sget-object v4, Lcom/symantec/drm/t8/T8$Element;->tail:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v4}, Lcom/symantec/drm/t8/T8$Element;->getOffset()I

    move-result v4

    iget v5, p0, Lcom/symantec/drm/t8/T8;->k:I

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 878
    :cond_1
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->tail:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8$Element;->getOffset()I

    move-result v0

    iget v2, p0, Lcom/symantec/drm/t8/T8;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v2

    goto :goto_0

    .line 885
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid/unitialised ChkAlgorithm"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a([BII)I
    .locals 4

    .prologue
    .line 780
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_0

    .line 781
    aget-byte v1, p0, p1

    .line 782
    add-int v2, v0, v1

    add-int/2addr v0, v2

    .line 783
    div-int/lit8 v2, v0, 0x3

    mul-int/lit8 v3, v1, 0x3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 784
    shr-int/lit8 v2, v0, 0x3

    shl-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 780
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 787
    :cond_0
    return v0
.end method

.method private a(II)V
    .locals 5

    .prologue
    .line 811
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->h:[B

    add-int/lit8 v1, p1, 0x1

    int-to-byte v2, p2

    aput-byte v2, v0, p1

    .line 812
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->h:[B

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p2, 0x8

    int-to-byte v4, v3

    aput-byte v4, v0, v1

    .line 813
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->h:[B

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v3, v3, 0x8

    int-to-byte v4, v3

    aput-byte v4, v0, v2

    .line 814
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->h:[B

    ushr-int/lit8 v2, v3, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 815
    return-void
.end method

.method private a([B)[B
    .locals 4

    .prologue
    .line 849
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->h:[B

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->mfp:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v1}, Lcom/symantec/drm/t8/T8$Element;->getOffset()I

    move-result v1

    const/4 v2, 0x0

    sget v3, Lcom/symantec/drm/t8/T8;->MFP_LEN:I

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 850
    return-object p1
.end method

.method private b([BII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 825
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->i:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->i:[B

    array-length v0, v0

    if-gt p3, v0, :cond_0

    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->i:[B

    array-length v0, v0

    shr-int/lit8 v0, v0, 0x1

    if-ge p3, v0, :cond_1

    .line 827
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/drm/t8/T8;->i:[B

    .line 828
    iput v1, p0, Lcom/symantec/drm/t8/T8;->k:I

    .line 832
    :cond_1
    if-eqz p3, :cond_3

    .line 833
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->i:[B

    if-nez v0, :cond_2

    .line 834
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/symantec/drm/t8/T8;->i:[B

    .line 836
    :cond_2
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->i:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 839
    :cond_3
    iput p3, p0, Lcom/symantec/drm/t8/T8;->k:I

    .line 840
    return-void
.end method

.method public static setDefaultParser(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 51
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 54
    const-class v1, Lcom/symantec/drm/t8/T8_Parser;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t set default parser: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    :try_start_1
    const-class v1, Lcom/symantec/drm/t8/T8;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :try_start_2
    sput-object p0, Lcom/symantec/drm/t8/T8;->a:Ljava/lang/String;

    .line 59
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method public static setDefaultScrambler(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 75
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 78
    const-class v1, Lcom/symantec/drm/t8/T8_Scrambler;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t set default scrambler: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    :try_start_1
    const-class v1, Lcom/symantec/drm/t8/T8;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :try_start_2
    sput-object p0, Lcom/symantec/drm/t8/T8;->b:Ljava/lang/String;

    .line 83
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
.end method


# virtual methods
.method public check(Lcom/symantec/drm/t8/T8$ChkAlgorithm;)Z
    .locals 10

    .prologue
    const-wide v8, 0xffffffffL

    const/4 v0, 0x0

    .line 470
    sget-object v1, Lcom/symantec/drm/t8/T8$ChkAlgorithm;->None:Lcom/symantec/drm/t8/T8$ChkAlgorithm;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/symantec/drm/t8/T8;->f:Lcom/symantec/drm/t8/BaseDesc;

    if-nez v1, :cond_1

    .line 478
    :cond_0
    :goto_0
    return v0

    .line 473
    :cond_1
    iget-object v1, p0, Lcom/symantec/drm/t8/T8;->f:Lcom/symantec/drm/t8/BaseDesc;

    iget v2, p0, Lcom/symantec/drm/t8/T8;->g:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/symantec/drm/t8/BaseDesc;->getMod(I)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 474
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->chk:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v1}, Lcom/symantec/drm/t8/T8$Element;->getOffset()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/symantec/drm/t8/T8;->a(I)I

    move-result v1

    int-to-long v4, v1

    .line 475
    and-long/2addr v4, v8

    rem-long/2addr v4, v2

    .line 476
    invoke-direct {p0, p1}, Lcom/symantec/drm/t8/T8;->a(Lcom/symantec/drm/t8/T8$ChkAlgorithm;)I

    move-result v1

    int-to-long v6, v1

    .line 477
    and-long/2addr v6, v8

    rem-long v2, v6, v2

    .line 478
    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 141
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->h:[B

    .line 142
    iget-object v1, p0, Lcom/symantec/drm/t8/T8;->i:[B

    .line 143
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->e:[I

    .line 147
    array-length v3, v0

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/symantec/drm/t8/T8;->h:[B

    .line 148
    iget-object v3, p0, Lcom/symantec/drm/t8/T8;->h:[B

    array-length v4, v0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    if-eqz v1, :cond_0

    .line 151
    array-length v3, v1

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/symantec/drm/t8/T8;->i:[B

    .line 152
    iget-object v3, p0, Lcom/symantec/drm/t8/T8;->i:[B

    array-length v4, v1

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    :cond_0
    array-length v3, v2

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/symantec/drm/t8/T8;->e:[I

    .line 156
    iget-object v3, p0, Lcom/symantec/drm/t8/T8;->e:[I

    array-length v4, v2

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    .line 158
    iput-object v0, p0, Lcom/symantec/drm/t8/T8;->h:[B

    .line 159
    iput-object v1, p0, Lcom/symantec/drm/t8/T8;->i:[B

    .line 160
    iput-object v2, p0, Lcom/symantec/drm/t8/T8;->e:[I

    .line 161
    return-object v3
.end method

.method public clrBytes(Lcom/symantec/drm/t8/T8$Element;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 686
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->mfp:Lcom/symantec/drm/t8/T8$Element;

    if-ne p1, v0, :cond_1

    .line 687
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->h:[B

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->mfp:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v1}, Lcom/symantec/drm/t8/T8$Element;->getOffset()I

    move-result v1

    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->mfp:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Element;->getOffset()I

    move-result v2

    sget v3, Lcom/symantec/drm/t8/T8;->MFP_LEN:I

    add-int/2addr v2, v3

    invoke-static {v0, v1, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 688
    :cond_1
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->tail:Lcom/symantec/drm/t8/T8$Element;

    if-ne p1, v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->h:[B

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->tail:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v1}, Lcom/symantec/drm/t8/T8$Element;->getOffset()I

    move-result v1

    const/16 v2, 0x200

    invoke-static {v0, v1, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 690
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/drm/t8/T8;->i:[B

    .line 691
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/drm/t8/T8;->k:I

    goto :goto_0
.end method

.method public clrElement(Lcom/symantec/drm/t8/T8$Element;)V
    .locals 2

    .prologue
    .line 551
    invoke-virtual {p1}, Lcom/symantec/drm/t8/T8$Element;->getOffset()I

    move-result v0

    .line 553
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->vid:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {v1}, Lcom/symantec/drm/t8/T8$Element;->a(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->z:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {v1}, Lcom/symantec/drm/t8/T8$Element;->a(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 554
    invoke-virtual {p1}, Lcom/symantec/drm/t8/T8$Element;->getOffset()I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/symantec/drm/t8/T8;->a(II)V

    .line 555
    :cond_0
    return-void
.end method

.method public clrFactors()V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->e:[I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 510
    return-void
.end method

.method public decode(Ljava/lang/String;[B)Z
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 177
    invoke-virtual {p0}, Lcom/symantec/drm/t8/T8;->init()V

    .line 178
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    sget-object v2, Lcom/symantec/drm/t8/T8$Token$Phase;->DECODE:Lcom/symantec/drm/t8/T8$Token$Phase;

    invoke-virtual {v0, v2}, Lcom/symantec/drm/t8/T8$Token;->setPhase(Lcom/symantec/drm/t8/T8$Token$Phase;)V

    .line 181
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    sget-object v2, Lcom/symantec/drm/t8/T8$Token$Type;->ERR_INVARG:Lcom/symantec/drm/t8/T8$Token$Type;

    invoke-virtual {v0, v2}, Lcom/symantec/drm/t8/T8$Token;->setType(Lcom/symantec/drm/t8/T8$Token$Type;)V

    .line 183
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/symantec/drm/t8/T8$Token;->setOffset(I)V

    .line 321
    :cond_1
    :goto_0
    return v1

    .line 188
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/drm/t8/T8;->f:Lcom/symantec/drm/t8/BaseDesc;

    move v0, v1

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/symantec/drm/t8/T8;->c:Lcom/symantec/drm/t8/T8_Parser;

    iget-object v4, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v3, p1, v2, v4}, Lcom/symantec/drm/t8/T8_Parser;->getToken(Ljava/lang/String;ILcom/symantec/drm/t8/T8$Token;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v3}, Lcom/symantec/drm/t8/T8$Token;->getType()Lcom/symantec/drm/t8/T8$Token$Type;

    move-result-object v3

    sget-object v4, Lcom/symantec/drm/t8/T8$Token$Type;->EOT:Lcom/symantec/drm/t8/T8$Token$Type;

    if-eq v3, v4, :cond_c

    .line 191
    iget-object v3, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v3}, Lcom/symantec/drm/t8/T8$Token;->getLength()I

    move-result v3

    add-int/2addr v3, v0

    array-length v4, p2

    if-le v3, v4, :cond_3

    .line 192
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    sget-object v3, Lcom/symantec/drm/t8/T8$Token$Type;->ERR_DECLEN:Lcom/symantec/drm/t8/T8$Token$Type;

    invoke-virtual {v2, v3}, Lcom/symantec/drm/t8/T8$Token;->setType(Lcom/symantec/drm/t8/T8$Token$Type;)V

    .line 193
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2, v0}, Lcom/symantec/drm/t8/T8$Token;->setOffset(I)V

    goto :goto_0

    .line 198
    :cond_3
    iget-object v3, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v3}, Lcom/symantec/drm/t8/T8$Token;->getType()Lcom/symantec/drm/t8/T8$Token$Type;

    move-result-object v3

    sget-object v4, Lcom/symantec/drm/t8/T8$Token$Type;->LIT:Lcom/symantec/drm/t8/T8$Token$Type;

    if-ne v3, v4, :cond_4

    .line 199
    iget-object v3, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v3}, Lcom/symantec/drm/t8/T8$Token;->getLength()I

    move-result v3

    move v4, v3

    move v3, v2

    :goto_2
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_9

    .line 201
    add-int/lit8 v6, v0, 0x1

    aget-byte v7, p2, v0

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v7, v3, :cond_16

    .line 202
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    sget-object v2, Lcom/symantec/drm/t8/T8$Token$Type;->ERR_LITMIS:Lcom/symantec/drm/t8/T8$Token$Type;

    invoke-virtual {v0, v2}, Lcom/symantec/drm/t8/T8$Token;->setType(Lcom/symantec/drm/t8/T8$Token$Type;)V

    .line 203
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    add-int/lit8 v2, v6, -0x1

    invoke-virtual {v0, v2}, Lcom/symantec/drm/t8/T8$Token;->setOffset(I)V

    goto :goto_0

    .line 208
    :cond_4
    iget-object v3, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v3}, Lcom/symantec/drm/t8/T8$Token;->getType()Lcom/symantec/drm/t8/T8$Token$Type;

    move-result-object v3

    sget-object v4, Lcom/symantec/drm/t8/T8$Token$Type;->ELM:Lcom/symantec/drm/t8/T8$Token$Type;

    if-ne v3, v4, :cond_a

    .line 209
    iget-object v3, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v3}, Lcom/symantec/drm/t8/T8$Token;->getBase()Lcom/symantec/drm/t8/BaseDesc;

    move-result-object v8

    .line 210
    iget-object v3, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v3}, Lcom/symantec/drm/t8/T8$Token;->getLength()I

    move-result v6

    move v3, v0

    move v4, v6

    .line 212
    :goto_3
    add-int/lit8 v7, v4, -0x1

    if-ltz v7, :cond_5

    .line 214
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p2, v3

    invoke-virtual {v8, v3}, Lcom/symantec/drm/t8/BaseDesc;->chk(I)Z

    move-result v3

    if-nez v3, :cond_15

    .line 215
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    sget-object v2, Lcom/symantec/drm/t8/T8$Token$Type;->ERR_INVCHR:Lcom/symantec/drm/t8/T8$Token$Type;

    invoke-virtual {v0, v2}, Lcom/symantec/drm/t8/T8$Token;->setType(Lcom/symantec/drm/t8/T8$Token$Type;)V

    .line 216
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v0, v2}, Lcom/symantec/drm/t8/T8$Token;->setOffset(I)V

    goto/16 :goto_0

    .line 221
    :cond_5
    invoke-virtual {v8, p2, v0, v6}, Lcom/symantec/drm/t8/BaseDesc;->btoi([BII)I

    move-result v3

    .line 223
    iget-object v4, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v4}, Lcom/symantec/drm/t8/T8$Token;->getElement()Lcom/symantec/drm/t8/T8$Element;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/drm/t8/T8$Element;->getOffset()I

    move-result v4

    invoke-direct {p0, v4, v3}, Lcom/symantec/drm/t8/T8;->a(II)V

    .line 224
    add-int/2addr v0, v6

    .line 227
    iget-object v3, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v3}, Lcom/symantec/drm/t8/T8$Token;->getFlags()Lcom/symantec/drm/t8/T8$EncFlags;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/drm/t8/T8$EncFlags;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 229
    array-length v3, p2

    if-ge v0, v3, :cond_6

    sub-int v3, v0, v6

    invoke-static {p2, v3, v6}, Lcom/symantec/drm/t8/T8;->a([BII)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/symantec/drm/t8/BaseDesc;->lsd(I)C

    move-result v3

    aget-byte v4, p2, v0

    if-eq v3, v4, :cond_7

    .line 230
    :cond_6
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    sget-object v3, Lcom/symantec/drm/t8/T8$Token$Type;->ERR_DGTMIS:Lcom/symantec/drm/t8/T8$Token$Type;

    invoke-virtual {v2, v3}, Lcom/symantec/drm/t8/T8$Token;->setType(Lcom/symantec/drm/t8/T8$Token$Type;)V

    .line 231
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2, v0}, Lcom/symantec/drm/t8/T8$Token;->setOffset(I)V

    goto/16 :goto_0

    .line 235
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 239
    :cond_8
    iget-object v3, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v3}, Lcom/symantec/drm/t8/T8$Token;->getElement()Lcom/symantec/drm/t8/T8$Element;

    move-result-object v3

    sget-object v4, Lcom/symantec/drm/t8/T8$Element;->chk:Lcom/symantec/drm/t8/T8$Element;

    if-ne v3, v4, :cond_9

    .line 240
    iput-object v8, p0, Lcom/symantec/drm/t8/T8;->f:Lcom/symantec/drm/t8/BaseDesc;

    .line 241
    iput v6, p0, Lcom/symantec/drm/t8/T8;->g:I

    .line 188
    :cond_9
    :goto_4
    iget-object v3, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v3}, Lcom/symantec/drm/t8/T8$Token;->getSize()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 244
    :cond_a
    iget-object v3, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v3}, Lcom/symantec/drm/t8/T8$Token;->getType()Lcom/symantec/drm/t8/T8$Token$Type;

    move-result-object v3

    sget-object v4, Lcom/symantec/drm/t8/T8$Token$Type;->MFP:Lcom/symantec/drm/t8/T8$Token$Type;

    if-ne v3, v4, :cond_9

    move v3, v0

    move v0, v1

    .line 246
    :goto_5
    sget v4, Lcom/symantec/drm/t8/T8;->MFP_LEN:I

    if-ge v0, v4, :cond_14

    .line 247
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p2, v3

    invoke-static {v3}, Lcom/symantec/drm/t8/Base36;->chk(I)Z

    move-result v6

    if-nez v6, :cond_b

    .line 248
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    sget-object v2, Lcom/symantec/drm/t8/T8$Token$Type;->ERR_INVMFP:Lcom/symantec/drm/t8/T8$Token$Type;

    invoke-virtual {v0, v2}, Lcom/symantec/drm/t8/T8$Token;->setType(Lcom/symantec/drm/t8/T8$Token$Type;)V

    .line 249
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v0, v2}, Lcom/symantec/drm/t8/T8$Token;->setOffset(I)V

    goto/16 :goto_0

    .line 254
    :cond_b
    iget-object v6, p0, Lcom/symantec/drm/t8/T8;->h:[B

    sget-object v7, Lcom/symantec/drm/t8/T8$Element;->mfp:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v7}, Lcom/symantec/drm/t8/T8$Element;->getOffset()I

    move-result v7

    add-int/2addr v7, v0

    int-to-byte v3, v3

    aput-byte v3, v6, v7

    .line 246
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_5

    .line 260
    :cond_c
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Token;->getType()Lcom/symantec/drm/t8/T8$Token$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Token$Type;->isError()Z

    move-result v2

    if-nez v2, :cond_1

    .line 264
    iput v0, p0, Lcom/symantec/drm/t8/T8;->j:I

    .line 265
    array-length v2, p2

    sub-int/2addr v2, v0

    invoke-direct {p0, p2, v0, v2}, Lcom/symantec/drm/t8/T8;->b([BII)V

    .line 269
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->f:Lcom/symantec/drm/t8/BaseDesc;

    if-nez v0, :cond_d

    .line 270
    sget-object v0, Lcom/symantec/drm/t8/BaseDesc;->_16:Lcom/symantec/drm/t8/BaseDesc;

    iput-object v0, p0, Lcom/symantec/drm/t8/T8;->f:Lcom/symantec/drm/t8/BaseDesc;

    .line 271
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->f:Lcom/symantec/drm/t8/BaseDesc;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/BaseDesc;->getMaxLen()I

    move-result v0

    iput v0, p0, Lcom/symantec/drm/t8/T8;->g:I

    .line 272
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->d:Lcom/symantec/drm/t8/T8_Scrambler;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8_Scrambler;->initSeed()V

    :goto_6
    move v0, v1

    .line 283
    :goto_7
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->c:Lcom/symantec/drm/t8/T8_Parser;

    iget-object v3, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2, p1, v0, v3}, Lcom/symantec/drm/t8/T8_Parser;->getToken(Ljava/lang/String;ILcom/symantec/drm/t8/T8$Token;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Token;->getType()Lcom/symantec/drm/t8/T8$Token$Type;

    move-result-object v2

    sget-object v3, Lcom/symantec/drm/t8/T8$Token$Type;->EOT:Lcom/symantec/drm/t8/T8$Token$Type;

    if-eq v2, v3, :cond_13

    .line 284
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->d:Lcom/symantec/drm/t8/T8_Scrambler;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8_Scrambler;->updateSeed()V

    .line 287
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Token;->getType()Lcom/symantec/drm/t8/T8$Token$Type;

    move-result-object v2

    sget-object v3, Lcom/symantec/drm/t8/T8$Token$Type;->LIT:Lcom/symantec/drm/t8/T8$Token$Type;

    if-ne v2, v3, :cond_e

    .line 288
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Token;->getLength()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_8
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_10

    .line 289
    iget-object v3, p0, Lcom/symantec/drm/t8/T8;->d:Lcom/symantec/drm/t8/T8_Scrambler;

    invoke-virtual {v3}, Lcom/symantec/drm/t8/T8_Scrambler;->updateSeed()V

    goto :goto_8

    .line 275
    :cond_d
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->f:Lcom/symantec/drm/t8/BaseDesc;

    iget v2, p0, Lcom/symantec/drm/t8/T8;->g:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/symantec/drm/t8/BaseDesc;->getMod(I)J

    move-result-wide v2

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 276
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->chk:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8$Element;->getOffset()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/symantec/drm/t8/T8;->a(I)I

    move-result v0

    .line 279
    iget-object v4, p0, Lcom/symantec/drm/t8/T8;->d:Lcom/symantec/drm/t8/T8_Scrambler;

    int-to-long v6, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    rem-long v2, v6, v2

    long-to-int v0, v2

    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->f:Lcom/symantec/drm/t8/BaseDesc;

    iget v3, p0, Lcom/symantec/drm/t8/T8;->g:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/symantec/drm/t8/BaseDesc;->getMSB(I)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Lcom/symantec/drm/t8/T8_Scrambler;->initSeed(II)V

    goto :goto_6

    .line 291
    :cond_e
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Token;->getType()Lcom/symantec/drm/t8/T8$Token$Type;

    move-result-object v2

    sget-object v3, Lcom/symantec/drm/t8/T8$Token$Type;->ELM:Lcom/symantec/drm/t8/T8$Token$Type;

    if-ne v2, v3, :cond_12

    .line 294
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Token;->getElement()Lcom/symantec/drm/t8/T8$Element;

    move-result-object v2

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->chk:Lcom/symantec/drm/t8/T8$Element;

    if-eq v2, v3, :cond_10

    .line 295
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Token;->getBase()Lcom/symantec/drm/t8/BaseDesc;

    move-result-object v3

    .line 296
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Token;->getLength()I

    move-result v4

    .line 298
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Token;->getElement()Lcom/symantec/drm/t8/T8$Element;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Element;->getOffset()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/symantec/drm/t8/T8;->a(I)I

    move-result v2

    .line 301
    iget-object v6, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v6}, Lcom/symantec/drm/t8/T8$Token;->getFlags()Lcom/symantec/drm/t8/T8$EncFlags;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/t8/T8$EncFlags;->isFBSed()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 302
    iget-object v6, p0, Lcom/symantec/drm/t8/T8;->d:Lcom/symantec/drm/t8/T8_Scrambler;

    iget-object v7, p0, Lcom/symantec/drm/t8/T8;->e:[I

    invoke-virtual {v6, v2, v7, v3, v4}, Lcom/symantec/drm/t8/T8_Scrambler;->fbs(I[ILcom/symantec/drm/t8/BaseDesc;I)I

    move-result v2

    .line 305
    :cond_f
    iget-object v6, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v6}, Lcom/symantec/drm/t8/T8$Token;->getFlags()Lcom/symantec/drm/t8/T8$EncFlags;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/t8/T8$EncFlags;->isScrambled()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 306
    iget-object v6, p0, Lcom/symantec/drm/t8/T8;->d:Lcom/symantec/drm/t8/T8_Scrambler;

    invoke-virtual {v6, v2, v3, v4, v1}, Lcom/symantec/drm/t8/T8_Scrambler;->scramble(ILcom/symantec/drm/t8/BaseDesc;IZ)I

    move-result v2

    .line 312
    :goto_9
    iget-object v3, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v3}, Lcom/symantec/drm/t8/T8$Token;->getElement()Lcom/symantec/drm/t8/T8$Element;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/drm/t8/T8$Element;->getOffset()I

    move-result v3

    invoke-direct {p0, v3, v2}, Lcom/symantec/drm/t8/T8;->a(II)V

    .line 283
    :cond_10
    :goto_a
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Token;->getSize()I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_7

    .line 309
    :cond_11
    iget-object v3, p0, Lcom/symantec/drm/t8/T8;->d:Lcom/symantec/drm/t8/T8_Scrambler;

    invoke-virtual {v3, v2}, Lcom/symantec/drm/t8/T8_Scrambler;->updateSeed(I)V

    goto :goto_9

    .line 315
    :cond_12
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Token;->getType()Lcom/symantec/drm/t8/T8$Token$Type;

    move-result-object v2

    sget-object v3, Lcom/symantec/drm/t8/T8$Token$Type;->MFP:Lcom/symantec/drm/t8/T8$Token$Type;

    if-ne v2, v3, :cond_10

    .line 316
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Token;->getFlags()Lcom/symantec/drm/t8/T8$EncFlags;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$EncFlags;->isScrambled()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 317
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->d:Lcom/symantec/drm/t8/T8_Scrambler;

    iget-object v3, p0, Lcom/symantec/drm/t8/T8;->h:[B

    sget-object v4, Lcom/symantec/drm/t8/T8$Element;->mfp:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v4}, Lcom/symantec/drm/t8/T8$Element;->getOffset()I

    move-result v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/symantec/drm/t8/T8_Scrambler;->scramble_mfp([BIZ)V

    goto :goto_a

    :cond_13
    move v1, v5

    .line 321
    goto/16 :goto_0

    :cond_14
    move v0, v3

    goto/16 :goto_4

    :cond_15
    move v3, v4

    move v4, v7

    goto/16 :goto_3

    :cond_16
    move v3, v0

    move v0, v6

    goto/16 :goto_2
.end method

.method public encode(Ljava/lang/String;Lcom/symantec/drm/t8/T8$ChkAlgorithm;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 339
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    sget-object v2, Lcom/symantec/drm/t8/T8$Token$Phase;->ENCODE:Lcom/symantec/drm/t8/T8$Token$Phase;

    invoke-virtual {v0, v2}, Lcom/symantec/drm/t8/T8$Token;->setPhase(Lcom/symantec/drm/t8/T8$Token$Phase;)V

    .line 341
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    sget-object v1, Lcom/symantec/drm/t8/T8$Token$Type;->ERR_INVARG:Lcom/symantec/drm/t8/T8$Token$Type;

    invoke-virtual {v0, v1}, Lcom/symantec/drm/t8/T8$Token;->setType(Lcom/symantec/drm/t8/T8$Token$Type;)V

    .line 343
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/symantec/drm/t8/T8$Token;->setOffset(I)V

    move-object v0, v3

    .line 457
    :goto_0
    return-object v0

    .line 352
    :cond_1
    iput-object v3, p0, Lcom/symantec/drm/t8/T8;->f:Lcom/symantec/drm/t8/BaseDesc;

    move v0, v1

    move v2, v1

    :goto_1
    iget-object v4, p0, Lcom/symantec/drm/t8/T8;->c:Lcom/symantec/drm/t8/T8_Parser;

    iget-object v5, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v4, p1, v2, v5}, Lcom/symantec/drm/t8/T8_Parser;->getToken(Ljava/lang/String;ILcom/symantec/drm/t8/T8$Token;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v4}, Lcom/symantec/drm/t8/T8$Token;->getType()Lcom/symantec/drm/t8/T8$Token$Type;

    move-result-object v4

    sget-object v5, Lcom/symantec/drm/t8/T8$Token$Type;->EOT:Lcom/symantec/drm/t8/T8$Token$Type;

    if-eq v4, v5, :cond_4

    .line 354
    iget-object v4, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v4}, Lcom/symantec/drm/t8/T8$Token;->getType()Lcom/symantec/drm/t8/T8$Token$Type;

    move-result-object v4

    sget-object v5, Lcom/symantec/drm/t8/T8$Token$Type;->ELM:Lcom/symantec/drm/t8/T8$Token$Type;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v4}, Lcom/symantec/drm/t8/T8$Token;->getElement()Lcom/symantec/drm/t8/T8$Element;

    move-result-object v4

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->chk:Lcom/symantec/drm/t8/T8$Element;

    if-ne v4, v5, :cond_2

    .line 355
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8$Token;->getBase()Lcom/symantec/drm/t8/BaseDesc;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/drm/t8/T8;->f:Lcom/symantec/drm/t8/BaseDesc;

    .line 356
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8$Token;->getLength()I

    move-result v0

    iput v0, p0, Lcom/symantec/drm/t8/T8;->g:I

    .line 358
    sget-object v0, Lcom/symantec/drm/t8/T8$ChkAlgorithm;->None:Lcom/symantec/drm/t8/T8$ChkAlgorithm;

    if-ne p2, v0, :cond_3

    .line 360
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->chk:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8$Element;->getOffset()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/symantec/drm/t8/T8;->a(I)I

    move-result v0

    .line 352
    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v4}, Lcom/symantec/drm/t8/T8$Token;->getSize()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_1

    .line 362
    :cond_3
    invoke-direct {p0, p2}, Lcom/symantec/drm/t8/T8;->a(Lcom/symantec/drm/t8/T8$ChkAlgorithm;)I

    move-result v0

    goto :goto_2

    .line 367
    :cond_4
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Token;->getType()Lcom/symantec/drm/t8/T8$Token$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Token$Type;->isError()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v3

    .line 368
    goto :goto_0

    .line 372
    :cond_5
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->f:Lcom/symantec/drm/t8/BaseDesc;

    if-nez v2, :cond_6

    .line 373
    sget-object v0, Lcom/symantec/drm/t8/BaseDesc;->_16:Lcom/symantec/drm/t8/BaseDesc;

    iput-object v0, p0, Lcom/symantec/drm/t8/T8;->f:Lcom/symantec/drm/t8/BaseDesc;

    .line 374
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->f:Lcom/symantec/drm/t8/BaseDesc;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/BaseDesc;->getMaxLen()I

    move-result v0

    iput v0, p0, Lcom/symantec/drm/t8/T8;->g:I

    .line 375
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->d:Lcom/symantec/drm/t8/T8_Scrambler;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8_Scrambler;->initSeed()V

    .line 383
    :goto_3
    iput v1, p0, Lcom/symantec/drm/t8/T8;->j:I

    .line 384
    sget v0, Lcom/symantec/drm/t8/T8;->MFP_LEN:I

    new-array v3, v0, [B

    .line 385
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move v2, v1

    .line 387
    :goto_4
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->c:Lcom/symantec/drm/t8/T8_Parser;

    iget-object v5, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v0, p1, v2, v5}, Lcom/symantec/drm/t8/T8_Parser;->getToken(Ljava/lang/String;ILcom/symantec/drm/t8/T8$Token;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8$Token;->getType()Lcom/symantec/drm/t8/T8$Token$Type;

    move-result-object v0

    sget-object v5, Lcom/symantec/drm/t8/T8$Token$Type;->EOT:Lcom/symantec/drm/t8/T8$Token$Type;

    if-eq v0, v5, :cond_e

    .line 388
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->d:Lcom/symantec/drm/t8/T8_Scrambler;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8_Scrambler;->updateSeed()V

    .line 389
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8$Token;->getBase()Lcom/symantec/drm/t8/BaseDesc;

    move-result-object v5

    .line 390
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8$Token;->getLength()I

    move-result v6

    .line 392
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8$Token;->getType()Lcom/symantec/drm/t8/T8$Token$Type;

    move-result-object v0

    sget-object v7, Lcom/symantec/drm/t8/T8$Token$Type;->LIT:Lcom/symantec/drm/t8/T8$Token$Type;

    if-ne v0, v7, :cond_7

    .line 393
    add-int v0, v2, v6

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 395
    add-int/lit8 v0, v6, -0x1

    :goto_5
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_b

    .line 396
    iget-object v5, p0, Lcom/symantec/drm/t8/T8;->d:Lcom/symantec/drm/t8/T8_Scrambler;

    invoke-virtual {v5}, Lcom/symantec/drm/t8/T8_Scrambler;->updateSeed()V

    goto :goto_5

    .line 377
    :cond_6
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->f:Lcom/symantec/drm/t8/BaseDesc;

    iget v3, p0, Lcom/symantec/drm/t8/T8;->g:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/symantec/drm/t8/BaseDesc;->getMod(I)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 380
    iget-object v4, p0, Lcom/symantec/drm/t8/T8;->d:Lcom/symantec/drm/t8/T8_Scrambler;

    int-to-long v6, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    rem-long v2, v6, v2

    long-to-int v0, v2

    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->f:Lcom/symantec/drm/t8/BaseDesc;

    iget v3, p0, Lcom/symantec/drm/t8/T8;->g:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/symantec/drm/t8/BaseDesc;->getMSB(I)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Lcom/symantec/drm/t8/T8_Scrambler;->initSeed(II)V

    goto :goto_3

    .line 397
    :cond_7
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8$Token;->getType()Lcom/symantec/drm/t8/T8$Token$Type;

    move-result-object v0

    sget-object v7, Lcom/symantec/drm/t8/T8$Token$Type;->ELM:Lcom/symantec/drm/t8/T8$Token$Type;

    if-ne v0, v7, :cond_c

    .line 398
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8$Token;->getElement()Lcom/symantec/drm/t8/T8$Element;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8$Element;->getOffset()I

    move-result v0

    .line 399
    invoke-direct {p0, v0}, Lcom/symantec/drm/t8/T8;->a(I)I

    move-result v0

    .line 409
    iget-object v7, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v7}, Lcom/symantec/drm/t8/T8$Token;->getElement()Lcom/symantec/drm/t8/T8$Element;

    move-result-object v7

    sget-object v8, Lcom/symantec/drm/t8/T8$Element;->chk:Lcom/symantec/drm/t8/T8$Element;

    if-eq v7, v8, :cond_8

    .line 415
    iget-object v7, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v7}, Lcom/symantec/drm/t8/T8$Token;->getFlags()Lcom/symantec/drm/t8/T8$EncFlags;

    move-result-object v7

    invoke-virtual {v7}, Lcom/symantec/drm/t8/T8$EncFlags;->isScrambled()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 416
    iget-object v7, p0, Lcom/symantec/drm/t8/T8;->d:Lcom/symantec/drm/t8/T8_Scrambler;

    const/4 v8, 0x1

    invoke-virtual {v7, v0, v5, v6, v8}, Lcom/symantec/drm/t8/T8_Scrambler;->scramble(ILcom/symantec/drm/t8/BaseDesc;IZ)I

    move-result v0

    .line 422
    :goto_6
    iget-object v7, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v7}, Lcom/symantec/drm/t8/T8$Token;->getFlags()Lcom/symantec/drm/t8/T8$EncFlags;

    move-result-object v7

    invoke-virtual {v7}, Lcom/symantec/drm/t8/T8$EncFlags;->isFBSed()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 423
    iget-object v7, p0, Lcom/symantec/drm/t8/T8;->d:Lcom/symantec/drm/t8/T8_Scrambler;

    iget-object v8, p0, Lcom/symantec/drm/t8/T8;->e:[I

    invoke-virtual {v7, v0, v8, v5, v6}, Lcom/symantec/drm/t8/T8_Scrambler;->fbs(I[ILcom/symantec/drm/t8/BaseDesc;I)I

    move-result v0

    .line 426
    :cond_8
    invoke-virtual {v5, v3, v1, v6, v0}, Lcom/symantec/drm/t8/BaseDesc;->itob([BIII)[B

    move v0, v1

    .line 428
    :goto_7
    if-ge v0, v6, :cond_a

    .line 429
    aget-byte v7, v3, v0

    int-to-char v7, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 428
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 419
    :cond_9
    iget-object v7, p0, Lcom/symantec/drm/t8/T8;->d:Lcom/symantec/drm/t8/T8_Scrambler;

    invoke-virtual {v7, v0}, Lcom/symantec/drm/t8/T8_Scrambler;->updateSeed(I)V

    goto :goto_6

    .line 432
    :cond_a
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8$Token;->getFlags()Lcom/symantec/drm/t8/T8$EncFlags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8$EncFlags;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 433
    invoke-static {v3, v1, v6}, Lcom/symantec/drm/t8/T8;->a([BII)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/symantec/drm/t8/BaseDesc;->lsd(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 387
    :cond_b
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8$Token;->getSize()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_4

    .line 434
    :cond_c
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8$Token;->getType()Lcom/symantec/drm/t8/T8$Token$Type;

    move-result-object v0

    sget-object v5, Lcom/symantec/drm/t8/T8$Token$Type;->MFP:Lcom/symantec/drm/t8/T8$Token$Type;

    if-ne v0, v5, :cond_b

    .line 439
    invoke-direct {p0, v3}, Lcom/symantec/drm/t8/T8;->a([B)[B

    .line 442
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8$Token;->getFlags()Lcom/symantec/drm/t8/T8$EncFlags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8$EncFlags;->isScrambled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 443
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->d:Lcom/symantec/drm/t8/T8_Scrambler;

    invoke-virtual {v0, v3, v1, v1}, Lcom/symantec/drm/t8/T8_Scrambler;->scramble_mfp([BIZ)V

    :cond_d
    move v0, v1

    .line 445
    :goto_8
    sget v5, Lcom/symantec/drm/t8/T8;->MFP_LEN:I

    if-ge v0, v5, :cond_b

    .line 446
    aget-byte v5, v3, v0

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 445
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 451
    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, p0, Lcom/symantec/drm/t8/T8;->j:I

    .line 454
    :goto_9
    iget v0, p0, Lcom/symantec/drm/t8/T8;->k:I

    if-ge v1, v0, :cond_f

    .line 455
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->i:[B

    aget-byte v0, v0, v1

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 454
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 457
    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public getBytes(Lcom/symantec/drm/t8/T8$Element;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 665
    const/4 v0, 0x0

    .line 667
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->mfp:Lcom/symantec/drm/t8/T8$Element;

    if-ne p1, v1, :cond_1

    .line 668
    sget v0, Lcom/symantec/drm/t8/T8;->MFP_LEN:I

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lcom/symantec/drm/t8/T8;->a([B)[B

    move-result-object v0

    .line 676
    :cond_0
    :goto_0
    return-object v0

    .line 669
    :cond_1
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->tail:Lcom/symantec/drm/t8/T8$Element;

    if-ne p1, v1, :cond_0

    .line 670
    iget v0, p0, Lcom/symantec/drm/t8/T8;->k:I

    new-array v0, v0, [B

    .line 672
    iget-object v1, p0, Lcom/symantec/drm/t8/T8;->i:[B

    if-eqz v1, :cond_0

    .line 673
    iget-object v1, p0, Lcom/symantec/drm/t8/T8;->i:[B

    iget v2, p0, Lcom/symantec/drm/t8/T8;->k:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public getCheckClass()I
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->f:Lcom/symantec/drm/t8/BaseDesc;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/BaseDesc;->getSpec()C

    move-result v0

    return v0
.end method

.method public getCheckLength()I
    .locals 1

    .prologue
    .line 763
    iget v0, p0, Lcom/symantec/drm/t8/T8;->g:I

    return v0
.end method

.method public getElement(Lcom/symantec/drm/t8/T8$Element;)I
    .locals 3

    .prologue
    .line 535
    invoke-virtual {p1}, Lcom/symantec/drm/t8/T8$Element;->getOffset()I

    move-result v1

    .line 536
    const/4 v0, -0x1

    .line 538
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->vid:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {v2}, Lcom/symantec/drm/t8/T8$Element;->a(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v2

    if-lt v1, v2, :cond_0

    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->z:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {v2}, Lcom/symantec/drm/t8/T8$Element;->a(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 539
    invoke-virtual {p1}, Lcom/symantec/drm/t8/T8$Element;->getOffset()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/symantec/drm/t8/T8;->a(I)I

    move-result v0

    .line 541
    :cond_0
    return v0
.end method

.method public getElementCheck(Ljava/lang/String;Lcom/symantec/drm/t8/T8$Element;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 617
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 626
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 621
    :goto_1
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->c:Lcom/symantec/drm/t8/T8_Parser;

    iget-object v3, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2, p1, v0, v3}, Lcom/symantec/drm/t8/T8_Parser;->getToken(Ljava/lang/String;ILcom/symantec/drm/t8/T8$Token;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Token;->getType()Lcom/symantec/drm/t8/T8$Token$Type;

    move-result-object v2

    sget-object v3, Lcom/symantec/drm/t8/T8$Token$Type;->EOT:Lcom/symantec/drm/t8/T8$Token$Type;

    if-eq v2, v3, :cond_0

    .line 622
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Token;->getType()Lcom/symantec/drm/t8/T8$Token$Type;

    move-result-object v2

    sget-object v3, Lcom/symantec/drm/t8/T8$Token$Type;->ELM:Lcom/symantec/drm/t8/T8$Token$Type;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Token;->getElement()Lcom/symantec/drm/t8/T8$Element;

    move-result-object v2

    if-ne v2, p2, :cond_2

    .line 623
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8$Token;->getFlags()Lcom/symantec/drm/t8/T8$EncFlags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8$EncFlags;->isChecked()Z

    move-result v1

    goto :goto_0

    .line 621
    :cond_2
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Token;->getSize()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method public getElementClass(Ljava/lang/String;Lcom/symantec/drm/t8/T8$Element;)Lcom/symantec/drm/t8/BaseDesc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 569
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, v1

    .line 578
    :goto_0
    return-object v0

    .line 573
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->c:Lcom/symantec/drm/t8/T8_Parser;

    iget-object v3, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2, p1, v0, v3}, Lcom/symantec/drm/t8/T8_Parser;->getToken(Ljava/lang/String;ILcom/symantec/drm/t8/T8$Token;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Token;->getType()Lcom/symantec/drm/t8/T8$Token$Type;

    move-result-object v2

    sget-object v3, Lcom/symantec/drm/t8/T8$Token$Type;->EOT:Lcom/symantec/drm/t8/T8$Token$Type;

    if-eq v2, v3, :cond_3

    .line 574
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Token;->getType()Lcom/symantec/drm/t8/T8$Token$Type;

    move-result-object v2

    sget-object v3, Lcom/symantec/drm/t8/T8$Token$Type;->ELM:Lcom/symantec/drm/t8/T8$Token$Type;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Token;->getElement()Lcom/symantec/drm/t8/T8$Element;

    move-result-object v2

    if-ne v2, p2, :cond_2

    .line 575
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8$Token;->getBase()Lcom/symantec/drm/t8/BaseDesc;

    move-result-object v0

    goto :goto_0

    .line 573
    :cond_2
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Token;->getSize()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 578
    goto :goto_0
.end method

.method public getElementLength(Ljava/lang/String;Lcom/symantec/drm/t8/T8$Element;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 593
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 602
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 597
    :goto_1
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->c:Lcom/symantec/drm/t8/T8_Parser;

    iget-object v3, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2, p1, v0, v3}, Lcom/symantec/drm/t8/T8_Parser;->getToken(Ljava/lang/String;ILcom/symantec/drm/t8/T8$Token;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Token;->getType()Lcom/symantec/drm/t8/T8$Token$Type;

    move-result-object v2

    sget-object v3, Lcom/symantec/drm/t8/T8$Token$Type;->EOT:Lcom/symantec/drm/t8/T8$Token$Type;

    if-eq v2, v3, :cond_0

    .line 598
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Token;->getType()Lcom/symantec/drm/t8/T8$Token$Type;

    move-result-object v2

    sget-object v3, Lcom/symantec/drm/t8/T8$Token$Type;->ELM:Lcom/symantec/drm/t8/T8$Token$Type;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Token;->getElement()Lcom/symantec/drm/t8/T8$Element;

    move-result-object v2

    if-ne v2, p2, :cond_2

    .line 599
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8$Token;->getLength()I

    move-result v1

    goto :goto_0

    .line 597
    :cond_2
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Token;->getSize()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method public getMFP([B)[B
    .locals 3

    .prologue
    .line 703
    array-length v0, p1

    sget v1, Lcom/symantec/drm/t8/T8;->MFP_LEN:I

    if-ge v0, v1, :cond_0

    .line 704
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid length: < "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/symantec/drm/t8/T8;->MFP_LEN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 706
    :cond_0
    invoke-direct {p0, p1}, Lcom/symantec/drm/t8/T8;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getMatchLength()I
    .locals 1

    .prologue
    .line 715
    iget v0, p0, Lcom/symantec/drm/t8/T8;->j:I

    return v0
.end method

.method public getMatchLength(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 726
    if-nez p1, :cond_1

    .line 736
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 729
    :goto_0
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->c:Lcom/symantec/drm/t8/T8_Parser;

    iget-object v3, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2, p1, v1, v3}, Lcom/symantec/drm/t8/T8_Parser;->getToken(Ljava/lang/String;ILcom/symantec/drm/t8/T8$Token;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Token;->getType()Lcom/symantec/drm/t8/T8$Token$Type;

    move-result-object v2

    sget-object v3, Lcom/symantec/drm/t8/T8$Token$Type;->EOT:Lcom/symantec/drm/t8/T8$Token$Type;

    if-eq v2, v3, :cond_0

    .line 730
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Token;->getLength()I

    move-result v2

    add-int/2addr v0, v2

    .line 732
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Token;->getFlags()Lcom/symantec/drm/t8/T8$EncFlags;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$EncFlags;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 733
    add-int/lit8 v0, v0, 0x1

    .line 729
    :cond_2
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->l:Lcom/symantec/drm/t8/T8$Token;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8$Token;->getSize()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0
.end method

.method public getTailLength()I
    .locals 1

    .prologue
    .line 745
    iget v0, p0, Lcom/symantec/drm/t8/T8;->k:I

    return v0
.end method

.method public init()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 485
    iput v1, p0, Lcom/symantec/drm/t8/T8;->j:I

    .line 486
    iput-object v2, p0, Lcom/symantec/drm/t8/T8;->f:Lcom/symantec/drm/t8/BaseDesc;

    .line 487
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/drm/t8/T8;->k:I

    iput v0, p0, Lcom/symantec/drm/t8/T8;->g:I

    .line 488
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 489
    iput-object v2, p0, Lcom/symantec/drm/t8/T8;->i:[B

    .line 490
    return-void
.end method

.method public setBytes(Lcom/symantec/drm/t8/T8$Element;[BI)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 641
    array-length v2, p2

    if-le p3, v2, :cond_1

    .line 654
    :cond_0
    :goto_0
    return v0

    .line 644
    :cond_1
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->mfp:Lcom/symantec/drm/t8/T8$Element;

    if-ne p1, v2, :cond_2

    .line 645
    sget v2, Lcom/symantec/drm/t8/T8;->MFP_LEN:I

    if-ne p3, v2, :cond_0

    .line 646
    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->h:[B

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->mfp:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v3}, Lcom/symantec/drm/t8/T8$Element;->getOffset()I

    move-result v3

    sget v4, Lcom/symantec/drm/t8/T8;->MFP_LEN:I

    invoke-static {p2, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 647
    goto :goto_0

    .line 649
    :cond_2
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->tail:Lcom/symantec/drm/t8/T8$Element;

    if-ne p1, v2, :cond_0

    .line 650
    invoke-direct {p0, p2, v0, p3}, Lcom/symantec/drm/t8/T8;->b([BII)V

    move v0, v1

    .line 651
    goto :goto_0
.end method

.method public setElement(Lcom/symantec/drm/t8/T8$Element;I)V
    .locals 2

    .prologue
    .line 521
    invoke-virtual {p1}, Lcom/symantec/drm/t8/T8$Element;->getOffset()I

    move-result v0

    .line 523
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->vid:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {v1}, Lcom/symantec/drm/t8/T8$Element;->a(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->z:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {v1}, Lcom/symantec/drm/t8/T8$Element;->a(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 524
    invoke-virtual {p1}, Lcom/symantec/drm/t8/T8$Element;->getOffset()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/symantec/drm/t8/T8;->a(II)V

    .line 525
    :cond_0
    return-void
.end method

.method public setFactors([I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 499
    array-length v0, p1

    iget-object v1, p0, Lcom/symantec/drm/t8/T8;->e:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 500
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid number of factors: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/drm/t8/T8;->e:[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/symantec/drm/t8/T8;->e:[I

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 503
    return-void
.end method
