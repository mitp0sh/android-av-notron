.class public final enum Lcom/symantec/liveupdate/LiveUpdateManager$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/liveupdate/LiveUpdateManager$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/liveupdate/LiveUpdateManager$Status;

.field public static final enum ALREADY_RUN:Lcom/symantec/liveupdate/LiveUpdateManager$Status;

.field public static final enum SUCCESS:Lcom/symantec/liveupdate/LiveUpdateManager$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 148
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateManager$Status;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/symantec/liveupdate/LiveUpdateManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateManager$Status;->SUCCESS:Lcom/symantec/liveupdate/LiveUpdateManager$Status;

    .line 152
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateManager$Status;

    const-string v1, "ALREADY_RUN"

    invoke-direct {v0, v1, v3}, Lcom/symantec/liveupdate/LiveUpdateManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateManager$Status;->ALREADY_RUN:Lcom/symantec/liveupdate/LiveUpdateManager$Status;

    .line 144
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/symantec/liveupdate/LiveUpdateManager$Status;

    sget-object v1, Lcom/symantec/liveupdate/LiveUpdateManager$Status;->SUCCESS:Lcom/symantec/liveupdate/LiveUpdateManager$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/liveupdate/LiveUpdateManager$Status;->ALREADY_RUN:Lcom/symantec/liveupdate/LiveUpdateManager$Status;

    aput-object v1, v0, v3

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateManager$Status;->$VALUES:[Lcom/symantec/liveupdate/LiveUpdateManager$Status;

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
    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/liveupdate/LiveUpdateManager$Status;
    .locals 1

    .prologue
    .line 144
    const-class v0, Lcom/symantec/liveupdate/LiveUpdateManager$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/liveupdate/LiveUpdateManager$Status;

    return-object v0
.end method

.method public static values()[Lcom/symantec/liveupdate/LiveUpdateManager$Status;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/symantec/liveupdate/LiveUpdateManager$Status;->$VALUES:[Lcom/symantec/liveupdate/LiveUpdateManager$Status;

    invoke-virtual {v0}, [Lcom/symantec/liveupdate/LiveUpdateManager$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/liveupdate/LiveUpdateManager$Status;

    return-object v0
.end method
