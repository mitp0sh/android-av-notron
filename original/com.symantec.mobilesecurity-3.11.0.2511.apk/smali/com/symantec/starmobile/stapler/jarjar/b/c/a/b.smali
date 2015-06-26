.class public final Lcom/symantec/starmobile/stapler/jarjar/b/c/a/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/symantec/starmobile/stapler/jarjar/b/c/a/b;

.field public static final b:Lcom/symantec/starmobile/stapler/jarjar/b/c/a/b;

.field private static final d:Lcom/symantec/starmobile/stapler/jarjar/b/c/a/b;


# instance fields
.field public final c:Z

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/b;

    const-string v1, "BIG_ENDIAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/b;->a:Lcom/symantec/starmobile/stapler/jarjar/b/c/a/b;

    new-instance v0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/b;

    const-string v1, "LITTLE_ENDIAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/b;->b:Lcom/symantec/starmobile/stapler/jarjar/b/c/a/b;

    sput-object v0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/b;->d:Lcom/symantec/starmobile/stapler/jarjar/b/c/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/b;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/b;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/b;->e:Ljava/lang/String;

    return-object v0
.end method
