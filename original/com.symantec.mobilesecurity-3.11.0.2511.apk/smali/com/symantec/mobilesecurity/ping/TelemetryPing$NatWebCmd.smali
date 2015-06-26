.class public final enum Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;

.field public static final enum ReportLost:Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;

.field public static final enum SneakPeek:Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;


# instance fields
.field name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 159
    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;

    const-string v1, "ReportLost"

    const-string v2, "ReportLost"

    invoke-direct {v0, v1, v3, v2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;->ReportLost:Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;

    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;

    const-string v1, "SneakPeek"

    const-string v2, "SneakPeek"

    invoke-direct {v0, v1, v4, v2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;->SneakPeek:Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;

    .line 157
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;->ReportLost:Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;->SneakPeek:Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;

    aput-object v1, v0, v4

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;->$VALUES:[Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 163
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 164
    iput-object p3, p0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;->name:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;
    .locals 1

    .prologue
    .line 157
    const-class v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;->$VALUES:[Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/ping/TelemetryPing$NatWebCmd;

    return-object v0
.end method
