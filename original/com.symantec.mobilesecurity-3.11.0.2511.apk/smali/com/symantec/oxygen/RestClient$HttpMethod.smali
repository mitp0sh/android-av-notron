.class public final enum Lcom/symantec/oxygen/RestClient$HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/oxygen/RestClient$HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/oxygen/RestClient$HttpMethod;

.field public static final enum DELETE:Lcom/symantec/oxygen/RestClient$HttpMethod;

.field public static final enum GET:Lcom/symantec/oxygen/RestClient$HttpMethod;

.field public static final enum HEAD:Lcom/symantec/oxygen/RestClient$HttpMethod;

.field public static final enum POST:Lcom/symantec/oxygen/RestClient$HttpMethod;

.field public static final enum PUT:Lcom/symantec/oxygen/RestClient$HttpMethod;


# instance fields
.field public method:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    new-instance v0, Lcom/symantec/oxygen/RestClient$HttpMethod;

    const-string v1, "GET"

    const-string v2, "GET"

    invoke-direct {v0, v1, v3, v2}, Lcom/symantec/oxygen/RestClient$HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/oxygen/RestClient$HttpMethod;->GET:Lcom/symantec/oxygen/RestClient$HttpMethod;

    .line 56
    new-instance v0, Lcom/symantec/oxygen/RestClient$HttpMethod;

    const-string v1, "POST"

    const-string v2, "POST"

    invoke-direct {v0, v1, v4, v2}, Lcom/symantec/oxygen/RestClient$HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/oxygen/RestClient$HttpMethod;->POST:Lcom/symantec/oxygen/RestClient$HttpMethod;

    .line 57
    new-instance v0, Lcom/symantec/oxygen/RestClient$HttpMethod;

    const-string v1, "PUT"

    const-string v2, "PUT"

    invoke-direct {v0, v1, v5, v2}, Lcom/symantec/oxygen/RestClient$HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/oxygen/RestClient$HttpMethod;->PUT:Lcom/symantec/oxygen/RestClient$HttpMethod;

    .line 58
    new-instance v0, Lcom/symantec/oxygen/RestClient$HttpMethod;

    const-string v1, "HEAD"

    const-string v2, "HEAD"

    invoke-direct {v0, v1, v6, v2}, Lcom/symantec/oxygen/RestClient$HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/oxygen/RestClient$HttpMethod;->HEAD:Lcom/symantec/oxygen/RestClient$HttpMethod;

    .line 59
    new-instance v0, Lcom/symantec/oxygen/RestClient$HttpMethod;

    const-string v1, "DELETE"

    const-string v2, "DELETE"

    invoke-direct {v0, v1, v7, v2}, Lcom/symantec/oxygen/RestClient$HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/oxygen/RestClient$HttpMethod;->DELETE:Lcom/symantec/oxygen/RestClient$HttpMethod;

    .line 54
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/symantec/oxygen/RestClient$HttpMethod;

    sget-object v1, Lcom/symantec/oxygen/RestClient$HttpMethod;->GET:Lcom/symantec/oxygen/RestClient$HttpMethod;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/oxygen/RestClient$HttpMethod;->POST:Lcom/symantec/oxygen/RestClient$HttpMethod;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/oxygen/RestClient$HttpMethod;->PUT:Lcom/symantec/oxygen/RestClient$HttpMethod;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/oxygen/RestClient$HttpMethod;->HEAD:Lcom/symantec/oxygen/RestClient$HttpMethod;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/oxygen/RestClient$HttpMethod;->DELETE:Lcom/symantec/oxygen/RestClient$HttpMethod;

    aput-object v1, v0, v7

    sput-object v0, Lcom/symantec/oxygen/RestClient$HttpMethod;->$VALUES:[Lcom/symantec/oxygen/RestClient$HttpMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput-object p3, p0, Lcom/symantec/oxygen/RestClient$HttpMethod;->method:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/oxygen/RestClient$HttpMethod;
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/symantec/oxygen/RestClient$HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/RestClient$HttpMethod;

    return-object v0
.end method

.method public static values()[Lcom/symantec/oxygen/RestClient$HttpMethod;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/symantec/oxygen/RestClient$HttpMethod;->$VALUES:[Lcom/symantec/oxygen/RestClient$HttpMethod;

    invoke-virtual {v0}, [Lcom/symantec/oxygen/RestClient$HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/oxygen/RestClient$HttpMethod;

    return-object v0
.end method
