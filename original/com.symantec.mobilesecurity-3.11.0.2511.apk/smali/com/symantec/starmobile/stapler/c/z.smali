.class public final Lcom/symantec/starmobile/stapler/c/z;
.super Lcom/symantec/starmobile/stapler/jarjar/a/a/a/h;

# interfaces
.implements Lcom/symantec/starmobile/stapler/c/C;


# static fields
.field public static a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/p;

.field private static final b:Lcom/symantec/starmobile/stapler/c/z;


# instance fields
.field private c:I

.field private d:I

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/symantec/starmobile/stapler/c/w;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/c/w;-><init>()V

    sput-object v0, Lcom/symantec/starmobile/stapler/c/z;->a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/p;

    new-instance v0, Lcom/symantec/starmobile/stapler/c/z;

    invoke-direct {v0, v1}, Lcom/symantec/starmobile/stapler/c/z;-><init>(C)V

    sput-object v0, Lcom/symantec/starmobile/stapler/c/z;->b:Lcom/symantec/starmobile/stapler/c/z;

    iput v1, v0, Lcom/symantec/starmobile/stapler/c/z;->d:I

    return-void
.end method

.method synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/starmobile/stapler/c/z;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/h;-><init>()V

    iput-byte v0, p0, Lcom/symantec/starmobile/stapler/c/z;->e:B

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/z;->f:I

    return-void
.end method

.method private constructor <init>(C)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/h;-><init>(B)V

    iput-byte v1, p0, Lcom/symantec/starmobile/stapler/c/z;->e:B

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/z;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/symantec/starmobile/stapler/c/z;-><init>(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;B)V

    return-void
.end method

.method private constructor <init>(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;B)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/h;-><init>(B)V

    iput-byte v2, p0, Lcom/symantec/starmobile/stapler/c/z;->e:B

    iput v2, p0, Lcom/symantec/starmobile/stapler/c/z;->f:I

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/z;->d:I

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->a()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p1, v2}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    iget v2, p0, Lcom/symantec/starmobile/stapler/c/z;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/symantec/starmobile/stapler/c/z;->c:I

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->b()I

    move-result v2

    iput v2, p0, Lcom/symantec/starmobile/stapler/c/z;->d:I
    :try_end_0
    .catch Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j;->a(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/m;)Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j;->a(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/m;)Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lcom/symantec/starmobile/stapler/c/z;I)I
    .locals 0

    iput p1, p0, Lcom/symantec/starmobile/stapler/c/z;->d:I

    return p1
.end method

.method public static a()Lcom/symantec/starmobile/stapler/c/z;
    .locals 1

    sget-object v0, Lcom/symantec/starmobile/stapler/c/z;->b:Lcom/symantec/starmobile/stapler/c/z;

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/starmobile/stapler/c/z;I)I
    .locals 0

    iput p1, p0, Lcom/symantec/starmobile/stapler/c/z;->c:I

    return p1
.end method

.method public static newBuilder()Lcom/symantec/starmobile/stapler/c/B;
    .locals 1

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/B;->a()Lcom/symantec/starmobile/stapler/c/B;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/symantec/starmobile/stapler/c/z;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/z;->d:I

    return v0
.end method

.method public final d()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-byte v2, p0, Lcom/symantec/starmobile/stapler/c/z;->e:B

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/c/z;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iput-byte v1, p0, Lcom/symantec/starmobile/stapler/c/z;->e:B

    move v0, v1

    goto :goto_0

    :cond_2
    iput-byte v0, p0, Lcom/symantec/starmobile/stapler/c/z;->e:B

    goto :goto_0
.end method
