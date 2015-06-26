.class public abstract Lcom/symantec/mobilesecurity/ui/notification/e;
.super Lcom/symantec/mobilesecurity/ui/notification/ab;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/notification/ab;-><init>()V

    .line 31
    sget-object v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->LICENSE:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/notification/e;->b(I)V

    .line 32
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020079

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
