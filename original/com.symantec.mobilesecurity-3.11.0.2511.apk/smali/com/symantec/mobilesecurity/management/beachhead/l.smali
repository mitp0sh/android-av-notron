.class final Lcom/symantec/mobilesecurity/management/beachhead/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/management/beachhead/am;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;IJ)V
    .locals 1

    .prologue
    .line 864
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/l;->a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 865
    iput p2, p0, Lcom/symantec/mobilesecurity/management/beachhead/l;->b:I

    .line 866
    iput-wide p3, p0, Lcom/symantec/mobilesecurity/management/beachhead/l;->c:J

    .line 867
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 886
    const-string v0, "BHEndpoint"

    const-string v1, "Op State upload failed. status code %d, error: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/l;->a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    iget v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/l;->b:I

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->a(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;I)V

    .line 889
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 872
    const-string v0, "BHEndpoint"

    const-string v1, "Op State upload success. response: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/l;->a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    iget-wide v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/l;->c:J

    iput-wide v2, v0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mOpStateVersion:J

    .line 875
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/l;->a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/l;->a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->saveToLocalFile(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 876
    const-string v0, "BHEndpoint"

    const-string v1, "save beachhead endpoint data failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/l;->a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    iget v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/l;->b:I

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->a(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;I)V

    .line 881
    return-void
.end method
