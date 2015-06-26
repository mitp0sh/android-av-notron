.class public abstract Lcom/symantec/starmobile/stapler/jarjar/a/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/symantec/starmobile/stapler/jarjar/a/a/a/p;


# static fields
.field private static final a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;->a()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;

    move-result-object v0

    sput-object v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/c;->a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([BILcom/symantec/starmobile/stapler/jarjar/a/a/a/g;)Lcom/symantec/starmobile/stapler/jarjar/a/a/a/m;
    .locals 3

    :try_start_0
    invoke-static {p1, p2}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->a([BI)Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;

    move-result-object v1

    invoke-virtual {p0, v1, p3}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/c;->a(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/m;
    :try_end_0
    .catch Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/f;->a(I)V
    :try_end_1
    .catch Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1, v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j;->a(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/m;)Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a([B)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/c;->a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;

    array-length v1, p1

    invoke-direct {p0, p1, v1, v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/c;->a([BILcom/symantec/starmobile/stapler/jarjar/a/a/a/g;)Lcom/symantec/starmobile/stapler/jarjar/a/a/a/m;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/m;->d()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/t;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/t;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/t;->a()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j;->a(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/m;)Lcom/symantec/starmobile/stapler/jarjar/a/a/a/j;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/t;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/t;-><init>()V

    goto :goto_0

    :cond_1
    return-object v1
.end method
