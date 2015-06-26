.class public final enum Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

.field public static final enum ON_APP_TIMEOUT:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

.field public static final enum ON_MALFORMED_URL:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

.field public static final enum ON_NATIVE_REQUEST:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

.field public static final enum ON_PHYSICAL_BACK:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

.field public static final enum ON_SSL_ERROR:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

.field public static final enum ON_STOP_URL:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

.field public static final enum ON_TOP_BAR_CLOSE:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

.field public static final enum ON_WEB_ERROR:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

.field public static final enum ON_WEB_REQUEST:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

.field public static final enum UNEXPECTED:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 119
    new-instance v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    const-string v1, "UNEXPECTED"

    invoke-direct {v0, v1, v3}, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->UNEXPECTED:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    .line 123
    new-instance v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    const-string v1, "ON_WEB_ERROR"

    invoke-direct {v0, v1, v4}, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_WEB_ERROR:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    .line 127
    new-instance v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    const-string v1, "ON_SSL_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_SSL_ERROR:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    .line 130
    new-instance v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    const-string v1, "ON_NATIVE_REQUEST"

    invoke-direct {v0, v1, v6}, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_NATIVE_REQUEST:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    .line 133
    new-instance v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    const-string v1, "ON_WEB_REQUEST"

    invoke-direct {v0, v1, v7}, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_WEB_REQUEST:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    .line 136
    new-instance v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    const-string v1, "ON_PHYSICAL_BACK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_PHYSICAL_BACK:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    .line 143
    new-instance v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    const-string v1, "ON_TOP_BAR_CLOSE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_TOP_BAR_CLOSE:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    .line 148
    new-instance v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    const-string v1, "ON_MALFORMED_URL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_MALFORMED_URL:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    .line 156
    new-instance v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    const-string v1, "ON_STOP_URL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_STOP_URL:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    .line 164
    new-instance v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    const-string v1, "ON_APP_TIMEOUT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_APP_TIMEOUT:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    .line 117
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->UNEXPECTED:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_WEB_ERROR:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_SSL_ERROR:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_NATIVE_REQUEST:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_WEB_REQUEST:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_PHYSICAL_BACK:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_TOP_BAR_CLOSE:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_MALFORMED_URL:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_STOP_URL:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_APP_TIMEOUT:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->$VALUES:[Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

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
    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;
    .locals 1

    .prologue
    .line 117
    const-class v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    return-object v0
.end method

.method public static values()[Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->$VALUES:[Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {v0}, [Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    return-object v0
.end method
