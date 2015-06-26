.class public final Lcom/symantec/starmobile/stapler/c/v;
.super Lcom/symantec/starmobile/stapler/jarjar/a/a/a/h;

# interfaces
.implements Lcom/symantec/starmobile/stapler/c/y;


# static fields
.field public static a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/p;

.field private static final b:Lcom/symantec/starmobile/stapler/c/v;


# instance fields
.field private c:I

.field private d:Lcom/symantec/starmobile/stapler/c/L;

.field private e:Lcom/symantec/starmobile/stapler/c/n;

.field private f:Lcom/symantec/starmobile/stapler/c/D;

.field private g:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

.field private h:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/symantec/starmobile/stapler/c/aj;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/c/aj;-><init>()V

    sput-object v0, Lcom/symantec/starmobile/stapler/c/v;->a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/p;

    new-instance v0, Lcom/symantec/starmobile/stapler/c/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/starmobile/stapler/c/v;-><init>(C)V

    sput-object v0, Lcom/symantec/starmobile/stapler/c/v;->b:Lcom/symantec/starmobile/stapler/c/v;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/c/v;->m()V

    return-void
.end method

.method synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/starmobile/stapler/c/v;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/h;-><init>()V

    iput-byte v0, p0, Lcom/symantec/starmobile/stapler/c/v;->i:B

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/v;->j:I

    return-void
.end method

.method private constructor <init>(C)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/h;-><init>(B)V

    iput-byte v1, p0, Lcom/symantec/starmobile/stapler/c/v;->i:B

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/v;->j:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/symantec/starmobile/stapler/c/v;-><init>(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;B)V

    return-void
.end method

.method private constructor <init>(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;B)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/h;-><init>(B)V

    iput-byte v1, p0, Lcom/symantec/starmobile/stapler/c/v;->i:B

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/v;->j:I

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/v;->m()V

    move v3, v0

    :cond_0
    :goto_0
    if-nez v3, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    goto :goto_0

    :sswitch_0
    move v3, v4

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lcom/symantec/starmobile/stapler/c/v;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/v;->c:I

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->c()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/v;->g:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;
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
    iget v0, p0, Lcom/symantec/starmobile/stapler/c/v;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/v;->d:Lcom/symantec/starmobile/stapler/c/L;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/L;->s()Lcom/symantec/starmobile/stapler/c/N;

    move-result-object v0

    move-object v1, v0

    :goto_1
    sget-object v0, Lcom/symantec/starmobile/stapler/c/L;->a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/p;

    invoke-virtual {p1, v0, p2}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->a(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/p;Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;)Lcom/symantec/starmobile/stapler/jarjar/a/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/c/L;

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/v;->d:Lcom/symantec/starmobile/stapler/c/L;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/v;->d:Lcom/symantec/starmobile/stapler/c/L;

    invoke-virtual {v1, v0}, Lcom/symantec/starmobile/stapler/c/N;->a(Lcom/symantec/starmobile/stapler/c/L;)Lcom/symantec/starmobile/stapler/c/N;

    invoke-virtual {v1}, Lcom/symantec/starmobile/stapler/c/N;->a()Lcom/symantec/starmobile/stapler/c/L;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/v;->d:Lcom/symantec/starmobile/stapler/c/L;

    :cond_1
    iget v0, p0, Lcom/symantec/starmobile/stapler/c/v;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/v;->c:I
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
    iget v0, p0, Lcom/symantec/starmobile/stapler/c/v;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/v;->c:I

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->c()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/v;->h:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    goto :goto_0

    :sswitch_4
    iget v0, p0, Lcom/symantec/starmobile/stapler/c/v;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/v;->e:Lcom/symantec/starmobile/stapler/c/n;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/n;->f()Lcom/symantec/starmobile/stapler/c/p;

    move-result-object v0

    move-object v1, v0

    :goto_2
    sget-object v0, Lcom/symantec/starmobile/stapler/c/n;->a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/p;

    invoke-virtual {p1, v0, p2}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->a(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/p;Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;)Lcom/symantec/starmobile/stapler/jarjar/a/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/c/n;

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/v;->e:Lcom/symantec/starmobile/stapler/c/n;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/v;->e:Lcom/symantec/starmobile/stapler/c/n;

    invoke-virtual {v1, v0}, Lcom/symantec/starmobile/stapler/c/p;->a(Lcom/symantec/starmobile/stapler/c/n;)Lcom/symantec/starmobile/stapler/c/p;

    invoke-virtual {v1}, Lcom/symantec/starmobile/stapler/c/p;->a()Lcom/symantec/starmobile/stapler/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/v;->e:Lcom/symantec/starmobile/stapler/c/n;

    :cond_2
    iget v0, p0, Lcom/symantec/starmobile/stapler/c/v;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/v;->c:I

    goto/16 :goto_0

    :sswitch_5
    iget v0, p0, Lcom/symantec/starmobile/stapler/c/v;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/v;->f:Lcom/symantec/starmobile/stapler/c/D;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/D;->s()Lcom/symantec/starmobile/stapler/c/F;

    move-result-object v0

    move-object v1, v0

    :goto_3
    sget-object v0, Lcom/symantec/starmobile/stapler/c/D;->a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/p;

    invoke-virtual {p1, v0, p2}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->a(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/p;Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;)Lcom/symantec/starmobile/stapler/jarjar/a/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/c/D;

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/v;->f:Lcom/symantec/starmobile/stapler/c/D;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/v;->f:Lcom/symantec/starmobile/stapler/c/D;

    invoke-virtual {v1, v0}, Lcom/symantec/starmobile/stapler/c/F;->a(Lcom/symantec/starmobile/stapler/c/D;)Lcom/symantec/starmobile/stapler/c/F;

    invoke-virtual {v1}, Lcom/symantec/starmobile/stapler/c/F;->a()Lcom/symantec/starmobile/stapler/c/D;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/v;->f:Lcom/symantec/starmobile/stapler/c/D;

    :cond_3
    iget v0, p0, Lcom/symantec/starmobile/stapler/c/v;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/v;->c:I
    :try_end_4
    .catch Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method static synthetic a(Lcom/symantec/starmobile/stapler/c/v;I)I
    .locals 0

    iput p1, p0, Lcom/symantec/starmobile/stapler/c/v;->c:I

    return p1
