.class public final enum Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

.field public static final enum ERROR_INTERNAL:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

.field public static final enum ERROR_INVALID_CONTENT:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

.field public static final enum ERROR_MRS_NETWORK:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

.field public static final enum ERROR_MRS_SERVER:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

.field public static final enum ERROR_NOT_SUPPORTED:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

.field public static final enum SUCCESS:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

.field public static final enum USER_CANCEL:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 65
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    const-string v1, "ERROR_NOT_SUPPORTED"

    invoke-direct {v0, v1, v4, v4}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->ERROR_NOT_SUPPORTED:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    .line 66
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    const-string v1, "ERROR_INVALID_CONTENT"

    invoke-direct {v0, v1, v5, v5}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->ERROR_INVALID_CONTENT:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    .line 67
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    const-string v1, "ERROR_MRS_NETWORK"

    invoke-direct {v0, v1, v6, v6}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->ERROR_MRS_NETWORK:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    .line 68
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    const-string v1, "ERROR_MRS_SERVER"

    invoke-direct {v0, v1, v7, v7}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->ERROR_MRS_SERVER:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    .line 69
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v8, v8}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->SUCCESS:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    .line 70
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    const-string v1, "USER_CANCEL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->USER_CANCEL:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    .line 71
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    const-string v1, "ERROR_INTERNAL"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->ERROR_INTERNAL:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    .line 64
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->ERROR_NOT_SUPPORTED:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->ERROR_INVALID_CONTENT:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->ERROR_MRS_NETWORK:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->ERROR_MRS_SERVER:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->SUCCESS:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->USER_CANCEL:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->ERROR_INTERNAL:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->$VALUES:[Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

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
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput p3, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->value:I

    .line 76
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->$VALUES:[Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->value:I

    return v0
.end method
