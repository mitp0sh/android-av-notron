.class public final Lcom/symantec/starmobile/stapler/c/r;
.super Lcom/symantec/starmobile/stapler/jarjar/a/a/a/h;

# interfaces
.implements Lcom/symantec/starmobile/stapler/c/u;


# static fields
.field public static a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/p;

.field private static final b:Lcom/symantec/starmobile/stapler/c/r;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Object;

.field private h:Ljava/util/List;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/symantec/starmobile/stapler/c/ai;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/c/ai;-><init>()V

    sput-object v0, Lcom/symantec/starmobile/stapler/c/r;->a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/p;

    new-instance v0, Lcom/symantec/starmobile/stapler/c/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/starmobile/stapler/c/r;-><init>(C)V

    sput-object v0, Lcom/symantec/starmobile/stapler/c/r;->b:Lcom/symantec/starmobile/stapler/c/r;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/c/r;->l()V

    return-void
.end method

.method synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/starmobile/stapler/c/r;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/h;-><init>()V

    iput-byte v0, p0, Lcom/symantec/starmobile/stapler/c/r;->i:B

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/r;->j:I

    return-void
.end method

.method private constructor <init>(C)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/h;-><init>(B)V

    iput-byte v1, p0, Lcom/symantec/starmobile/stapler/c/r;->i:B

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/r;->j:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/symantec/starmobile/stapler/c/r;-><init>(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;B)V

    return-void
.end method

.method private constructor <init>(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;B)V
    .locals 7

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/16 v5, 0x10

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/h;-><init>(B)V

    iput-byte v1, p0, Lcom/symantec/starmobile/stapler/c/r;->i:B

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/r;->j:I

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/r;->l()V

    move v1, v0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->a()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p1, v3}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_0
    move v1, v2

    goto :goto_0

    :sswitch_1
    iget v3, p0, Lcom/symantec/starmobile/stapler/c/r;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/symantec/starmobile/stapler/c/r;->c:I

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->c()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    move-result-object v3

    iput-object v3, p0, Lcom/symantec/starmobile/stapler/c/r;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j;->a(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/m;)Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x10

    if-ne v1, v5, :cond_1

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/c/r;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/starmobile/stapler/c/r;->h:Ljava/util/List;

    :cond_1
    throw v0

    :sswitch_2
    :try_start_2
    iget v3, p0, Lcom/symantec/starmobile/stapler/c/r;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/symantec/starmobile/stapler/c/r;->c:I

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->b()I

    move-result v3

    iput v3, p0, Lcom/symantec/starmobile/stapler/c/r;->e:I
    :try_end_2
    .catch Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

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
    iget v3, p0, Lcom/symantec/starmobile/stapler/c/r;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/symantec/starmobile/stapler/c/r;->c:I

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->d()I

    move-result v3

    iput v3, p0, Lcom/symantec/starmobile/stapler/c/r;->f:I

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_1

    :sswitch_4
    iget v3, p0, Lcom/symantec/starmobile/stapler/c/r;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/symantec/starmobile/stapler/c/r;->c:I

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->c()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    move-result-object v3

    iput-object v3, p0, Lcom/symantec/starmobile/stapler/c/r;->g:Ljava/lang/Object;

    goto :goto_0

    :sswitch_5
    and-int/lit8 v3, v0, 0x10

    if-eq v3, v5, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/symantec/starmobile/stapler/c/r;->h:Ljava/util/List;

    or-int/lit8 v0, v0, 0x10

    :cond_2
    iget-object v3, p0, Lcom/symantec/starmobile/stapler/c/r;->h:Ljava/util/List;

    sget-object v4, Lcom/symantec/starmobile/stapler/c/j;->a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/p;

    invoke-virtual {p1, v4, p2}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->a(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/p;Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;)Lcom/symantec/starmobile/stapler/jarjar/a/a/a/m;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/r;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/r;->h:Ljava/util/List;

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method static synthetic a(Lcom/symantec/starmobile/stapler/c/r;I)I
    .locals 0

    iput p1, p0, Lcom/symantec/starmobile/stapler/c/r;->e:I

    return p1
.end method

.method public static a()Lcom/symantec/starmobile/stapler/c/r;
    .locals 1

    sget-object v0, Lcom/symantec/starmobile/stapler/c/r;->b:Lcom/symantec/starmobile/stapler/c/r;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/starmobile/stapler/c/r;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/r;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/starmobile/stapler/c/r;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/c/r;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/starmobile/stapler/c/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/c/r;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/symantec/starmobile/stapler/c/r;I)I
    .locals 0

    iput p1, p0, Lcom/symantec/starmobile/stapler/c/r;->f:I

    return p1
.end method

.method static synthetic b(Lcom/symantec/starmobile/stapler/c/r;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/r;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/starmobile/stapler/c/r;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/c/r;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/symantec/starmobile/stapler/c/r;I)I
    .locals 0

    iput p1, p0, Lcom/symantec/starmobile/stapler/c/r;->c:I

    return p1
.end method

.method static synthetic c(Lcom/symantec/starmobile/stapler/c/r;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/r;->h:Ljava/util/List;

    return-object v0
.end method

.method private l()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/r;->d:Ljava/lang/Object;

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/r;->e:I

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/r;->f:I

    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/r;->g:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/r;->h:Ljava/util/List;

    return-void
.end method

.method public static newBuilder()Lcom/symantec/starmobile/stapler/c/t;
    .locals 1

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/t;->a()Lcom/symantec/starmobile/stapler/c/t;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/symantec/starmobile/stapler/c/r;->c:I

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

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/r;->d:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/symantec/starmobile/stapler/c/r;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, Lcom/symantec/starmobile/stapler/c/r;->i:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/c/r;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/symantec/starmobile/stapler/c/r;->i:B

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/c/r;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/symantec/starmobile/stapler/c/r;->i:B

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/r;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/r;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/c/j;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/j;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/symantec/starmobile/stapler/c/r;->i:B

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    iput-byte v3, p0, Lcom/symantec/starmobile/stapler/c/r;->i:B

    move v2, v3

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/r;->c:I

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

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/r;->e:I

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/r;->c:I

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

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/r;->f:I

    return v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/r;->c:I

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

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/r;->g:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/symantec/starmobile/stapler/c/r;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/r;->h:Ljava/util/List;

    return-object v0
.end method
