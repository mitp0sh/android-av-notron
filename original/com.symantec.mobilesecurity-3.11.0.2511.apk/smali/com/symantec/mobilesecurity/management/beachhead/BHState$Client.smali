.class final Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1bf94ba03057723dL


# instance fields
.field private mDeviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "deviceid"
    .end annotation
.end field

.field private final mId:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private mIpAddress:[Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "ipaddresses"
    .end annotation
.end field

.field private mLicenseSeatId:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "licenseseatid"
    .end annotation
.end field

.field private mNmsVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    const-string v0, "3000"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;->mId:Ljava/lang/String;

    .line 157
    invoke-static {p1}, Lcom/symantec/util/h;->a(Landroid/content/Context;)Lcom/symantec/util/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/util/i;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;->mNmsVersion:Ljava/lang/String;

    .line 158
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;->mLicenseSeatId:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;->mLicenseSeatId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 160
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;->mLicenseSeatId:Ljava/lang/String;

    .line 163
    :cond_0
    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->getDeviceIp()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;->mIpAddress:[Ljava/lang/String;

    .line 164
    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;->mDeviceId:Ljava/lang/String;

    .line 165
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;Lcom/symantec/mobilesecurity/management/beachhead/ak;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;-><init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 169
    instance-of v0, p1, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;

    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return v1

    .line 173
    :cond_1
    check-cast p1, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;

    .line 175
    iget-object v0, p1, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;->mNmsVersion:Ljava/lang/String;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;->mNmsVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p1, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;->mLicenseSeatId:Ljava/lang/String;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;->mLicenseSeatId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p1, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;->mDeviceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p1, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;->mIpAddress:[Ljava/lang/String;

    array-length v0, v0

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;->mIpAddress:[Ljava/lang/String;

    array-length v2, v2

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 191
    :goto_1
    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;->mIpAddress:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 192
    iget-object v2, p1, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;->mIpAddress:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;->mIpAddress:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 197
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method
