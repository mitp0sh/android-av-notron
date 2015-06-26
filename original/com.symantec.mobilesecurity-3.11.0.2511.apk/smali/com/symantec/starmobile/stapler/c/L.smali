.class public final Lcom/symantec/starmobile/stapler/c/L;
.super Lcom/symantec/starmobile/stapler/jarjar/a/a/a/h;

# interfaces
.implements Lcom/symantec/starmobile/stapler/c/O;


# static fields
.field public static a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/p;

.field private static final b:Lcom/symantec/starmobile/stapler/c/L;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/symantec/starmobile/stapler/c/P;

.field private h:Lcom/symantec/starmobile/stapler/c/f;

.field private i:Lcom/symantec/starmobile/stapler/c/b;

.field private j:I

.field private k:Z

.field private l:B

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/symantec/starmobile/stapler/c/ac;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/c/ac;-><init>()V

    sput-object v0, Lcom/symantec/starmobile/stapler/c/L;->a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/p;

    new-instance v0, Lcom/symantec/starmobile/stapler/c/L;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/starmobile/stapler/c/L;-><init>(C)V

    sput-object v0, Lcom/symantec/starmobile/stapler/c/L;->b:Lcom/symantec/starmobile/stapler/c/L;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/c/L;->t()V

    return-void
.end method

.method synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/starmobile/stapler/c/L;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/h;-><init>()V

    iput-byte v0, p0, Lcom/symantec/starmobile/stapler/c/L;->l:B

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/L;->m:I

    return-void
.end method

.method private constructor <init>(C)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/h;-><init>(B)V

    iput-byte v1, p0, Lcom/symantec/starmobile/stapler/c/L;->l:B

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/L;->m:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/symantec/starmobile/stapler/c/L;-><init>(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;B)V

    return-void
.end method

