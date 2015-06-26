.class public final enum Lcom/symantec/oxygen/RestClient$CommContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/oxygen/RestClient$CommContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/oxygen/RestClient$CommContentType;

.field public static final enum Json:Lcom/symantec/oxygen/RestClient$CommContentType;

.field public static final enum Protobuf:Lcom/symantec/oxygen/RestClient$CommContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    new-instance v0, Lcom/symantec/oxygen/RestClient$CommContentType;

    const-string v1, "Protobuf"

    invoke-direct {v0, v1, v2}, Lcom/symantec/oxygen/RestClient$CommContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/oxygen/RestClient$CommContentType;->Protobuf:Lcom/symantec/oxygen/RestClient$CommContentType;

    new-instance v0, Lcom/symantec/oxygen/RestClient$CommContentType;

    const-string v1, "Json"

    invoke-direct {v0, v1, v3}, Lcom/symantec/oxygen/RestClient$CommContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/oxygen/RestClient$CommContentType;->Json:Lcom/symantec/oxygen/RestClient$CommContentType;

    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/symantec/oxygen/RestClient$CommContentType;

    sget-object v1, Lcom/symantec/oxygen/RestClient$CommContentType;->Protobuf:Lcom/symantec/oxygen/RestClient$CommContentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/oxygen/RestClient$CommContentType;->Json:Lcom/symantec/oxygen/RestClient$CommContentType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/symantec/oxygen/RestClient$CommContentType;->$VALUES:[Lcom/symantec/oxygen/RestClient$CommContentType;

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
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/oxygen/RestClient$CommContentType;
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/symantec/oxygen/RestClient$CommContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/RestClient$CommContentType;

    return-object v0
.end method

.method public static values()[Lcom/symantec/oxygen/RestClient$CommContentType;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/symantec/oxygen/RestClient$CommContentType;->$VALUES:[Lcom/symantec/oxygen/RestClient$CommContentType;

    invoke-virtual {v0}, [Lcom/symantec/oxygen/RestClient$CommContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/oxygen/RestClient$CommContentType;

    return-object v0
.end method
