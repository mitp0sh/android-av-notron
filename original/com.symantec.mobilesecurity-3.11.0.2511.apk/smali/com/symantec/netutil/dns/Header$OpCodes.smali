.class public final enum Lcom/symantec/netutil/dns/Header$OpCodes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/netutil/dns/Header$OpCodes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/netutil/dns/Header$OpCodes;

.field public static final enum IQUERY:Lcom/symantec/netutil/dns/Header$OpCodes;

.field public static final enum QUERY:Lcom/symantec/netutil/dns/Header$OpCodes;

.field public static final enum STATUS:Lcom/symantec/netutil/dns/Header$OpCodes;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/symantec/netutil/dns/Header$OpCodes;

    const-string v1, "QUERY"

    invoke-direct {v0, v1, v2, v2}, Lcom/symantec/netutil/dns/Header$OpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/netutil/dns/Header$OpCodes;->QUERY:Lcom/symantec/netutil/dns/Header$OpCodes;

    .line 25
    new-instance v0, Lcom/symantec/netutil/dns/Header$OpCodes;

    const-string v1, "IQUERY"

    invoke-direct {v0, v1, v3, v3}, Lcom/symantec/netutil/dns/Header$OpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/netutil/dns/Header$OpCodes;->IQUERY:Lcom/symantec/netutil/dns/Header$OpCodes;

    .line 26
    new-instance v0, Lcom/symantec/netutil/dns/Header$OpCodes;

    const-string v1, "STATUS"

    invoke-direct {v0, v1, v4, v4}, Lcom/symantec/netutil/dns/Header$OpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/netutil/dns/Header$OpCodes;->STATUS:Lcom/symantec/netutil/dns/Header$OpCodes;

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/symantec/netutil/dns/Header$OpCodes;

    sget-object v1, Lcom/symantec/netutil/dns/Header$OpCodes;->QUERY:Lcom/symantec/netutil/dns/Header$OpCodes;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/netutil/dns/Header$OpCodes;->IQUERY:Lcom/symantec/netutil/dns/Header$OpCodes;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/netutil/dns/Header$OpCodes;->STATUS:Lcom/symantec/netutil/dns/Header$OpCodes;

    aput-object v1, v0, v4

    sput-object v0, Lcom/symantec/netutil/dns/Header$OpCodes;->$VALUES:[Lcom/symantec/netutil/dns/Header$OpCodes;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/symantec/netutil/dns/Header$OpCodes;->value:I

    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/netutil/dns/Header$OpCodes;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/symantec/netutil/dns/Header$OpCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/netutil/dns/Header$OpCodes;

    return-object v0
.end method

.method public static values()[Lcom/symantec/netutil/dns/Header$OpCodes;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/symantec/netutil/dns/Header$OpCodes;->$VALUES:[Lcom/symantec/netutil/dns/Header$OpCodes;

    invoke-virtual {v0}, [Lcom/symantec/netutil/dns/Header$OpCodes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/netutil/dns/Header$OpCodes;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/symantec/netutil/dns/Header$OpCodes;->value:I

    return v0
.end method
