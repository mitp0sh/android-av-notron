.class public final Lcom/symantec/mobilesecurity/service/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Service;

.field public b:Landroid/content/IntentFilter;

.field final synthetic c:Lcom/symantec/mobilesecurity/service/HostService;


# direct methods
.method public constructor <init>(Lcom/symantec/mobilesecurity/service/HostService;Landroid/app/Service;Landroid/content/IntentFilter;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/symantec/mobilesecurity/service/k;->c:Lcom/symantec/mobilesecurity/service/HostService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/symantec/mobilesecurity/service/k;->a:Landroid/app/Service;

    .line 43
    iput-object p3, p0, Lcom/symantec/mobilesecurity/service/k;->b:Landroid/content/IntentFilter;

    .line 44
    return-void
.end method
