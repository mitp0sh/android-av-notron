.class public final Lcom/symantec/starmobile/stapler/c/D;
.super Lcom/symantec/starmobile/stapler/jarjar/a/a/a/h;

# interfaces
.implements Lcom/symantec/starmobile/stapler/c/G;


# static fields
.field public static a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/p;

.field private static final b:Lcom/symantec/starmobile/stapler/c/D;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/util/List;

.field private j:I

.field private k:I

.field private l:B

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/symantec/starmobile/stapler/c/aa;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/c/aa;-><init>()V

    sput-object v0, Lcom/symantec/starmobile/stapler/c/D;->a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/p;

    new-instance v0, Lcom/symantec/starmobile/stapler/c/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/starmobile/stapler/c/D;-><init>(C)V

    sput-object v0, Lcom/symantec/starmobile/stapler/c/D;->b:Lcom/symantec/starmobile/stapler/c/D;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/c/D;->t()V

    return-void
.end method

.method synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/starmobile/stapler/c/D;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/h;-><init>()V

    iput-byte v0, p0, Lcom/symantec/starmobile/stapler/c/D;->l:B

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/D;->m:I

    return-void
.end method

.method private constructor <init>(C)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/h;-><init>(B)V

    iput-byte v1, p0, Lcom/symantec/starmobile/stapler/c/D;->l:B

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/D;->m:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/symantec/starmobile/stapler/c/D;-><init>(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;B)V

    return-void
.end method

.method private constructor <init>(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;B)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/16 v5, 0x20

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/h;-><init>(B)V

    iput-byte v1, p0, Lcom/symantec/starmobile/stapler/c/D;->l:B

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/D;->m:I

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/D;->t()V

    move v1, v0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->a()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p1, v3}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :sswitch_1
    iget v3, p0, Lcom/symantec/starmobile/stapler/c/D;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/symantec/starmobile/stapler/c/D;->c:I

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->d()I

    move-result v3

    iput v3, p0, Lcom/symantec/starmobile/stapler/c/D;->d:I
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

    and-int/lit8 v1, v1, 0x20

    if-ne v1, v5, :cond_1

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/c/D;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/starmobile/stapler/c/D;->i:Ljava/util/List;

    :cond_1
    throw v0

    :sswitch_2
    :try_start_2
    iget v3, p0, Lcom/symantec/starmobile/stapler/c/D;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/symantec/starmobile/stapler/c/D;->c:I

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->b()I

    move-result v3

    iput v3, p0, Lcom/symantec/starmobile/stapler/c/D;->e:I
    :try_end_2
    .catch Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v2, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j;->a(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/m;)Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :sswitch_3
    :try_start_4
    iget v3, p0, Lcom/symantec/starmobile/stapler/c/D;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/symantec/starmobile/stapler/c/D;->c:I

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->b()I

    move-result v3

    iput v3, p0, Lcom/symantec/starmobile/stapler/c/D;->f:I

    goto :goto_0

    :sswitch_4
    iget v3, p0, Lcom/symantec/starmobile/stapler/c/D;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/symantec/starmobile/stapler/c/D;->c:I

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->b()I

    move-result v3

    iput v3, p0, Lcom/symantec/starmobile/stapler/c/D;->g:I

    goto :goto_0

    :sswitch_5
    iget v3, p0, Lcom/symantec/starmobile/stapler/c/D;->c:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/symantec/starmobile/stapler/c/D;->c:I

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->b()I

    move-result v3

    iput v3, p0, Lcom/symantec/starmobile/stapler/c/D;->h:I

    goto :goto_0

    :sswitch_6
    and-int/lit8 v3, v1, 0x20

    if-eq v3, v5, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/symantec/starmobile/stapler/c/D;->i:Ljava/util/List;

    or-int/lit8 v1, v1, 0x20

    :cond_2
    iget-object v3, p0, Lcom/symantec/starmobile/stapler/c/D;->i:Ljava/util/List;

    sget-object v4, Lcom/symantec/starmobile/stapler/c/z;->a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/p;

    invoke-virtual {p1, v4, p2}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->a(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/p;Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;)Lcom/symantec/starmobile/stapler/jarjar/a/a/a/m;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_7
    iget v3, p0, Lcom/symantec/starmobile/stapler/c/D;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/symantec/starmobile/stapler/c/D;->c:I

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->b()I

    move-result v3

    iput v3, p0, Lcom/symantec/starmobile/stapler/c/D;->j:I

    goto/16 :goto_0

    :sswitch_8
    iget v3, p0, Lcom/symantec/starmobile/stapler/c/D;->c:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/symantec/starmobile/stapler/c/D;->c:I

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->b()I

    move-result v3

    iput v3, p0, Lcom/symantec/starmobile/stapler/c/D;->k:I
    :try_end_4
    .catch Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/D;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/D;->i:Ljava/util/List;

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method static synthetic a(Lcom/symantec/starmobile/stapler/c/D;I)I
    .locals 0

    iput p1, p0, Lcom/symantec/starmobile/stapler/c/D;->d:I

    return p1
