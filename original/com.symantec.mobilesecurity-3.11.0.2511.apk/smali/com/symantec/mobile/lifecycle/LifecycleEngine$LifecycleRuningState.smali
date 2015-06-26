.class final enum Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;

.field public static final enum RUNNING:Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;

.field public static final enum RUN_TO_STOP:Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;

.field public static final enum STOPPED:Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;->STOPPED:Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;

    .line 58
    new-instance v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;->RUNNING:Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;

    .line 59
    new-instance v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;

    const-string v1, "RUN_TO_STOP"

    invoke-direct {v0, v1, v4}, Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;->RUN_TO_STOP:Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;

    .line 56
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;

    sget-object v1, Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;->STOPPED:Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;->RUNNING:Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;->RUN_TO_STOP:Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;->$VALUES:[Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;

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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;->$VALUES:[Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;

    invoke-virtual {v0}, [Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;

    return-object v0
.end method