.end method

.method static synthetic a(Lcom/symantec/starmobile/stapler/c/v;Lcom/symantec/starmobile/stapler/c/D;)Lcom/symantec/starmobile/stapler/c/D;
    .locals 0

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/c/v;->f:Lcom/symantec/starmobile/stapler/c/D;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/starmobile/stapler/c/v;Lcom/symantec/starmobile/stapler/c/L;)Lcom/symantec/starmobile/stapler/c/L;
    .locals 0

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/c/v;->d:Lcom/symantec/starmobile/stapler/c/L;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/starmobile/stapler/c/v;Lcom/symantec/starmobile/stapler/c/n;)Lcom/symantec/starmobile/stapler/c/n;
    .locals 0

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/c/v;->e:Lcom/symantec/starmobile/stapler/c/n;

    return-object p1
.end method

.method public static a()Lcom/symantec/starmobile/stapler/c/v;
    .locals 1

    sget-object v0, Lcom/symantec/starmobile/stapler/c/v;->b:Lcom/symantec/starmobile/stapler/c/v;

    return-object v0
.end method

.method public static a([B)Lcom/symantec/starmobile/stapler/c/v;
    .locals 1

    sget-object v0, Lcom/symantec/starmobile/stapler/c/v;->a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/p;

    invoke-interface {v0, p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/p;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/c/v;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/starmobile/stapler/c/v;Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;)Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;
    .locals 0

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/c/v;->g:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    return-object p1
.end method

.method static synthetic b(Lcom/symantec/starmobile/stapler/c/v;Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;)Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;
    .locals 0

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/c/v;->h:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    return-object p1
.end method

.method private m()V
    .locals 1

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/L;->a()Lcom/symantec/starmobile/stapler/c/L;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/v;->d:Lcom/symantec/starmobile/stapler/c/L;

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/n;->a()Lcom/symantec/starmobile/stapler/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/v;->e:Lcom/symantec/starmobile/stapler/c/n;

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/D;->a()Lcom/symantec/starmobile/stapler/c/D;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/v;->f:Lcom/symantec/starmobile/stapler/c/D;

    sget-object v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;->a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/v;->g:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    sget-object v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;->a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/v;->h:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    return-void
.end method

.method public static newBuilder()Lcom/symantec/starmobile/stapler/c/x;
    .locals 1

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/x;->a()Lcom/symantec/starmobile/stapler/c/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/symantec/starmobile/stapler/c/v;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/symantec/starmobile/stapler/c/L;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/v;->d:Lcom/symantec/starmobile/stapler/c/L;

    return-object v0
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/symantec/starmobile/stapler/c/v;->i:B

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/c/v;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iput-byte v1, p0, Lcom/symantec/starmobile/stapler/c/v;->i:B

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/symantec/starmobile/stapler/c/v;->d:Lcom/symantec/starmobile/stapler/c/L;

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/c/L;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iput-byte v1, p0, Lcom/symantec/starmobile/stapler/c/v;->i:B

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/c/v;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/c/v;->e:Lcom/symantec/starmobile/stapler/c/n;

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/c/n;->d()Z

    move-result v2

    if-nez v2, :cond_4

    iput-byte v1, p0, Lcom/symantec/starmobile/stapler/c/v;->i:B

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/c/v;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/c/v;->f:Lcom/symantec/starmobile/stapler/c/D;

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/c/D;->d()Z

    move-result v2

    if-nez v2, :cond_5

    iput-byte v1, p0, Lcom/symantec/starmobile/stapler/c/v;->i:B

    move v0, v1

    goto :goto_0

    :cond_5
    iput-byte v0, p0, Lcom/symantec/starmobile/stapler/c/v;->i:B

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/v;->c:I

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

.method public final f()Lcom/symantec/starmobile/stapler/c/n;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/v;->e:Lcom/symantec/starmobile/stapler/c/n;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/v;->c:I

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

.method public final h()Lcom/symantec/starmobile/stapler/c/D;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/v;->f:Lcom/symantec/starmobile/stapler/c/D;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/v;->c:I

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

.method public final j()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/v;->g:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/v;->c:I

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

.method public final l()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/v;->h:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    return-object v0
.end method
