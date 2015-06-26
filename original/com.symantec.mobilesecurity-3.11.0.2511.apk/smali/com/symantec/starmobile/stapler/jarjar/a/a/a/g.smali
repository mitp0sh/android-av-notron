.class public final Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Z

.field private static final c:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;


# instance fields
.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;->a:Z

    new-instance v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;-><init>()V

    sput-object v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;->c:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;
    .locals 1

    sget-object v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;->c:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/g;

    return-object v0
.end method
