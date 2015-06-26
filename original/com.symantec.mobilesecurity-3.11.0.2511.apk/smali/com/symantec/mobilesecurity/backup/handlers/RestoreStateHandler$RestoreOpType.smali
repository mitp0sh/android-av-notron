.class public final enum Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;

.field public static final enum MANUAL_RESTORE:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;

.field public static final enum REMOTE_RESTORE:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;

.field public static final enum RESUMED_RESTORE:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 153
    new-instance v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;

    const-string v1, "MANUAL_RESTORE"

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;->MANUAL_RESTORE:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;

    .line 154
    new-instance v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;

    const-string v1, "REMOTE_RESTORE"

    invoke-direct {v0, v1, v3}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;->REMOTE_RESTORE:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;

    .line 155
    new-instance v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;

    const-string v1, "RESUMED_RESTORE"

    invoke-direct {v0, v1, v4}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;->RESUMED_RESTORE:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;

    .line 152
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;->MANUAL_RESTORE:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;->REMOTE_RESTORE:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;->RESUMED_RESTORE:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;->$VALUES:[Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;

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
    .line 152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;
    .locals 1

    .prologue
    .line 152
    const-class v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;->$VALUES:[Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;

    return-object v0
.end method
