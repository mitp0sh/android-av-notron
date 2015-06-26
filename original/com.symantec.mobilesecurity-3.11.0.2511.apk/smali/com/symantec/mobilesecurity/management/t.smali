.class final Lcom/symantec/mobilesecurity/management/t;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Lcom/symantec/mobilesecurity/management/r;

.field private b:I


# direct methods
.method public constructor <init>(ILcom/symantec/mobilesecurity/management/r;)V
    .locals 0

    .prologue
    .line 751
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 752
    iput-object p2, p0, Lcom/symantec/mobilesecurity/management/t;->a:Lcom/symantec/mobilesecurity/management/r;

    .line 753
    iput p1, p0, Lcom/symantec/mobilesecurity/management/t;->b:I

    .line 754
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 758
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 761
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/t;->a:Lcom/symantec/mobilesecurity/management/r;

    iget v2, p0, Lcom/symantec/mobilesecurity/management/t;->b:I

    invoke-interface {v1, v0, v2}, Lcom/symantec/mobilesecurity/management/r;->a(Ljava/util/ArrayList;I)V

    .line 763
    :cond_0
    return-void
.end method