.end method

.method public static a()Lcom/symantec/starmobile/stapler/c/D;
    .locals 1

    sget-object v0, Lcom/symantec/starmobile/stapler/c/D;->b:Lcom/symantec/starmobile/stapler/c/D;

    return-object v0
.end method

.method public static a(Lcom/symantec/starmobile/stapler/c/D;)Lcom/symantec/starmobile/stapler/c/F;
    .locals 1

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/D;->newBuilder()Lcom/symantec/starmobile/stapler/c/F;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/stapler/c/F;->a(Lcom/symantec/starmobile/stapler/c/D;)Lcom/symantec/starmobile/stapler/c/F;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/starmobile/stapler/c/D;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/c/D;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/symantec/starmobile/stapler/c/D;I)I
    .locals 0

    iput p1, p0, Lcom/symantec/starmobile/stapler/c/D;->e:I

    return p1
.end method

.method static synthetic b(Lcom/symantec/starmobile/stapler/c/D;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/D;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/symantec/starmobile/stapler/c/D;I)I
    .locals 0

    iput p1, p0, Lcom/symantec/starmobile/stapler/c/D;->f:I

    return p1
.end method

.method static synthetic d(Lcom/symantec/starmobile/stapler/c/D;I)I
    .locals 0

    iput p1, p0, Lcom/symantec/starmobile/stapler/c/D;->g:I

    return p1
.end method

.method static synthetic e(Lcom/symantec/starmobile/stapler/c/D;I)I
    .locals 0

    iput p1, p0, Lcom/symantec/starmobile/stapler/c/D;->h:I

    return p1
.end method

.method static synthetic f(Lcom/symantec/starmobile/stapler/c/D;I)I
    .locals 0

    iput p1, p0, Lcom/symantec/starmobile/stapler/c/D;->j:I

    return p1
.end method

.method static synthetic g(Lcom/symantec/starmobile/stapler/c/D;I)I
    .locals 0

    iput p1, p0, Lcom/symantec/starmobile/stapler/c/D;->k:I

    return p1
.end method

.method static synthetic h(Lcom/symantec/starmobile/stapler/c/D;I)I
    .locals 0

    iput p1, p0, Lcom/symantec/starmobile/stapler/c/D;->c:I

    return p1
.end method

.method public static newBuilder()Lcom/symantec/starmobile/stapler/c/F;
    .locals 1

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/F;->e()Lcom/symantec/starmobile/stapler/c/F;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/D;->d:I

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/D;->e:I

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/D;->f:I

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/D;->g:I

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/D;->h:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/D;->i:Ljava/util/List;

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/D;->j:I

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/D;->k:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/symantec/starmobile/stapler/c/D;->c:I

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

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/D;->d:I

    return v0
.end method

.method public final d()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, Lcom/symantec/starmobile/stapler/c/D;->l:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/c/D;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/symantec/starmobile/stapler/c/D;->l:B

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/c/D;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/symantec/starmobile/stapler/c/D;->l:B

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/c/D;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/symantec/starmobile/stapler/c/D;->l:B

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/c/D;->k()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/symantec/starmobile/stapler/c/D;->l:B

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/c/D;->n()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/D;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/c/z;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/z;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/symantec/starmobile/stapler/c/D;->l:B

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_7
    iput-byte v3, p0, Lcom/symantec/starmobile/stapler/c/D;->l:B

    move v2, v3

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/D;->c:I

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

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/D;->e:I

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/D;->c:I

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

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/D;->f:I

    return v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/D;->c:I

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

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/D;->g:I

    return v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/D;->c:I

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

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/D;->h:I

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/D;->i:Ljava/util/List;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/D;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/D;->c:I

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

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/D;->j:I

    return v0
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/D;->c:I

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

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/D;->k:I

    return v0
.end method

.method public final s()Lcom/symantec/starmobile/stapler/c/F;
    .locals 1

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/D;->newBuilder()Lcom/symantec/starmobile/stapler/c/F;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/stapler/c/F;->a(Lcom/symantec/starmobile/stapler/c/D;)Lcom/symantec/starmobile/stapler/c/F;

    move-result-object v0

    return-object v0
.end method
