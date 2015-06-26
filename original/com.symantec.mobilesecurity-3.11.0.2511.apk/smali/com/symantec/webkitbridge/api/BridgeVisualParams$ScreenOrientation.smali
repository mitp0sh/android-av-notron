.class public final enum Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;

.field public static final enum LANDSCAPE:Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;

.field public static final enum PORTRAIT:Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;

.field public static final enum UNSPECIFIED:Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;

    const-string v1, "UNSPECIFIED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;->UNSPECIFIED:Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;

    .line 28
    new-instance v0, Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v4, v3}, Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;->LANDSCAPE:Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;

    .line 33
    new-instance v0, Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v5, v4}, Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;->PORTRAIT:Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;

    sget-object v1, Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;->UNSPECIFIED:Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;->LANDSCAPE:Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;->PORTRAIT:Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;

    aput-object v1, v0, v5

    sput-object v0, Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;->$VALUES:[Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;

    return-object v0
.end method

.method public static values()[Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;->$VALUES:[Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;

    invoke-virtual {v0}, [Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;

    return-object v0
.end method


# virtual methods
.method public final value()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;->value:I

    return v0
.end method
