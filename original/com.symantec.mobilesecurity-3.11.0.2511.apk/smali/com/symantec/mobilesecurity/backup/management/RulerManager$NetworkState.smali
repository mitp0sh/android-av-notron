.class public final enum Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

.field public static final enum DISCONNECTED:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

.field public static final enum NORMAL:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

.field public static final enum ROAMING:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

.field public static final enum WIFI_NEEDED:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 169
    new-instance v0, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->DISCONNECTED:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    .line 170
    new-instance v0, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    const-string v1, "ROAMING"

    invoke-direct {v0, v1, v3}, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->ROAMING:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    .line 171
    new-instance v0, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    const-string v1, "WIFI_NEEDED"

    invoke-direct {v0, v1, v4}, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->WIFI_NEEDED:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    .line 172
    new-instance v0, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v5}, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->NORMAL:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    .line 168
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->DISCONNECTED:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->ROAMING:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->WIFI_NEEDED:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->NORMAL:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->$VALUES:[Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

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
    .line 168
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;
    .locals 1

    .prologue
    .line 168
    const-class v0, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->$VALUES:[Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    return-object v0
.end method
