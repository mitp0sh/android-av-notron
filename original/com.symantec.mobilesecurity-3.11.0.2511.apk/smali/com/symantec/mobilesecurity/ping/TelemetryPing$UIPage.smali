.class public final enum Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;

.field public static final enum ACTIVITY_LOG:Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;

.field public static final enum ANTITHEFT_UI:Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;

.field public static final enum FIREWALL_UI:Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;

.field public static final enum MAIN_SCREEN:Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;

.field public static final enum SCAN_UI:Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 128
    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;

    const-string v1, "MAIN_SCREEN"

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;->MAIN_SCREEN:Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;

    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;

    const-string v1, "ACTIVITY_LOG"

    invoke-direct {v0, v1, v3}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;->ACTIVITY_LOG:Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;

    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;

    const-string v1, "SCAN_UI"

    invoke-direct {v0, v1, v4}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;->SCAN_UI:Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;

    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;

    const-string v1, "FIREWALL_UI"

    invoke-direct {v0, v1, v5}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;->FIREWALL_UI:Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;

    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;

    const-string v1, "ANTITHEFT_UI"

    invoke-direct {v0, v1, v6}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;->ANTITHEFT_UI:Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;

    .line 127
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;->MAIN_SCREEN:Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;->ACTIVITY_LOG:Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;->SCAN_UI:Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;->FIREWALL_UI:Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;->ANTITHEFT_UI:Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;

    aput-object v1, v0, v6

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;->$VALUES:[Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;

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
    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;
    .locals 1

    .prologue
    .line 127
    const-class v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;->$VALUES:[Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/ping/TelemetryPing$UIPage;

    return-object v0
.end method