.method private constructor <init>(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;B)V
    .locals 6

    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/h;-><init>(B)V

    iput-byte v0, p0, Lcom/symantec/starmobile/stapler/c/L;->l:B

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/L;->m:I

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/L;->t()V

    move v5, v2

    :cond_0
    :goto_0
    if-nez v5, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v5, v1

    goto :goto_0

    :sswitch_0
    move v5, v1

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lcom/symantec/starmobile/stapler/c/L;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/L;->c:I

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->d()I

    move-result v0

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/L;->d:I
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
    :try_start_2
    iget v0, p0, Lcom/symantec/starmobile/stapler/c/L;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/L;->c:I

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->e()I

    move-result v0

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/L;->e:I
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
    iget v0, p0, Lcom/symantec/starmobile/stapler/c/L;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/L;->c:I

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->d()I

    move-result v0

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/L;->f:I

    goto :goto_0

    :sswitch_4
    iget v0, p0, Lcom/symantec/starmobile/stapler/c/L;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/L;->g:Lcom/symantec/starmobile/stapler/c/P;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/P;->g()Lcom/symantec/starmobile/stapler/c/R;

    move-result-object v0

    move-object v3, v0

    :goto_1
    sget-object v0, Lcom/symantec/starmobile/stapler/c/P;->a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/p;

    invoke-virtual {p1, v0, p2}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->a(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/p;Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;)Lcom/symantec/starmobile/stapler/jarjar/a/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/c/P;

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/L;->g:Lcom/symantec/starmobile/stapler/c/P;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/L;->g:Lcom/symantec/starmobile/stapler/c/P;

    invoke-virtual {v3, v0}, Lcom/symantec/starmobile/stapler/c/R;->a(Lcom/symantec/starmobile/stapler/c/P;)Lcom/symantec/starmobile/stapler/c/R;

    invoke-virtual {v3}, Lcom/symantec/starmobile/stapler/c/R;->a()Lcom/symantec/starmobile/stapler/c/P;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/L;->g:Lcom/symantec/starmobile/stapler/c/P;

    :cond_1
    iget v0, p0, Lcom/symantec/starmobile/stapler/c/L;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/L;->c:I

    goto :goto_0

    :sswitch_5
    iget v0, p0, Lcom/symantec/starmobile/stapler/c/L;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/L;->h:Lcom/symantec/starmobile/stapler/c/f;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/f;->i()Lcom/symantec/starmobile/stapler/c/h;

    move-result-object v0

    move-object v3, v0

    :goto_2
    sget-object v0, Lcom/symantec/starmobile/stapler/c/f;->a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/p;

    invoke-virtual {p1, v0, p2}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->a(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/p;Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;)Lcom/symantec/starmobile/stapler/jarjar/a/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/c/f;

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/L;->h:Lcom/symantec/starmobile/stapler/c/f;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/L;->h:Lcom/symantec/starmobile/stapler/c/f;

    invoke-virtual {v3, v0}, Lcom/symantec/starmobile/stapler/c/h;->a(Lcom/symantec/starmobile/stapler/c/f;)Lcom/symantec/starmobile/stapler/c/h;

    invoke-virtual {v3}, Lcom/symantec/starmobile/stapler/c/h;->a()Lcom/symantec/starmobile/stapler/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/L;->h:Lcom/symantec/starmobile/stapler/c/f;

    :cond_2
    iget v0, p0, Lcom/symantec/starmobile/stapler/c/L;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/L;->c:I

    goto/16 :goto_0

    :sswitch_6
    iget v0, p0, Lcom/symantec/starmobile/stapler/c/L;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/L;->i:Lcom/symantec/starmobile/stapler/c/b;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/b;->e()Lcom/symantec/starmobile/stapler/c/d;

    move-result-object v0

    move-object v3, v0

    :goto_3
    sget-object v0, Lcom/symantec/starmobile/stapler/c/b;->a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/p;

    invoke-virtual {p1, v0, p2}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->a(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/p;Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;)Lcom/symantec/starmobile/stapler/jarjar/a/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/c/b;

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/L;->i:Lcom/symantec/starmobile/stapler/c/b;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/L;->i:Lcom/symantec/starmobile/stapler/c/b;

    invoke-virtual {v3, v0}, Lcom/symantec/starmobile/stapler/c/d;->a(Lcom/symantec/starmobile/stapler/c/b;)Lcom/symantec/starmobile/stapler/c/d;

    invoke-virtual {v3}, Lcom/symantec/starmobile/stapler/c/d;->a()Lcom/symantec/starmobile/stapler/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/L;->i:Lcom/symantec/starmobile/stapler/c/b;

    :cond_3
    iget v0, p0, Lcom/symantec/starmobile/stapler/c/L;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/L;->c:I

    goto/16 :goto_0

    :sswitch_7
    iget v0, p0, Lcom/symantec/starmobile/stapler/c/L;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/L;->c:I

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->e()I

    move-result v0

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/L;->j:I

    goto/16 :goto_0

    :sswitch_8
    iget v0, p0, Lcom/symantec/starmobile/stapler/c/L;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/L;->c:I

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->f()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/symantec/starmobile/stapler/c/L;->k:Z
    :try_end_4
    .catch Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    move-object v3, v4

    goto :goto_3

    :cond_7
    move-object v3, v4

    goto :goto_2

    :cond_8
    move-object v3, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method static synthetic a(Lcom/symantec/starmobile/stapler/c/L;I)I
    .locals 0

    iput p1, p0, Lcom/symantec/starmobile/stapler/c/L;->d:I

    return p1
.end method

.method public static a()Lcom/symantec/starmobile/stapler/c/L;
    .locals 1

    sget-object v0, Lcom/symantec/starmobile/stapler/c/L;->b:Lcom/symantec/starmobile/stapler/c/L;

    return-object v0
.end method

.method public static a(Lcom/symantec/starmobile/stapler/c/L;)Lcom/symantec/starmobile/stapler/c/N;
    .locals 1

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/L;->newBuilder()Lcom/symantec/starmobile/stapler/c/N;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/stapler/c/N;->a(Lcom/symantec/starmobile/stapler/c/L;)Lcom/symantec/starmobile/stapler/c/N;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/starmobile/stapler/c/L;Lcom/symantec/starmobile/stapler/c/P;)Lcom/symantec/starmobile/stapler/c/P;
    .locals 0

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/c/L;->g:Lcom/symantec/starmobile/stapler/c/P;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/starmobile/stapler/c/L;Lcom/symantec/starmobile/stapler/c/b;)Lcom/symantec/starmobile/stapler/c/b;
    .locals 0

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/c/L;->i:Lcom/symantec/starmobile/stapler/c/b;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/starmobile/stapler/c/L;Lcom/symantec/starmobile/stapler/c/f;)Lcom/symantec/starmobile/stapler/c/f;
    .locals 0

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/c/L;->h:Lcom/symantec/starmobile/stapler/c/f;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/starmobile/stapler/c/L;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/symantec/starmobile/stapler/c/L;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/starmobile/stapler/c/L;I)I
    .locals 0

    iput p1, p0, Lcom/symantec/starmobile/stapler/c/L;->e:I

    return p1
