.class public final Lcom/google/android/gms/common/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/a;


# instance fields
.field private final b:Landroid/app/PendingIntent;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    sput-object v0, Lcom/google/android/gms/common/a;->a:Lcom/google/android/gms/common/a;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/a;->c:I

    iput-object p2, p0, Lcom/google/android/gms/common/a;->b:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/internal/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/h;

    move-result-object v1

    const-string v2, "statusCode"

    iget v0, p0, Lcom/google/android/gms/common/a;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "unknown status code "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/google/android/gms/common/a;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/h;

    move-result-object v0

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/google/android/gms/common/a;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "SUCCESS"

    goto :goto_0

    :pswitch_1
    const-string v0, "SERVICE_MISSING"

    goto :goto_0

    :pswitch_2
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    :pswitch_3
    const-string v0, "SERVICE_DISABLED"

    goto :goto_0

    :pswitch_4
    const-string v0, "SIGN_IN_REQUIRED"

    goto :goto_0

    :pswitch_5
    const-string v0, "INVALID_ACCOUNT"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESOLUTION_REQUIRED"

    goto :goto_0

    :pswitch_7
    const-string v0, "NETWORK_ERROR"

    goto :goto_0

    :pswitch_8
    const-string v0, "INTERNAL_ERROR"

    goto :goto_0

    :pswitch_9
    const-string v0, "SERVICE_INVALID"

    goto :goto_0

    :pswitch_a
    const-string v0, "DEVELOPER_ERROR"

    goto :goto_0

    :pswitch_b
    const-string v0, "LICENSE_CHECK_FAILED"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
