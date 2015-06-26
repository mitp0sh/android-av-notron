.class public final enum Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

.field public static final enum APP_ADVISOR_TILE:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

.field public static final enum APP_UNINSTALL:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

.field public static final enum GOOGLE_PLAY_NOTIFICATION:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

.field public static final enum NMS_SETTINGS:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

.field public static final enum NMS_UPGRADE_NOTIFICATION:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

.field public static final enum NONE:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;


# instance fields
.field private number:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 20
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;->NONE:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

    .line 24
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

    const-string v1, "APP_ADVISOR_TILE"

    invoke-direct {v0, v1, v5, v5}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;->APP_ADVISOR_TILE:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

    .line 28
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

    const-string v1, "APP_UNINSTALL"

    invoke-direct {v0, v1, v6, v6}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;->APP_UNINSTALL:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

    .line 32
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

    const-string v1, "GOOGLE_PLAY_NOTIFICATION"

    invoke-direct {v0, v1, v7, v7}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;->GOOGLE_PLAY_NOTIFICATION:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

    .line 36
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

    const-string v1, "NMS_UPGRADE_NOTIFICATION"

    invoke-direct {v0, v1, v8, v8}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;->NMS_UPGRADE_NOTIFICATION:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

    .line 40
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

    const-string v1, "NMS_SETTINGS"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;->NMS_SETTINGS:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

    .line 16
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;->NONE:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;->APP_ADVISOR_TILE:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;->APP_UNINSTALL:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;->GOOGLE_PLAY_NOTIFICATION:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;->NMS_UPGRADE_NOTIFICATION:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;->NMS_SETTINGS:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;->$VALUES:[Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;->number:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;->$VALUES:[Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;->number:I

    return v0
.end method
