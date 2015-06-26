.class final enum Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;

.field public static final enum IDLE:Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;

.field public static final enum RUNNING:Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 155
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;->IDLE:Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;

    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;->RUNNING:Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;

    sget-object v1, Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;->IDLE:Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;->RUNNING:Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;->$VALUES:[Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;

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
    .line 155
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;
    .locals 1

    .prologue
    .line 155
    const-class v0, Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;

    return-object v0
.end method

.method public static values()[Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;->$VALUES:[Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;

    invoke-virtual {v0}, [Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;

    return-object v0
.end method
