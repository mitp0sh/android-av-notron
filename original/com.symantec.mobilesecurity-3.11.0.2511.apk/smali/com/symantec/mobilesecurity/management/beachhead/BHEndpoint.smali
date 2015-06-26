.class public final Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

.field private b:Lcom/symantec/mobilesecurity/management/beachhead/ad;

.field private c:Lcom/symantec/mobilesecurity/management/beachhead/ah;

.field private d:Lcom/symantec/mobilesecurity/management/beachhead/n;

.field private final e:Lcom/symantec/mobilesecurity/management/beachhead/k;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 552
    new-instance v0, Lcom/symantec/mobilesecurity/management/beachhead/k;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/management/beachhead/k;-><init>(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->e:Lcom/symantec/mobilesecurity/management/beachhead/k;

    .line 555
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->g:I

    .line 859
    return-void
.end method

.method private a()Lcom/symantec/mobilesecurity/management/beachhead/BHState;
    .locals 3

    .prologue
    .line 854
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 855
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->b:Lcom/symantec/mobilesecurity/management/beachhead/ad;

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->getLatestBHState(Landroid/content/Context;Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;Lcom/symantec/mobilesecurity/management/beachhead/ad;)Lcom/symantec/mobilesecurity/management/beachhead/BHState;

    move-result-object v0

    .line 856
    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 569
    const-string v0, "BHEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCommandStopped, startId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    const-string v0, "BHEndpoint"

    const-string v1, "stop bhendpoint sevice!"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    iget v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->g:I

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->stopSelf(I)V

    .line 579
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 847
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->a()Lcom/symantec/mobilesecurity/management/beachhead/BHState;

    move-result-object v0

    .line 848
    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->updateBHState(Landroid/content/Intent;)Ljava/lang/String;

    .line 849
    new-instance v1, Lcom/symantec/mobilesecurity/management/beachhead/l;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->getPayloadVersion()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lcom/symantec/mobilesecurity/management/beachhead/l;-><init>(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;IJ)V

    .line 850
    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->uploadBHOpstate(Lcom/symantec/mobilesecurity/management/beachhead/am;)V

    .line 851
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->c:Lcom/symantec/mobilesecurity/management/beachhead/ah;

    invoke-static {}, Lcom/symantec/mobilesecurity/management/beachhead/ah;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->b:Lcom/symantec/mobilesecurity/management/beachhead/ad;

    const-string v1, "BHTagEvent"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/management/beachhead/ad;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->b:Lcom/symantec/mobilesecurity/management/beachhead/ad;

    const-string v1, "BHTagEvent"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/management/beachhead/ad;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->a(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 705
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "bhendpoint.ser"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 706
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private b()Lcom/symantec/mobilesecurity/management/beachhead/n;
    .locals 5

    .prologue
    .line 947
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->d:Lcom/symantec/mobilesecurity/management/beachhead/n;

    if-nez v0, :cond_0

    .line 948
    new-instance v0, Lcom/symantec/mobilesecurity/management/beachhead/n;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->b:Lcom/symantec/mobilesecurity/management/beachhead/ad;

    new-instance v4, Lcom/symantec/mobilesecurity/management/beachhead/j;

    invoke-direct {v4, p0}, Lcom/symantec/mobilesecurity/management/beachhead/j;-><init>(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/mobilesecurity/management/beachhead/n;-><init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;Lcom/symantec/mobilesecurity/management/beachhead/ad;Lcom/symantec/mobilesecurity/management/beachhead/t;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->d:Lcom/symantec/mobilesecurity/management/beachhead/n;

    .line 957
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->d:Lcom/symantec/mobilesecurity/management/beachhead/n;

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->c:Lcom/symantec/mobilesecurity/management/beachhead/ah;

    invoke-static {}, Lcom/symantec/mobilesecurity/management/beachhead/ah;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->b:Lcom/symantec/mobilesecurity/management/beachhead/ad;

    const-string v1, "BHTagState"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/management/beachhead/ad;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->b:Lcom/symantec/mobilesecurity/management/beachhead/ad;

    const-string v1, "BHTagState"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/management/beachhead/ad;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;)Lcom/symantec/mobilesecurity/management/beachhead/ad;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->b:Lcom/symantec/mobilesecurity/management/beachhead/ad;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/symantec/mobilesecurity/management/beachhead/ac;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 715
    invoke-static {p1}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;->fromJson(Ljava/lang/String;)Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;

    move-result-object v6

    .line 716
    if-nez v6, :cond_0

    .line 717
    const/4 v0, -0x1

    const-string v1, "Parse CT attribute failed!"

    invoke-interface {p2, v0, v1}, Lcom/symantec/mobilesecurity/management/beachhead/ac;->a(ILjava/lang/String;)V

    .line 763
    :goto_0
    return-void

    .line 721
    :cond_0
    const-string v0, "%s?scsem-api-version=%d&scsem-api-revision=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;->mEnrollUrl:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 723
    const-string v0, "BHEndpoint"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Start bootstrap client, url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    new-instance v0, Lcom/symantec/mobilesecurity/management/beachhead/aa;

    const-string v3, ""

    new-instance v4, Lcom/symantec/mobilesecurity/management/beachhead/e;

    invoke-direct {v4, p0, v6, p2}, Lcom/symantec/mobilesecurity/management/beachhead/e;-><init>(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;Lcom/symantec/mobilesecurity/management/beachhead/ac;)V

    new-instance v5, Lcom/symantec/mobilesecurity/management/beachhead/f;

    invoke-direct {v5, p0, p2}, Lcom/symantec/mobilesecurity/management/beachhead/f;-><init>(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;Lcom/symantec/mobilesecurity/management/beachhead/ac;)V

    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/management/beachhead/aa;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/r;Lcom/android/volley/q;)V

    .line 759
    const-string v2, "x-epmp-customer-id"

    iget-object v3, v6, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;->mCustomId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/symantec/mobilesecurity/management/beachhead/aa;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/mobilesecurity/management/beachhead/aa;

    .line 760
    const-string v2, "x-epmp-domain-id"

    iget-object v3, v6, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;->mCustomDomainId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/symantec/mobilesecurity/management/beachhead/aa;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/mobilesecurity/management/beachhead/aa;

    .line 762
    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->b:Lcom/symantec/mobilesecurity/management/beachhead/ad;

    invoke-virtual {v2, v0, v1}, Lcom/symantec/mobilesecurity/management/beachhead/ad;->a(Lcom/symantec/mobilesecurity/management/beachhead/aa;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/symantec/mobilesecurity/management/beachhead/ac;)V
    .locals 3

    .prologue
    .line 775
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "maf.si.android.os.Build.SERIAL"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "maf.si.android.os.SystemProperties.ril.serialnumber"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 778
    invoke-static {}, Lcom/symantec/systeminfo/a;->a()Lcom/symantec/systeminfo/a;

    move-result-object v1

    new-instance v2, Lcom/symantec/mobilesecurity/management/beachhead/g;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/symantec/mobilesecurity/management/beachhead/g;-><init>(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;Ljava/lang/String;Ljava/lang/String;Lcom/symantec/mobilesecurity/management/beachhead/ac;)V

    invoke-virtual {v1, v2, v0}, Lcom/symantec/systeminfo/a;->a(Lcom/symantec/systeminfo/v;Ljava/util/List;)V

    .line 843
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->e:Lcom/symantec/mobilesecurity/management/beachhead/k;

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .prologue
    .line 600
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 602
    const-string v0, "BHEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate. instance = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    new-instance v0, Lcom/symantec/mobilesecurity/management/beachhead/ah;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/management/beachhead/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->c:Lcom/symantec/mobilesecurity/management/beachhead/ah;

    .line 605
    new-instance v0, Lcom/symantec/mobilesecurity/management/beachhead/ad;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->c:Lcom/symantec/mobilesecurity/management/beachhead/ah;

    invoke-direct {v0, p0, v1}, Lcom/symantec/mobilesecurity/management/beachhead/ad;-><init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/management/beachhead/ah;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->b:Lcom/symantec/mobilesecurity/management/beachhead/ad;

    .line 606
    invoke-static {p0}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->restoreFromLocalFile(Landroid/content/Context;)Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    .line 607
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->b:Lcom/symantec/mobilesecurity/management/beachhead/ad;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/management/beachhead/ad;->a(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;)V

    .line 609
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->c:Lcom/symantec/mobilesecurity/management/beachhead/ah;

    new-instance v1, Lcom/symantec/mobilesecurity/management/beachhead/d;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/management/beachhead/d;-><init>(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;)V

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/management/beachhead/ah;->a(Lcom/symantec/mobilesecurity/management/beachhead/aj;)V

    .line 622
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->f:Ljava/util/List;

    .line 623
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 628
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 629
    const-string v0, "BHEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy. instance = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->b:Lcom/symantec/mobilesecurity/management/beachhead/ad;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/beachhead/ad;->a()V

    .line 632
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->c:Lcom/symantec/mobilesecurity/management/beachhead/ah;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/beachhead/ah;->a()V

    .line 633
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->c:Lcom/symantec/mobilesecurity/management/beachhead/ah;

    .line 635
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->d:Lcom/symantec/mobilesecurity/management/beachhead/n;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->d:Lcom/symantec/mobilesecurity/management/beachhead/n;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/beachhead/n;->a()V

    .line 638
    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 649
    const-string v0, "BHEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCommandStarted, startId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p3, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->g:I

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->f:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    if-eqz p1, :cond_7

    .line 652
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "management.beachhead.intent.action.SYNC_BHSTATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "BHEndpoint"

    const-string v1, "syncBHState"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->a()Lcom/symantec/mobilesecurity/management/beachhead/BHState;

    move-result-object v0

    new-instance v1, Lcom/symantec/mobilesecurity/management/beachhead/l;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->getPayloadVersion()J

    move-result-wide v2

    invoke-direct {v1, p0, p3, v2, v3}, Lcom/symantec/mobilesecurity/management/beachhead/l;-><init>(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;IJ)V

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->uploadBHOpstate(Lcom/symantec/mobilesecurity/management/beachhead/am;)V

    .line 658
    :goto_0
    return v4

    .line 652
    :cond_0
    const-string v1, "management.beachhead.intent.action.SYNC_BHEVENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "BHEndpoint"

    const-string v1, "syncBHEvent"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->b()Lcom/symantec/mobilesecurity/management/beachhead/n;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/symantec/mobilesecurity/management/beachhead/n;->b(I)V

    goto :goto_0

    :cond_1
    const-string v1, "management.beachhead.intent.action.SEND_CACHED_BHEVENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "BHEndpoint"

    const-string v1, "sendAllCachedEvents"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->b()Lcom/symantec/mobilesecurity/management/beachhead/n;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/symantec/mobilesecurity/management/beachhead/n;->a(I)V

    goto :goto_0

    :cond_2
    const-string v1, "management.beachhead.intent.action.UNBIND_ENDPOINT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "BHEndpoint"

    const-string v1, "handleUnbindEndpoint"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->b:Lcom/symantec/mobilesecurity/management/beachhead/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/management/beachhead/ad;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->resetLocalData(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->a(I)V

    goto :goto_0

    :cond_3
    const-string v1, "management.beachhead.intent.action.BHOPSTATEACTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1, p3}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->a(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_4
    const-string v1, "management.beachhead.intent.action.SEND_EVENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "management.beachhead.intent.extra.EVENT_LIST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "management.beachhead.intent.extra.SCHEDULE_STATUS"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "BHEndpoint"

    const-string v3, "addBHEvent"

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->b()Lcom/symantec/mobilesecurity/management/beachhead/n;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p3}, Lcom/symantec/mobilesecurity/management/beachhead/n;->a(Ljava/util/List;ZI)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "management.beachhead.intent.action.UPDATE_IP_ADDRESSES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "management.beachhead.intent.extra.IP_ADDRESS_LIST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    # invokes: Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->a([Ljava/lang/String;)V
    invoke-static {v1, v0}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->access$200(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->saveToLocalFile(Landroid/content/Context;)Z

    invoke-direct {p0, p1, p3}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "BHEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to recongnise action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p3}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->a(I)V

    goto/16 :goto_0

    .line 655
    :cond_7
    invoke-direct {p0, p3}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->a(I)V

    goto/16 :goto_0
.end method
