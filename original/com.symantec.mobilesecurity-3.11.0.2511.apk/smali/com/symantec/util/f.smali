.class public final Lcom/symantec/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Z

.field public static c:I

.field public static d:I

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    sput v1, Lcom/symantec/util/f;->a:I

    .line 12
    sput-boolean v1, Lcom/symantec/util/f;->b:Z

    .line 14
    const/4 v0, -0x1

    sput v0, Lcom/symantec/util/f;->c:I

    .line 15
    const/4 v0, 0x1

    sput v0, Lcom/symantec/util/f;->d:I

    .line 16
    sput v1, Lcom/symantec/util/f;->e:I

    return-void
.end method
