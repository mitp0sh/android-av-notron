.class final Lcom/symantec/mobilesecurity/management/beachhead/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/systeminfo/v;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/symantec/mobilesecurity/management/beachhead/ac;

.field final synthetic d:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;Ljava/lang/String;Ljava/lang/String;Lcom/symantec/mobilesecurity/management/beachhead/ac;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/g;->d:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/management/beachhead/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/symantec/mobilesecurity/management/beachhead/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/symantec/mobilesecurity/management/beachhead/g;->c:Lcom/symantec/mobilesecurity/management/beachhead/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 783
    invoke-static {}, Lcom/symantec/systeminfo/a;->a()Lcom/symantec/systeminfo/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/systeminfo/a;->a(Lcom/symantec/systeminfo/v;)V

    .line 785
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 787
    const-string v0, "maf.si.android.os.Build.SERIAL"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 788
    const-string v0, "maf.si.android.os.Build.SERIAL"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    :cond_0
    const-string v0, "maf.si.android.os.SystemProperties.ril.serialnumber"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 792
    const-string v0, "maf.si.android.os.SystemProperties.ril.serialnumber"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    :cond_1
    new-instance v3, Lcom/symantec/mobilesecurity/management/beachhead/a;

    invoke-direct {v3}, Lcom/symantec/mobilesecurity/management/beachhead/a;-><init>()V

    .line 797
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/symantec/mobilesecurity/management/beachhead/a;->a(Ljava/lang/String;)Lcom/symantec/mobilesecurity/management/beachhead/a;

    move-result-object v0

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/management/beachhead/a;->b(Ljava/lang/String;)Lcom/symantec/mobilesecurity/management/beachhead/a;

    .line 798
    invoke-virtual {v3, v1}, Lcom/symantec/mobilesecurity/management/beachhead/a;->a(Ljava/util/ArrayList;)Lcom/symantec/mobilesecurity/management/beachhead/a;

    .line 800
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send bind request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/management/beachhead/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    new-instance v0, Lcom/symantec/mobilesecurity/management/beachhead/aa;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/g;->d:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    iget-object v2, v2, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->getBindingUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/management/beachhead/a;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/symantec/mobilesecurity/management/beachhead/h;

    invoke-direct {v4, p0}, Lcom/symantec/mobilesecurity/management/beachhead/h;-><init>(Lcom/symantec/mobilesecurity/management/beachhead/g;)V

    new-instance v5, Lcom/symantec/mobilesecurity/management/beachhead/i;

    invoke-direct {v5, p0}, Lcom/symantec/mobilesecurity/management/beachhead/i;-><init>(Lcom/symantec/mobilesecurity/management/beachhead/g;)V

    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/management/beachhead/aa;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/r;Lcom/android/volley/q;)V

    .line 841
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/g;->d:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->c(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;)Lcom/symantec/mobilesecurity/management/beachhead/ad;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/symantec/mobilesecurity/management/beachhead/ad;->a(Lcom/symantec/mobilesecurity/management/beachhead/aa;Z)V

    .line 842
    return-void
.end method
