.class Lcom/symantec/mobilesecurity/management/beachhead/BHState$Feature$Property;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x492267b52c4b9863L


# instance fields
.field protected mFeatureId:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field protected mName:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeatureID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Feature$Property;->mFeatureId:Ljava/lang/String;

    return-object v0
.end method
