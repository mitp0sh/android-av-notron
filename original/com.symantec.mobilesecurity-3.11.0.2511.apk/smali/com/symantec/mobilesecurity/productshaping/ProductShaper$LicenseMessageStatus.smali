.class public final enum Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;

.field public static final enum ACTIVATE:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;

.field public static final enum SUBSCRIPTION:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;

.field public static final enum UPGRADE:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 130
    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;

    const-string v1, "ACTIVATE"

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;->ACTIVATE:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;

    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;

    const-string v1, "UPGRADE"

    invoke-direct {v0, v1, v3}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;->UPGRADE:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;

    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;

    const-string v1, "SUBSCRIPTION"

    invoke-direct {v0, v1, v4}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;->SUBSCRIPTION:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;

    sget-object v1, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;->ACTIVATE:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;->UPGRADE:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;->SUBSCRIPTION:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;->$VALUES:[Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;

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
    .line 130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;
    .locals 1

    .prologue
    .line 130
    const-class v0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;->$VALUES:[Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;

    return-object v0
.end method
