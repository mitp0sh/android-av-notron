.class public abstract Lcom/symantec/mobilesecurity/ui/notification/a;
.super Lcom/symantec/mobilesecurity/ui/notification/ab;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/notification/ab;-><init>()V

    .line 19
    sget-object v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->BACKUP:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/notification/a;->b(I)V

    .line 20
    return-void
.end method
