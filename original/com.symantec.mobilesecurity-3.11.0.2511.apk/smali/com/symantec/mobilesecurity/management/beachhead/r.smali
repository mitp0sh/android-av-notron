.class final Lcom/symantec/mobilesecurity/management/beachhead/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "device_uid"
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "device_name"
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "device_ip"
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "product_name"
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "product_ver"
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "device_os_name"
    .end annotation
.end field

.field g:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "device_os_ver"
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "device_time"
    .end annotation
.end field

.field i:I
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "composite"
    .end annotation
.end field

.field j:Ljava/util/List;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/management/beachhead/BHEventBase;",
            ">;"
        }
    .end annotation
.end field

.field k:I
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "type_id"
    .end annotation
.end field

.field l:I
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field m:I
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "severity_id"
    .end annotation
.end field

.field final synthetic n:Lcom/symantec/mobilesecurity/management/beachhead/n;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/management/beachhead/n;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/management/beachhead/BHEventBase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 353
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/r;->n:Lcom/symantec/mobilesecurity/management/beachhead/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    invoke-static {p1}, Lcom/symantec/mobilesecurity/management/beachhead/n;->d(Lcom/symantec/mobilesecurity/management/beachhead/n;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/r;->a:Ljava/lang/String;

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/r;->b:Ljava/lang/String;

    .line 356
    invoke-static {p1}, Lcom/symantec/mobilesecurity/management/beachhead/n;->e(Lcom/symantec/mobilesecurity/management/beachhead/n;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/r;->c:Ljava/lang/String;

    .line 357
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/r;->n:Lcom/symantec/mobilesecurity/management/beachhead/n;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/beachhead/n;->f(Lcom/symantec/mobilesecurity/management/beachhead/n;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/r;->n:Lcom/symantec/mobilesecurity/management/beachhead/n;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/management/beachhead/n;->f(Lcom/symantec/mobilesecurity/management/beachhead/n;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/r;->d:Ljava/lang/String;

    .line 358
    invoke-static {p1}, Lcom/symantec/mobilesecurity/management/beachhead/n;->f(Lcom/symantec/mobilesecurity/management/beachhead/n;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/util/h;->a(Landroid/content/Context;)Lcom/symantec/util/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/util/i;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/r;->e:Ljava/lang/String;

    .line 359
    const-string v0, "Android"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/r;->f:Ljava/lang/String;

    .line 360
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/r;->g:Ljava/lang/String;

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/management/beachhead/BHEventBase;->formatTimeToString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/r;->h:Ljava/lang/String;

    .line 362
    const/4 v0, 0x2

    iput v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/r;->i:I

    .line 363
    const/16 v0, 0x270f

    iput v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/r;->k:I

    .line 364
    const/4 v0, 0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/r;->l:I

    .line 365
    const/4 v0, 0x3

    iput v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/r;->m:I

    .line 366
    iput-object p2, p0, Lcom/symantec/mobilesecurity/management/beachhead/r;->j:Ljava/util/List;

    .line 367
    return-void
.end method
