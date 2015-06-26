.class final enum Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

.field public static final enum AccessibilityService:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

.field public static final enum Chrome:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

.field public static final enum ChromeBeta:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

.field public static final enum Legacy:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

.field public static final enum Others:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

.field public static final enum Samsung:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

.field public static final enum Silk:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

.field public static final enum Unsupported:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 107
    new-instance v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    const-string v1, "Legacy"

    invoke-direct {v0, v1, v3}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->Legacy:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    .line 112
    new-instance v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    const-string v1, "Chrome"

    invoke-direct {v0, v1, v4}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->Chrome:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    .line 117
    new-instance v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    const-string v1, "ChromeBeta"

    invoke-direct {v0, v1, v5}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->ChromeBeta:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    .line 122
    new-instance v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    const-string v1, "Silk"

    invoke-direct {v0, v1, v6}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->Silk:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    .line 127
    new-instance v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    const-string v1, "Samsung"

    invoke-direct {v0, v1, v7}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->Samsung:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    .line 132
    new-instance v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    const-string v1, "AccessibilityService"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->AccessibilityService:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    .line 136
    new-instance v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    const-string v1, "Others"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->Others:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    .line 141
    new-instance v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    const-string v1, "Unsupported"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->Unsupported:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    .line 102
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->Legacy:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->Chrome:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->ChromeBeta:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->Silk:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->Samsung:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->AccessibilityService:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->Others:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->Unsupported:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->$VALUES:[Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

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
    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;
    .locals 1

    .prologue
    .line 102
    const-class v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->$VALUES:[Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    return-object v0
.end method
