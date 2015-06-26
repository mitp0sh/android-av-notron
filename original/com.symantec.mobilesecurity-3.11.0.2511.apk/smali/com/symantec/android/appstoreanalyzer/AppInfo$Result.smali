.class public final enum Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

.field public static final enum NETWORK_ERROR:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

.field public static final enum NO_RESULT:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

.field public static final enum PACKAGE_NAME_NOT_FOUND:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

.field public static final enum STORE_EXCLUDED:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

.field public static final enum STORE_NOT_SUPPORTED:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

.field public static final enum STORE_UNKNOWN:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

.field public static final enum SUCCESS:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    new-instance v0, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->SUCCESS:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    .line 45
    new-instance v0, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1, v4}, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->NO_RESULT:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    .line 49
    new-instance v0, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    const-string v1, "STORE_UNKNOWN"

    invoke-direct {v0, v1, v5}, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->STORE_UNKNOWN:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    .line 53
    new-instance v0, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    const-string v1, "STORE_NOT_SUPPORTED"

    invoke-direct {v0, v1, v6}, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->STORE_NOT_SUPPORTED:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    .line 57
    new-instance v0, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    const-string v1, "STORE_EXCLUDED"

    invoke-direct {v0, v1, v7}, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->STORE_EXCLUDED:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    .line 61
    new-instance v0, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    const-string v1, "PACKAGE_NAME_NOT_FOUND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->PACKAGE_NAME_NOT_FOUND:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    .line 65
    new-instance v0, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->NETWORK_ERROR:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    .line 36
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    sget-object v1, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->SUCCESS:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->NO_RESULT:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->STORE_UNKNOWN:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->STORE_NOT_SUPPORTED:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->STORE_EXCLUDED:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->PACKAGE_NAME_NOT_FOUND:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->NETWORK_ERROR:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->$VALUES:[Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    return-object v0
.end method

.method public static values()[Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->$VALUES:[Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    invoke-virtual {v0}, [Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    return-object v0
.end method
