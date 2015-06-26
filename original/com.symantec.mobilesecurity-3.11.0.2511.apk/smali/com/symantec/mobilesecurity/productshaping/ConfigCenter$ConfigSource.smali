.class public final enum Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

.field public static final enum Default:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

.field public static final enum Policy:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

.field public static final enum User:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    const-string v1, "Default"

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Default:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    .line 17
    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    const-string v1, "User"

    invoke-direct {v0, v1, v3}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->User:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    .line 18
    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    const-string v1, "Policy"

    invoke-direct {v0, v1, v4}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Policy:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    sget-object v1, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Default:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->User:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Policy:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    aput-object v1, v0, v4

    sput-object v0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->$VALUES:[Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->$VALUES:[Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    return-object v0
.end method
