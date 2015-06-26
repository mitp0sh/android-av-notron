.class public Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar;
.super Landroid/widget/RatingBar;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# instance fields
.field private d:Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-array v0, v3, [I

    const v1, 0x7f01001d

    aput v1, v0, v2

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar;->a:[I

    .line 26
    new-array v0, v3, [I

    const v1, 0x7f01001e

    aput v1, v0, v2

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar;->b:[I

    .line 27
    new-array v0, v3, [I

    const v1, 0x7f01001f

    aput v1, v0, v2

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method


# virtual methods
.method protected onCreateDrawableState(I)[I
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar;->d:Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;

    if-nez v0, :cond_1

    .line 67
    invoke-super {p0, p1}, Landroid/widget/RatingBar;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/RatingBar;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar;->d:Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;

    sget-object v2, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;->HIGH:Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar;->a:[I

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar;->mergeDrawableStates([I[I)[I

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar;->d:Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;

    sget-object v2, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;->MEDIUM:Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar;->b:[I

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar;->mergeDrawableStates([I[I)[I

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar;->d:Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;

    sget-object v2, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;->LOW:Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar;->c:[I

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar;->mergeDrawableStates([I[I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public setGradient(Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;)V
    .locals 1

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar;->d:Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;

    .line 61
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar;->refreshDrawableState()V

    .line 62
    return-void
.end method
