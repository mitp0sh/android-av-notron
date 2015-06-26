.class final Lcom/symantec/mobilesecurity/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/licensemanager/appstore/googleplay/h;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/ac;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/ac;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/ad;->a:Lcom/symantec/mobilesecurity/ui/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V
    .locals 3

    .prologue
    .line 142
    const-string v0, "FirstLaunchWizardScreen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleting order exited with result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
.end method
