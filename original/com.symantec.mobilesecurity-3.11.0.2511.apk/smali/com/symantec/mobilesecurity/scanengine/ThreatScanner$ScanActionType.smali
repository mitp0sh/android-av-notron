.class public final enum Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;

.field public static final enum ScanAll:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;

.field public static final enum ScanInstalledAppsOnly:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;

.field public static final enum ScanSDCardOnly:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 120
    new-instance v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;

    const-string v1, "ScanAll"

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;->ScanAll:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;

    .line 121
    new-instance v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;

    const-string v1, "ScanInstalledAppsOnly"

    invoke-direct {v0, v1, v3}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;->ScanInstalledAppsOnly:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;

    .line 122
    new-instance v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;

    const-string v1, "ScanSDCardOnly"

    invoke-direct {v0, v1, v4}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;->ScanSDCardOnly:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;

    .line 119
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;

    sget-object v1, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;->ScanAll:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;->ScanInstalledAppsOnly:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;->ScanSDCardOnly:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;->$VALUES:[Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;

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
    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;
    .locals 1

    .prologue
    .line 119
    const-class v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;->$VALUES:[Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;

    return-object v0
.end method
