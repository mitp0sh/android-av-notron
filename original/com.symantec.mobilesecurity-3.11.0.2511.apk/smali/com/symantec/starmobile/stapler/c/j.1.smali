.class public final Lcom/symantec/starmobile/stapler/c/j;
.super Lcom/symantec/starmobile/stapler/jarjar/a/a/a/h;

# interfaces
.implements Lcom/symantec/starmobile/stapler/c/m;


# static fields
.field public static a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/p;

.field private static final b:Lcom/symantec/starmobile/stapler/c/j;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Lcom/symantec/starmobile/stapler/c/H;

.field private f:I

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/symantec/starmobile/stapler/c/ag;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/c/ag;-><init>()V

    sput-object v0, Lcom/symantec/starmobile/stapler/c/j;->a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/p;

    new-instance v0, Lcom/symantec/starmobile/stapler/c/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/starmobile/stapler/c/j;-><init>(C)V

    sput-object v0, Lcom/symantec/starmobile/stapler/c/j;->b:Lcom/symantec/starmobile/stapler/c/j;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/c/j;->i()V

    return-void
.end method

.method synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/starmobile/stapler/c/j;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/h;-><init>()V

    iput-byte v0, p0, Lcom/symantec/starmobile/stapler/c/j;->g:B

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/j;->h:I

    return-void
.end method

.method private constructor <init>(C)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/h;-><init>(B)V

    iput-byte v1, p0, Lcom/symantec/starmobile/stapler/c/j;->g:B

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/j;->h:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/symantec/starmobile/stapler/c/j;-><init>(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;B)V

    return-void
.end method

.method private constructor <init>(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;B)V
    .locals 5

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/h;-><init>(B)V

    iput-byte v1, p0, Lcom/symantec/starmobile/stapler/c/j;->g:B

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/j;->h:I

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/j;->i()V

    move v2, v0

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    goto :goto_0

    :sswitch_0
    move v2, v3

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lcom/symantec/starmobile/stapler/c/j;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/j;->c:I

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->c()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/j;->d:Ljava/lang/Object;
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

    :sswitch_2
    const/4 v0, 0x0

    :try_start_2
    iget v1, p0, Lcom/symantec/starmobile/stapler/c/j;->c:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/j;->e:Lcom/symantec/starmobile/stapler/c/H;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/H;->i()Lcom/symantec/starmobile/stapler/c/J;

    move-result-object v0

    move-object v1, v0

    :goto_1
    sget-object v0, Lcom/symantec/starmobile/stapler/c/H;->a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/p;

    invoke-virtual {p1, v0, p2}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->a(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/p;Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;)Lcom/symantec/starmobile/stapler/jarjar/a/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/c/H;

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/j;->e:Lcom/symantec/starmobile/stapler/c/H;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/j;->e:Lcom/symantec/starmobile/stapler/c/H;

    invoke-virtual {v1, v0}, Lcom/symantec/starmobile/stapler/c/J;->a(Lcom/symantec/starmobile/stapler/c/H;)Lcom/symantec/starmobile/stapler/c/J;

    invoke-virtual {v1}, Lcom/symantec/starmobile/stapler/c/J;->a()Lcom/symantec/starmobile/stapler/c/H;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/j;->e:Lcom/symantec/starmobile/stapler/c/H;

    :cond_1
    iget v0, p0, Lcom/symantec/starmobile/stapler/c/j;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/j;->c:I
    :try_end_2
    .catch Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j;->a(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/m;)Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :sswitch_3
    :try_start_4
    iget v0, p0, Lcom/symantec/starmobile/stapler/c/j;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/j;->c:I

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->d()I

    move-result v0

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/j;->f:I
    :try_end_4
    .catch Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic a(Lcom/symantec/starmobile/stapler/c/j;I)I
    .locals 0

    iput p1, p0, Lcom/symantec/starmobile/stapler/c/j;->f:I

    return p1
.end method

.method static synthetic a(Lcom/symantec/starmobile/stapler/c/j;Lcom/symantec/starmobile/stapler/c/H;)Lcom/symantec/starmobile/stapler/c/H;
    .locals 0

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/c/j;->e:Lcom/symantec/starmobile/stapler/c/H;

    return-object p1
.end method

.method public static a()Lcom/symantec/starmobile/stapler/c/j;
    .locals 1

    sget-object v0, Lcom/symantec/starmobile/stapler/c/j;->b:Lcom/symantec/starmobile/stapler/c/j;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/starmobile/stapler/c/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/j;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/starmobile/stapler/c/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/c/j;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/symantec/starmobile/stapler/c/j;I)I
    .locals 0

    iput p1, p0, Lcom/symantec/starmobile/stapler/c/j;->c:I

    return p1
.end method

.method private i()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/j;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/H;->a()Lcom/symantec/starmobile/stapler/c/H;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/j;->e:Lcom/symantec/starmobile/stapler/c/H;

    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/j;->f:I

    return-void
.end method

.method public static newBuilder()Lcom/symantec/starmobile/stapler/c/l;
    .locals 1

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/l;->a()Lcom/symantec/starmobile/stapler/c/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/symantec/starmobile/stapler/c/j;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/j;->d:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/symantec/starmobile/stapler/c/j;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/symantec/starmobile/stapler/c/j;->g:B

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/c/j;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iput-byte v1, p0, Lcom/symantec/starmobile/stapler/c/j;->g:B

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/c/j;->g()Z

    move-result v2

    if-nez v2, :cond_3

    iput-byte v1, p0, Lcom/symantec/starmobile/stapler/c/j;->g:B

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/c/j;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/c/j;->e:Lcom/symantec/starmobile/stapler/c/H;

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/c/H;->d()Z

    move-result v2

    if-nez v2, :cond_4

    iput-byte v1, p0, Lcom/symantec/starmobile/stapler/c/j;->g:B

    move v0, v1

    goto :goto_0

    :cond_4
    iput-byte v0, p0, Lcom/symantec/starmobile/stapler/c/j;->g:B

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/j;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/symantec/starmobile/stapler/c/H;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/j;->e:Lcom/symantec/starmobile/stapler/c/H;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/j;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/j;->f:I

    return v0
.end method
