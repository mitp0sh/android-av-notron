.class final Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field mAccessToken:Ljava/lang/String;

.field mDeviceId:Ljava/lang/String;

.field mDevicePassword:Ljava/lang/String;

.field mExpiresIn:I

.field mRefreshToken:Ljava/lang/String;

.field mTokenType:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;->mDeviceId:Ljava/lang/String;

    .line 295
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;->mDevicePassword:Ljava/lang/String;

    .line 296
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;->mRefreshToken:Ljava/lang/String;

    .line 297
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;->mAccessToken:Ljava/lang/String;

    .line 298
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;->mTokenType:Ljava/lang/String;

    .line 299
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;->mExpiresIn:I

    .line 300
    return-void
.end method

.method constructor <init>(Lcom/symantec/mobilesecurity/management/beachhead/b;)V
    .locals 1

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iget-object v0, p1, Lcom/symantec/mobilesecurity/management/beachhead/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;->mDeviceId:Ljava/lang/String;

    .line 305
    iget-object v0, p1, Lcom/symantec/mobilesecurity/management/beachhead/b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;->mDevicePassword:Ljava/lang/String;

    .line 306
    iget-object v0, p1, Lcom/symantec/mobilesecurity/management/beachhead/b;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;->mRefreshToken:Ljava/lang/String;

    .line 307
    iget-object v0, p1, Lcom/symantec/mobilesecurity/management/beachhead/b;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_3
    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;->mAccessToken:Ljava/lang/String;

    .line 308
    iget-object v0, p1, Lcom/symantec/mobilesecurity/management/beachhead/b;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_4
    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;->mTokenType:Ljava/lang/String;

    .line 309
    iget v0, p1, Lcom/symantec/mobilesecurity/management/beachhead/b;->f:I

    iput v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;->mExpiresIn:I

    .line 310
    return-void

    .line 304
    :cond_0
    iget-object v0, p1, Lcom/symantec/mobilesecurity/management/beachhead/b;->a:Ljava/lang/String;

    goto :goto_0

    .line 305
    :cond_1
    iget-object v0, p1, Lcom/symantec/mobilesecurity/management/beachhead/b;->b:Ljava/lang/String;

    goto :goto_1

    .line 306
    :cond_2
    iget-object v0, p1, Lcom/symantec/mobilesecurity/management/beachhead/b;->c:Ljava/lang/String;

    goto :goto_2

    .line 307
    :cond_3
    iget-object v0, p1, Lcom/symantec/mobilesecurity/management/beachhead/b;->d:Ljava/lang/String;

    goto :goto_3

    .line 308
    :cond_4
    iget-object v0, p1, Lcom/symantec/mobilesecurity/management/beachhead/b;->e:Ljava/lang/String;

    goto :goto_4
.end method


# virtual methods
.method final updateTokens(Lcom/symantec/mobilesecurity/management/beachhead/z;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p1, Lcom/symantec/mobilesecurity/management/beachhead/z;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;->mRefreshToken:Ljava/lang/String;

    .line 315
    iget-object v0, p1, Lcom/symantec/mobilesecurity/management/beachhead/z;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;->mAccessToken:Ljava/lang/String;

    .line 316
    iget-object v0, p1, Lcom/symantec/mobilesecurity/management/beachhead/z;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;->mTokenType:Ljava/lang/String;

    .line 317
    iget v0, p1, Lcom/symantec/mobilesecurity/management/beachhead/z;->d:I

    iput v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;->mExpiresIn:I

    .line 318
    return-void
.end method
