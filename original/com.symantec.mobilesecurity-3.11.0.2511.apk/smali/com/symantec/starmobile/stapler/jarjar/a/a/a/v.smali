.class public final Lcom/symantec/starmobile/stapler/jarjar/a/a/a/v;
.super Ljava/lang/Object;


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    sput v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/v;->a:I

    const/16 v0, 0xc

    sput v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/v;->b:I

    const/16 v0, 0x10

    sput v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/v;->c:I

    const/16 v0, 0x1a

    sput v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/v;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method public static b(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method

.method static c(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    or-int/lit8 v0, v0, 0x4

    return v0
.end method
