.class public final Lcom/symantec/drm/t8/T8$ChkAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CRC16:Lcom/symantec/drm/t8/T8$ChkAlgorithm;

.field public static final CRC32:Lcom/symantec/drm/t8/T8$ChkAlgorithm;

.field public static final None:Lcom/symantec/drm/t8/T8$ChkAlgorithm;

.field public static final SYMC32:Lcom/symantec/drm/t8/T8$ChkAlgorithm;


# instance fields
.field private a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 912
    new-instance v0, Lcom/symantec/drm/t8/T8$ChkAlgorithm;

    invoke-direct {v0}, Lcom/symantec/drm/t8/T8$ChkAlgorithm;-><init>()V

    sput-object v0, Lcom/symantec/drm/t8/T8$ChkAlgorithm;->None:Lcom/symantec/drm/t8/T8$ChkAlgorithm;

    .line 913
    new-instance v0, Lcom/symantec/drm/t8/T8$ChkAlgorithm;

    invoke-direct {v0}, Lcom/symantec/drm/t8/T8$ChkAlgorithm;-><init>()V

    sput-object v0, Lcom/symantec/drm/t8/T8$ChkAlgorithm;->CRC16:Lcom/symantec/drm/t8/T8$ChkAlgorithm;

    .line 914
    new-instance v0, Lcom/symantec/drm/t8/T8$ChkAlgorithm;

    invoke-direct {v0}, Lcom/symantec/drm/t8/T8$ChkAlgorithm;-><init>()V

    sput-object v0, Lcom/symantec/drm/t8/T8$ChkAlgorithm;->CRC32:Lcom/symantec/drm/t8/T8$ChkAlgorithm;

    .line 915
    new-instance v0, Lcom/symantec/drm/t8/T8$ChkAlgorithm;

    invoke-direct {v0}, Lcom/symantec/drm/t8/T8$ChkAlgorithm;-><init>()V

    sput-object v0, Lcom/symantec/drm/t8/T8$ChkAlgorithm;->SYMC32:Lcom/symantec/drm/t8/T8$ChkAlgorithm;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 963
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/drm/t8/T8$ChkAlgorithm;->a:Ljava/lang/reflect/Method;

    .line 964
    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 953
    .line 955
    monitor-enter p0

    .line 956
    :try_start_0
    iget-object v0, p0, Lcom/symantec/drm/t8/T8$ChkAlgorithm;->a:Ljava/lang/reflect/Method;

    .line 957
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 959
    return-object v0

    .line 957
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setClass(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 929
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 932
    const-class v1, Lcom/symantec/drm/t8/T8_Checksum;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 933
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 943
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a subclass of T8_Checksum"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 936
    :cond_0
    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, [B

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    .line 938
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 940
    :try_start_2
    const-string v2, "calc_chksum"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/drm/t8/T8$ChkAlgorithm;->a:Ljava/lang/reflect/Method;

    .line 941
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
.end method
