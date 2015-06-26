.class public final Lcom/symantec/mobilesecurity/backup/util/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private a:[Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/util/a/b;->a:[Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    .line 21
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/util/a/b;->a:[Ljava/security/cert/X509Certificate;

    .line 24
    :cond_0
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/util/a/b;->a:[Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    .line 29
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/util/a/b;->a:[Ljava/security/cert/X509Certificate;

    .line 31
    :cond_0
    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method
