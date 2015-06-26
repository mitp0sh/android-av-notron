.class final Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field mCustomDomainId:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "MDRBIND.OPEN.DOMAIN_ID"
    .end annotation
.end field

.field mCustomId:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "MDRBIND.OPEN.CUSTOMER_ID"
    .end annotation
.end field

.field mEnrollUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "MDRBIND.OPEN.ENROLLMENT_URL"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;->mEnrollUrl:Ljava/lang/String;

    .line 262
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;->mCustomId:Ljava/lang/String;

    .line 263
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;->mCustomDomainId:Ljava/lang/String;

    .line 264
    return-void
.end method

.method static fromJson(Ljava/lang/String;)Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;
    .locals 3

    .prologue
    .line 267
    new-instance v0, Lcom/google/symgson/Gson;

    invoke-direct {v0}, Lcom/google/symgson/Gson;-><init>()V

    .line 268
    const/4 v1, 0x0

    .line 271
    :try_start_0
    const-class v2, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;

    invoke-virtual {v0, p0, v2}, Lcom/google/symgson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;
    :try_end_0
    .catch Lcom/google/symgson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_0
    return-object v0

    .line 274
    :catch_0
    move-exception v0

    const-string v0, "BHEndpoint"

    const-string v2, "deserialize Enroll Attribute failed!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0
.end method
