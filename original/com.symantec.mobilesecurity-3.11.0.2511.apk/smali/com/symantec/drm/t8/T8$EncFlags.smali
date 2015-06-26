.class public final Lcom/symantec/drm/t8/T8$EncFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHK:Lcom/symantec/drm/t8/T8$EncFlags;

.field public static final CHK_FBS:Lcom/symantec/drm/t8/T8$EncFlags;

.field public static final CHK_SCR:Lcom/symantec/drm/t8/T8$EncFlags;

.field public static final CHK_SCR_FBS:Lcom/symantec/drm/t8/T8$EncFlags;

.field public static final FBS:Lcom/symantec/drm/t8/T8$EncFlags;

.field public static final NONE:Lcom/symantec/drm/t8/T8$EncFlags;

.field public static final SCR:Lcom/symantec/drm/t8/T8$EncFlags;

.field public static final SCR_FBS:Lcom/symantec/drm/t8/T8$EncFlags;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1028
    new-instance v0, Lcom/symantec/drm/t8/T8$EncFlags;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/drm/t8/T8$EncFlags;-><init>(I)V

    sput-object v0, Lcom/symantec/drm/t8/T8$EncFlags;->NONE:Lcom/symantec/drm/t8/T8$EncFlags;

    .line 1029
    new-instance v0, Lcom/symantec/drm/t8/T8$EncFlags;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/drm/t8/T8$EncFlags;-><init>(I)V

    sput-object v0, Lcom/symantec/drm/t8/T8$EncFlags;->CHK:Lcom/symantec/drm/t8/T8$EncFlags;

    .line 1030
    new-instance v0, Lcom/symantec/drm/t8/T8$EncFlags;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/symantec/drm/t8/T8$EncFlags;-><init>(I)V

    sput-object v0, Lcom/symantec/drm/t8/T8$EncFlags;->SCR:Lcom/symantec/drm/t8/T8$EncFlags;

    .line 1031
    new-instance v0, Lcom/symantec/drm/t8/T8$EncFlags;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/symantec/drm/t8/T8$EncFlags;-><init>(I)V

    sput-object v0, Lcom/symantec/drm/t8/T8$EncFlags;->CHK_SCR:Lcom/symantec/drm/t8/T8$EncFlags;

    .line 1032
    new-instance v0, Lcom/symantec/drm/t8/T8$EncFlags;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/symantec/drm/t8/T8$EncFlags;-><init>(I)V

    sput-object v0, Lcom/symantec/drm/t8/T8$EncFlags;->FBS:Lcom/symantec/drm/t8/T8$EncFlags;

    .line 1033
    new-instance v0, Lcom/symantec/drm/t8/T8$EncFlags;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/symantec/drm/t8/T8$EncFlags;-><init>(I)V

    sput-object v0, Lcom/symantec/drm/t8/T8$EncFlags;->CHK_FBS:Lcom/symantec/drm/t8/T8$EncFlags;

    .line 1034
    new-instance v0, Lcom/symantec/drm/t8/T8$EncFlags;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/symantec/drm/t8/T8$EncFlags;-><init>(I)V

    sput-object v0, Lcom/symantec/drm/t8/T8$EncFlags;->SCR_FBS:Lcom/symantec/drm/t8/T8$EncFlags;

    .line 1035
    new-instance v0, Lcom/symantec/drm/t8/T8$EncFlags;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/symantec/drm/t8/T8$EncFlags;-><init>(I)V

    sput-object v0, Lcom/symantec/drm/t8/T8$EncFlags;->CHK_SCR_FBS:Lcom/symantec/drm/t8/T8$EncFlags;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 1092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1093
    iput p1, p0, Lcom/symantec/drm/t8/T8$EncFlags;->a:I

    .line 1094
    return-void
.end method


# virtual methods
.method public final add(Lcom/symantec/drm/t8/T8$EncFlags;)Lcom/symantec/drm/t8/T8$EncFlags;
    .locals 2

    .prologue
    .line 1072
    iget v0, p0, Lcom/symantec/drm/t8/T8$EncFlags;->a:I

    iget v1, p1, Lcom/symantec/drm/t8/T8$EncFlags;->a:I

    or-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1089
    sget-object v0, Lcom/symantec/drm/t8/T8$EncFlags;->NONE:Lcom/symantec/drm/t8/T8$EncFlags;

    :goto_0
    return-object v0

    .line 1074
    :pswitch_0
    sget-object v0, Lcom/symantec/drm/t8/T8$EncFlags;->CHK:Lcom/symantec/drm/t8/T8$EncFlags;

    goto :goto_0

    .line 1076
    :pswitch_1
    sget-object v0, Lcom/symantec/drm/t8/T8$EncFlags;->SCR:Lcom/symantec/drm/t8/T8$EncFlags;

    goto :goto_0

    .line 1078
    :pswitch_2
    sget-object v0, Lcom/symantec/drm/t8/T8$EncFlags;->CHK_SCR:Lcom/symantec/drm/t8/T8$EncFlags;

    goto :goto_0

    .line 1080
    :pswitch_3
    sget-object v0, Lcom/symantec/drm/t8/T8$EncFlags;->FBS:Lcom/symantec/drm/t8/T8$EncFlags;

    goto :goto_0

    .line 1082
    :pswitch_4
    sget-object v0, Lcom/symantec/drm/t8/T8$EncFlags;->CHK_FBS:Lcom/symantec/drm/t8/T8$EncFlags;

    goto :goto_0

    .line 1084
    :pswitch_5
    sget-object v0, Lcom/symantec/drm/t8/T8$EncFlags;->SCR_FBS:Lcom/symantec/drm/t8/T8$EncFlags;

    goto :goto_0

    .line 1086
    :pswitch_6
    sget-object v0, Lcom/symantec/drm/t8/T8$EncFlags;->CHK_SCR_FBS:Lcom/symantec/drm/t8/T8$EncFlags;

    goto :goto_0

    .line 1072
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final isChecked()Z
    .locals 1

    .prologue
    .line 1043
    iget v0, p0, Lcom/symantec/drm/t8/T8$EncFlags;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isFBSed()Z
    .locals 1

    .prologue
    .line 1061
    iget v0, p0, Lcom/symantec/drm/t8/T8$EncFlags;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isScrambled()Z
    .locals 1

    .prologue
    .line 1052
    iget v0, p0, Lcom/symantec/drm/t8/T8$EncFlags;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
