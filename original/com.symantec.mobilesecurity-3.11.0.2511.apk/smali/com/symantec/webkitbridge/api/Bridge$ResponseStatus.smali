.class public final enum Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

.field public static final enum API_NEXT:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

.field public static final enum FUNCTION_NOT_FOUND:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

.field public static final enum JSON_PARSE_ERROR:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

.field public static final enum MALFORMED_URL:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

.field public static final enum OK:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

.field public static final enum UNKNOWN_ERROR:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 77
    new-instance v0, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->UNKNOWN_ERROR:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    .line 81
    new-instance v0, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    const-string v1, "OK"

    invoke-direct {v0, v1, v5, v4}, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->OK:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    .line 85
    new-instance v0, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    const-string v1, "FUNCTION_NOT_FOUND"

    invoke-direct {v0, v1, v6, v5}, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->FUNCTION_NOT_FOUND:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    .line 89
    new-instance v0, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    const-string v1, "MALFORMED_URL"

    invoke-direct {v0, v1, v7, v6}, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->MALFORMED_URL:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    .line 94
    new-instance v0, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    const-string v1, "JSON_PARSE_ERROR"

    invoke-direct {v0, v1, v8, v7}, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->JSON_PARSE_ERROR:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    .line 98
    new-instance v0, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    const-string v1, "API_NEXT"

    const/4 v2, 0x5

    const/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->API_NEXT:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    .line 74
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->UNKNOWN_ERROR:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->OK:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->FUNCTION_NOT_FOUND:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->MALFORMED_URL:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->JSON_PARSE_ERROR:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->API_NEXT:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->$VALUES:[Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;
    .locals 1

    .prologue
    .line 74
    const-class v0, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    return-object v0
.end method

.method public static values()[Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->$VALUES:[Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-virtual {v0}, [Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    return-object v0
.end method


# virtual methods
.method public final value()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->value:I

    return v0
.end method
