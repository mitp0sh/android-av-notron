.class public final Lcom/symantec/mobilesecurity/ui/phone/p;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 31
    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/phone/p;->a:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/phone/p;->a:Ljava/util/List;

    .line 83
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/p;->notifyDataSetChanged()V

    .line 85
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 61
    const-string v0, "ViewPagerAdaptor"

    const-string v1, "view pager adaptor get item error,forget add new feature?"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    new-instance v0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;-><init>()V

    goto :goto_0

    .line 44
    :pswitch_1
    new-instance v0, Lcom/symantec/mobilesecurity/ui/AntiMalwareNewFragment;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/ui/AntiMalwareNewFragment;-><init>()V

    goto :goto_0

    .line 47
    :pswitch_2
    new-instance v0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;-><init>()V

    goto :goto_0

    .line 50
    :pswitch_3
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;-><init>()V

    goto :goto_0

    .line 53
    :pswitch_4
    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;-><init>()V

    goto :goto_0

    .line 56
    :pswitch_5
    new-instance v0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;-><init>()V

    goto :goto_0

    .line 59
    :pswitch_6
    new-instance v0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;-><init>()V

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x7f0a001b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
