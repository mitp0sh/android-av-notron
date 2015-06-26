.class public final enum Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;

.field public static final enum QUERY_BILLING_SERVICE_UNAVAILABLE:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;

.field public static final enum QUERY_FAILED:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;

.field public static final enum QUERY_NOT_ON_MAIN_THREAD:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;

.field public static final enum QUERY_SUCCESSFUL:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;

    const-string v1, "QUERY_SUCCESSFUL"

    invoke-direct {v0, v1, v2}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;->QUERY_SUCCESSFUL:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;

    .line 49
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;

    const-string v1, "QUERY_FAILED"

    invoke-direct {v0, v1, v3}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;->QUERY_FAILED:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;

    .line 54
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;

    const-string v1, "QUERY_BILLING_SERVICE_UNAVAILABLE"

    invoke-direct {v0, v1, v4}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;->QUERY_BILLING_SERVICE_UNAVAILABLE:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;

    .line 59
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;

    const-string v1, "QUERY_NOT_ON_MAIN_THREAD"

    invoke-direct {v0, v1, v5}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;->QUERY_NOT_ON_MAIN_THREAD:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;

    .line 39
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;

    sget-object v1, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;->QUERY_SUCCESSFUL:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;->QUERY_FAILED:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;->QUERY_BILLING_SERVICE_UNAVAILABLE:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;->QUERY_NOT_ON_MAIN_THREAD:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;

    aput-object v1, v0, v5

    sput-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;->$VALUES:[Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;

    return-object v0
.end method

.method public static values()[Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;->$VALUES:[Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;

    invoke-virtual {v0}, [Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryProductDetailsOperation$OnQueryFinishedListener$Result;

    return-object v0
.end method
