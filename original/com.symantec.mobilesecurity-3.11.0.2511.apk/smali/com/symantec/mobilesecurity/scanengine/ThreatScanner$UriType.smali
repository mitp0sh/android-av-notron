.class public final enum Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;

.field public static final enum GreywareBehaviorUri:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;

.field public static final enum MalwareBehaviorUri:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;

.field public static final enum ThreatUri:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;

.field public static final enum ThreatViewUri:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 110
    new-instance v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;

    const-string v1, "ThreatUri"

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;->ThreatUri:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;

    .line 111
    new-instance v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;

    const-string v1, "GreywareBehaviorUri"

    invoke-direct {v0, v1, v3}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;->GreywareBehaviorUri:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;

    .line 112
    new-instance v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;

    const-string v1, "MalwareBehaviorUri"

    invoke-direct {v0, v1, v4}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;->MalwareBehaviorUri:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;

    .line 113
    new-instance v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;

    const-string v1, "ThreatViewUri"

    invoke-direct {v0, v1, v5}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;->ThreatViewUri:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;

    .line 109
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;

    sget-object v1, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;->ThreatUri:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;->GreywareBehaviorUri:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;->MalwareBehaviorUri:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;->ThreatViewUri:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;->$VALUES:[Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;

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
    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;
    .locals 1

    .prologue
    .line 109
    const-class v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;->$VALUES:[Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;

    return-object v0
.end method
