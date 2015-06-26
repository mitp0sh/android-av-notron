.class public final enum Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

.field public static final enum NO:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

.field public static final enum NO_FEEDBACK:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

.field public static final enum YES:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 84
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

    const-string v1, "NO"

    invoke-direct {v0, v1, v2, v2}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;->NO:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

    .line 85
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

    const-string v1, "YES"

    invoke-direct {v0, v1, v3, v3}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;->YES:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

    .line 86
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

    const-string v1, "NO_FEEDBACK"

    invoke-direct {v0, v1, v4, v4}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;->NO_FEEDBACK:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

    .line 83
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;->NO:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;->YES:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;->NO_FEEDBACK:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

    aput-object v1, v0, v4

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;->$VALUES:[Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

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
    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput p3, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;->value:I

    .line 91
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;
    .locals 1

    .prologue
    .line 83
    const-class v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;->$VALUES:[Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;->value:I

    return v0
.end method
