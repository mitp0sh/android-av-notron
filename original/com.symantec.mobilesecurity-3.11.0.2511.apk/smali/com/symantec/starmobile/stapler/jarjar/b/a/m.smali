.class public final enum Lcom/symantec/starmobile/stapler/jarjar/b/a/m;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/symantec/starmobile/stapler/jarjar/b/a/m;

.field public static final enum b:Lcom/symantec/starmobile/stapler/jarjar/b/a/m;

.field public static final enum c:Lcom/symantec/starmobile/stapler/jarjar/b/a/m;

.field private static final synthetic d:[Lcom/symantec/starmobile/stapler/jarjar/b/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/symantec/starmobile/stapler/jarjar/b/a/m;

    const-string v1, "INVALID_ENGINE"

    invoke-direct {v0, v1, v2}, Lcom/symantec/starmobile/stapler/jarjar/b/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/starmobile/stapler/jarjar/b/a/m;->a:Lcom/symantec/starmobile/stapler/jarjar/b/a/m;

    new-instance v0, Lcom/symantec/starmobile/stapler/jarjar/b/a/m;

    const-string v1, "HANG_WORKAROUND_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/symantec/starmobile/stapler/jarjar/b/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/starmobile/stapler/jarjar/b/a/m;->b:Lcom/symantec/starmobile/stapler/jarjar/b/a/m;

    new-instance v0, Lcom/symantec/starmobile/stapler/jarjar/b/a/m;

    const-string v1, "IO_ERROR"

    invoke-direct {v0, v1, v4}, Lcom/symantec/starmobile/stapler/jarjar/b/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/starmobile/stapler/jarjar/b/a/m;->c:Lcom/symantec/starmobile/stapler/jarjar/b/a/m;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/symantec/starmobile/stapler/jarjar/b/a/m;

    sget-object v1, Lcom/symantec/starmobile/stapler/jarjar/b/a/m;->a:Lcom/symantec/starmobile/stapler/jarjar/b/a/m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/starmobile/stapler/jarjar/b/a/m;->b:Lcom/symantec/starmobile/stapler/jarjar/b/a/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/starmobile/stapler/jarjar/b/a/m;->c:Lcom/symantec/starmobile/stapler/jarjar/b/a/m;

    aput-object v1, v0, v4

    sput-object v0, Lcom/symantec/starmobile/stapler/jarjar/b/a/m;->d:[Lcom/symantec/starmobile/stapler/jarjar/b/a/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
