.class final enum Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;

.field public static final enum HAS_RISK:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;

.field public static final enum NO_RISK:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;

.field public static final enum SCANNING:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;

.field public static final enum UNKNOWN:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;->UNKNOWN:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;

    .line 81
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;

    const-string v1, "SCANNING"

    invoke-direct {v0, v1, v3}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;->SCANNING:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;

    .line 82
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;

    const-string v1, "NO_RISK"

    invoke-direct {v0, v1, v4}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;->NO_RISK:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;

    .line 83
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;

    const-string v1, "HAS_RISK"

    invoke-direct {v0, v1, v5}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;->HAS_RISK:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;

    .line 79
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;->UNKNOWN:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;->SCANNING:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;->NO_RISK:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;->HAS_RISK:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;->$VALUES:[Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;

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
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;->$VALUES:[Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;

    return-object v0
.end method
