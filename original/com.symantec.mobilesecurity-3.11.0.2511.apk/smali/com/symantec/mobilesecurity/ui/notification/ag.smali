.class public abstract Lcom/symantec/mobilesecurity/ui/notification/ag;
.super Lcom/symantec/mobilesecurity/ui/notification/ac;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/notification/ac;-><init>()V

    .line 159
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/notification/ag;->a:Ljava/lang/String;

    .line 162
    sget-object v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->SECURITY_SPECIFIED:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/notification/ag;->b(I)V

    .line 163
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/symantec/mobilesecurity/ui/notification/ag;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/notification/ag;->a:Ljava/lang/String;

    .line 167
    return-object p0
.end method
