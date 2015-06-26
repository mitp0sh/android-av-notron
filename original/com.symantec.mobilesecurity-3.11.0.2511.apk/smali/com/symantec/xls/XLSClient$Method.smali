.class public final enum Lcom/symantec/xls/XLSClient$Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/xls/XLSClient$Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/xls/XLSClient$Method;

.field public static final enum GET:Lcom/symantec/xls/XLSClient$Method;

.field public static final enum POST:Lcom/symantec/xls/XLSClient$Method;

.field public static final enum PUT:Lcom/symantec/xls/XLSClient$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lcom/symantec/xls/XLSClient$Method;

    const-string v1, "GET"

    invoke-direct {v0, v1, v2}, Lcom/symantec/xls/XLSClient$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/xls/XLSClient$Method;->GET:Lcom/symantec/xls/XLSClient$Method;

    new-instance v0, Lcom/symantec/xls/XLSClient$Method;

    const-string v1, "PUT"

    invoke-direct {v0, v1, v3}, Lcom/symantec/xls/XLSClient$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/xls/XLSClient$Method;->PUT:Lcom/symantec/xls/XLSClient$Method;

    new-instance v0, Lcom/symantec/xls/XLSClient$Method;

    const-string v1, "POST"

    invoke-direct {v0, v1, v4}, Lcom/symantec/xls/XLSClient$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/xls/XLSClient$Method;->POST:Lcom/symantec/xls/XLSClient$Method;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/symantec/xls/XLSClient$Method;

    sget-object v1, Lcom/symantec/xls/XLSClient$Method;->GET:Lcom/symantec/xls/XLSClient$Method;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/xls/XLSClient$Method;->PUT:Lcom/symantec/xls/XLSClient$Method;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/xls/XLSClient$Method;->POST:Lcom/symantec/xls/XLSClient$Method;

    aput-object v1, v0, v4

    sput-object v0, Lcom/symantec/xls/XLSClient$Method;->$VALUES:[Lcom/symantec/xls/XLSClient$Method;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/xls/XLSClient$Method;
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/symantec/xls/XLSClient$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/XLSClient$Method;

    return-object v0
.end method

.method public static values()[Lcom/symantec/xls/XLSClient$Method;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/symantec/xls/XLSClient$Method;->$VALUES:[Lcom/symantec/xls/XLSClient$Method;

    invoke-virtual {v0}, [Lcom/symantec/xls/XLSClient$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/xls/XLSClient$Method;

    return-object v0
.end method
