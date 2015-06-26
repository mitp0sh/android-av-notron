.class Lcom/symantec/mobilesecurity/management/beachhead/BHState$Feature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5b02a66e4b9242d7L


# instance fields
.field protected property:Lcom/symantec/mobilesecurity/management/beachhead/BHState$Feature$Property;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "properties"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    new-instance v0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Feature$Property;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Feature$Property;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Feature;->property:Lcom/symantec/mobilesecurity/management/beachhead/BHState$Feature$Property;

    .line 215
    return-void
.end method
