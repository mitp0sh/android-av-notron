.class Lcom/symantec/mobilesecurity/widget/CirclePageIndicator$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/symantec/mobilesecurity/widget/CirclePageIndicator$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 534
    new-instance v0, Lcom/symantec/mobilesecurity/widget/c;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/widget/c;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 524
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 525
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator$SavedState;->a:I

    .line 526
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/symantec/mobilesecurity/widget/b;)V
    .locals 0

    .prologue
    .line 516
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 520
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 521
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 530
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 531
    iget v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 532
    return-void
.end method
