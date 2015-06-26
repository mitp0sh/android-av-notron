.class final enum Lcom/symantec/spoc/SPOC$SPOCState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/spoc/SPOC$SPOCState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/spoc/SPOC$SPOCState;

.field public static final enum IDLE:Lcom/symantec/spoc/SPOC$SPOCState;

.field public static final enum INIT:Lcom/symantec/spoc/SPOC$SPOCState;

.field public static final enum REGISTERING:Lcom/symantec/spoc/SPOC$SPOCState;

.field public static final enum STOPPED:Lcom/symantec/spoc/SPOC$SPOCState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 276
    new-instance v0, Lcom/symantec/spoc/SPOC$SPOCState;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v2}, Lcom/symantec/spoc/SPOC$SPOCState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/spoc/SPOC$SPOCState;->INIT:Lcom/symantec/spoc/SPOC$SPOCState;

    .line 277
    new-instance v0, Lcom/symantec/spoc/SPOC$SPOCState;

    const-string v1, "REGISTERING"

    invoke-direct {v0, v1, v3}, Lcom/symantec/spoc/SPOC$SPOCState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/spoc/SPOC$SPOCState;->REGISTERING:Lcom/symantec/spoc/SPOC$SPOCState;

    .line 278
    new-instance v0, Lcom/symantec/spoc/SPOC$SPOCState;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v4}, Lcom/symantec/spoc/SPOC$SPOCState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/spoc/SPOC$SPOCState;->IDLE:Lcom/symantec/spoc/SPOC$SPOCState;

    .line 279
    new-instance v0, Lcom/symantec/spoc/SPOC$SPOCState;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v5}, Lcom/symantec/spoc/SPOC$SPOCState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/spoc/SPOC$SPOCState;->STOPPED:Lcom/symantec/spoc/SPOC$SPOCState;

    .line 275
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/symantec/spoc/SPOC$SPOCState;

    sget-object v1, Lcom/symantec/spoc/SPOC$SPOCState;->INIT:Lcom/symantec/spoc/SPOC$SPOCState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/spoc/SPOC$SPOCState;->REGISTERING:Lcom/symantec/spoc/SPOC$SPOCState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/spoc/SPOC$SPOCState;->IDLE:Lcom/symantec/spoc/SPOC$SPOCState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/spoc/SPOC$SPOCState;->STOPPED:Lcom/symantec/spoc/SPOC$SPOCState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/symantec/spoc/SPOC$SPOCState;->$VALUES:[Lcom/symantec/spoc/SPOC$SPOCState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 275
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/spoc/SPOC$SPOCState;
    .locals 1

    .prologue
    .line 275
    const-class v0, Lcom/symantec/spoc/SPOC$SPOCState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/SPOC$SPOCState;

    return-object v0
.end method

.method public static values()[Lcom/symantec/spoc/SPOC$SPOCState;
    .locals 1

    .prologue
    .line 275
    sget-object v0, Lcom/symantec/spoc/SPOC$SPOCState;->$VALUES:[Lcom/symantec/spoc/SPOC$SPOCState;

    invoke-virtual {v0}, [Lcom/symantec/spoc/SPOC$SPOCState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/spoc/SPOC$SPOCState;

    return-object v0
.end method
