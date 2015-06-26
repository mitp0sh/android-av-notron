.class public final enum Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;

.field public static final enum HIGH:Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;

.field public static final enum LOW:Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;

.field public static final enum MEDIUM:Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;->HIGH:Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;

    .line 33
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;

    const-string v1, "MEDIUM"

    invoke-direct {v0, v1, v3}, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;->MEDIUM:Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;

    .line 34
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v4}, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;->LOW:Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;->HIGH:Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;->MEDIUM:Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;->LOW:Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;

    aput-object v1, v0, v4

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;->$VALUES:[Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;->$VALUES:[Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;

    return-object v0
.end method
