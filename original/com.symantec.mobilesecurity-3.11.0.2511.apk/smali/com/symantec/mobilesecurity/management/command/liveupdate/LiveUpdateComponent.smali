.class public Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final STATUS_ALREADY_LATEST:I = 0x1

.field public static final STATUS_APPLY_FAILED:I = 0x4

.field public static final STATUS_APPLY_SUCCESS:I = 0x0

.field public static final STATUS_CONNECT_SERVER_FAILED:I = 0x5

.field public static final STATUS_DOWNLOAD_CONTENT_FIEE_NOT_FOUND:I = 0x3

.field public static final STATUS_DOWNLOAD_EXCEPTION:I = 0x6

.field public static final STATUS_DOWNLOAD_TRI_FIEE_NOT_FOUND:I = 0x2

.field public static final STATUS_NA:I = -0x1

.field public static final STATUS_UNKNOWN_UPDATE_ERROR:I = 0x64

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public language:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field public product:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "product"
    .end annotation
.end field

.field public sequence:J
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "sequence"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateComponent;->product:Ljava/lang/String;

    .line 88
    iput p2, p0, Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateComponent;->status:I

    .line 89
    iput-object p3, p0, Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateComponent;->version:Ljava/lang/String;

    .line 90
    iput-object p4, p0, Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateComponent;->language:Ljava/lang/String;

    .line 91
    iput-wide p5, p0, Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateComponent;->sequence:J

    .line 92
    return-void
.end method

.method public static getStatus(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;)I
    .locals 4

    .prologue
    .line 102
    const/4 v0, -0x1

    .line 103
    sget-object v1, Lcom/symantec/mobilesecurity/management/command/liveupdate/a;->a:[I

    invoke-virtual {p0}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 130
    const-string v1, "RemoteCommand.LiveUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Un-handled liveupdate status code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ignore"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_0
    return v0

    .line 105
    :pswitch_0
    const/4 v0, 0x0

    .line 106
    goto :goto_0

    .line 108
    :pswitch_1
    const/4 v0, 0x1

    .line 109
    goto :goto_0

    .line 111
    :pswitch_2
    const/4 v0, 0x4

    .line 112
    goto :goto_0

    .line 114
    :pswitch_3
    const/4 v0, 0x5

    .line 115
    goto :goto_0

    .line 117
    :pswitch_4
    const/4 v0, 0x6

    .line 118
    goto :goto_0

    .line 120
    :pswitch_5
    const/4 v0, 0x2

    .line 121
    goto :goto_0

    .line 123
    :pswitch_6
    const/4 v0, 0x3

    .line 124
    goto :goto_0

    .line 126
    :pswitch_7
    const/16 v0, 0x64

    .line 127
    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
