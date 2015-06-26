.class public final Lcom/symantec/mobilesecurity/ui/ba;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/IntroductionActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/symantec/mobilesecurity/ui/IntroductionActivity;


# direct methods
.method public constructor <init>(Lcom/symantec/mobilesecurity/ui/IntroductionActivity;Landroid/support/v4/app/FragmentManager;Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/ba;->a:Lcom/symantec/mobilesecurity/ui/IntroductionActivity;

    .line 113
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ba;->b:Ljava/util/List;

    .line 114
    check-cast p3, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;

    iput-object p3, p0, Lcom/symantec/mobilesecurity/ui/ba;->c:Lcom/symantec/mobilesecurity/ui/IntroductionActivity;

    .line 115
    iput-object p4, p0, Lcom/symantec/mobilesecurity/ui/ba;->b:Ljava/util/List;

    .line 116
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ba;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ba;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onboarding page tile invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :sswitch_0
    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/IntroAppAdvisorFragment;->a(I)Lcom/symantec/mobilesecurity/ui/IntroAppAdvisorFragment;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    :sswitch_1
    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/IntroOneFeatureFragment;->a(I)Lcom/symantec/mobilesecurity/ui/IntroOneFeatureFragment;

    move-result-object v0

    goto :goto_0

    .line 127
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a031f -> :sswitch_1
        0x7f0a0326 -> :sswitch_0
    .end sparse-switch
.end method
