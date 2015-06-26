.class final Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x18L


# instance fields
.field private mAttributes:Lcom/symantec/mobilesecurity/management/beachhead/BHState$Attributes;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "attributes"
    .end annotation
.end field

.field private mClient:Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "client"
    .end annotation
.end field

.field private mFeatures:Ljava/util/List;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/management/beachhead/BHState$Feature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Attributes;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Attributes;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;->mAttributes:Lcom/symantec/mobilesecurity/management/beachhead/BHState$Attributes;

    .line 99
    new-instance v0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;-><init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;Lcom/symantec/mobilesecurity/management/beachhead/ak;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;->mClient:Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;->mFeatures:Ljava/util/List;

    .line 101
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;->mFeatures:Ljava/util/List;

    new-instance v1, Lcom/symantec/mobilesecurity/management/beachhead/BHStateAntimalwareFeature;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/management/beachhead/BHStateAntimalwareFeature;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method static synthetic access$100(Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;)Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;->mClient:Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;

    return-object v0
.end method

.method static synthetic access$102(Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;)Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;->mClient:Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;

    return-object p1
.end method

.method static synthetic access$300(Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;)Ljava/util/List;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;->mFeatures:Ljava/util/List;

    return-object v0
.end method