.end method

.method static synthetic c(Lcom/symantec/starmobile/stapler/c/L;I)I
    .locals 0

    iput p1, p0, Lcom/symantec/starmobile/stapler/c/L;->f:I

    return p1
.end method

.method static synthetic d(Lcom/symantec/starmobile/stapler/c/L;I)I
    .locals 0

    iput p1, p0, Lcom/symantec/starmobile/stapler/c/L;->j:I

    return p1
.end method

.method static synthetic e(Lcom/symantec/starmobile/stapler/c/L;I)I
    .locals 0

    iput p1, p0, Lcom/symantec/starmobile/stapler/c/L;->c:I

    return p1
.end method

.method public static newBuilder()Lcom/symantec/starmobile/stapler/c/N;
    .locals 1

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/N;->e()Lcom/symantec/starmobile/stapler/c/N;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/L;->d:I

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/L;->e:I

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/L;->f:I

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/P;->a()Lcom/symantec/starmobile/stapler/c/P;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/L;->g:Lcom/symantec/starmobile/stapler/c/P;

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/f;->a()Lcom/symantec/starmobile/stapler/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/L;->h:Lcom/symantec/starmobile/stapler/c/f;

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/b;->a()Lcom/symantec/starmobile/stapler/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/L;->i:Lcom/symantec/starmobile/stapler/c/b;

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/L;->j:I

    iput-boolean v1, p0, Lcom/symantec/starmobile/stapler/c/L;->k:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/symantec/starmobile/stapler/c/L;->c:I

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

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/L;->d:I

    return v0
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/symantec/starmobile/stapler/c/L;->l:B

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/c/L;->e()Z

    move-result v2

    if-nez v2, :cond_2

    iput-byte v1, p0, Lcom/symantec/starmobile/stapler/c/L;->l:B

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/c/L;->g()Z

    move-result v2

    if-nez v2, :cond_3

    iput-byte v1, p0, Lcom/symantec/starmobile/stapler/c/L;->l:B

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/c/L;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/c/L;->g:Lcom/symantec/starmobile/stapler/c/P;

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/c/P;->d()Z

    move-result v2

    if-nez v2, :cond_4

    iput-byte v1, p0, Lcom/symantec/starmobile/stapler/c/L;->l:B

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/c/L;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/c/L;->h:Lcom/symantec/starmobile/stapler/c/f;

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/c/f;->d()Z

    move-result v2

    if-nez v2, :cond_5

    iput-byte v1, p0, Lcom/symantec/starmobile/stapler/c/L;->l:B

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/c/L;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/c/L;->i:Lcom/symantec/starmobile/stapler/c/b;

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/c/b;->d()Z

    move-result v2

    if-nez v2, :cond_6

    iput-byte v1, p0, Lcom/symantec/starmobile/stapler/c/L;->l:B

    move v0, v1

    goto :goto_0

    :cond_6
    iput-byte v0, p0, Lcom/symantec/starmobile/stapler/c/L;->l:B

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/L;->c:I

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

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/L;->e:I

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/L;->c:I

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

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/L;->f:I

    return v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/L;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lcom/symantec/starmobile/stapler/c/P;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/L;->g:Lcom/symantec/starmobile/stapler/c/P;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/L;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Lcom/symantec/starmobile/stapler/c/f;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/L;->h:Lcom/symantec/starmobile/stapler/c/f;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/L;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Lcom/symantec/starmobile/stapler/c/b;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/L;->i:Lcom/symantec/starmobile/stapler/c/b;

    return-object v0
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/L;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/L;->j:I

    return v0
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/L;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/symantec/starmobile/stapler/c/L;->k:Z

    return v0
.end method

.method public final s()Lcom/symantec/starmobile/stapler/c/N;
    .locals 1

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/L;->newBuilder()Lcom/symantec/starmobile/stapler/c/N;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/stapler/c/N;->a(Lcom/symantec/starmobile/stapler/c/L;)Lcom/symantec/starmobile/stapler/c/N;

    move-result-object v0

    return-object v0
.end method
