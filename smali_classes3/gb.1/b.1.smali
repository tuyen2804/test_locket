.class public final Lgb/b;
.super Lhb/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgb/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lgb/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/app/PendingIntent;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgb/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgb/b;-><init>(I)V

    sput-object v0, Lgb/b;->f:Lgb/b;

    new-instance v0, Lgb/p;

    invoke-direct {v0}, Lgb/p;-><init>()V

    sput-object v0, Lgb/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lgb/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/a;-><init>()V

    iput p1, p0, Lgb/b;->a:I

    iput p2, p0, Lgb/b;->b:I

    iput-object p3, p0, Lgb/b;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, Lgb/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lgb/b;->e:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lgb/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lgb/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static b0(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x63

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "API_INSTALL_REQUIRED"

    return-object p0

    :pswitch_1
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    return-object p0

    :pswitch_2
    const-string p0, "API_DISABLED"

    return-object p0

    :pswitch_3
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    return-object p0

    :pswitch_4
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_5
    const-string p0, "RESTRICTED_PROFILE"

    return-object p0

    :pswitch_6
    const-string p0, "SERVICE_MISSING_PERMISSION"

    return-object p0

    :pswitch_7
    const-string p0, "SERVICE_UPDATING"

    return-object p0

    :pswitch_8
    const-string p0, "SIGN_IN_FAILED"

    return-object p0

    :pswitch_9
    const-string p0, "API_UNAVAILABLE"

    return-object p0

    :pswitch_a
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_b
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_c
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_d
    const-string p0, "LICENSE_CHECK_FAILED"

    return-object p0

    :pswitch_e
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_f
    const-string p0, "SERVICE_INVALID"

    return-object p0

    :pswitch_10
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_11
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_12
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_13
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_14
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_15
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_16
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_17
    const-string p0, "SERVICE_MISSING"

    return-object p0

    :pswitch_18
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_19
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object p0

    :cond_1
    const-string p0, "UNFINISHED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public N()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgb/b;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public S()I
    .locals 1

    iget v0, p0, Lgb/b;->b:I

    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgb/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public W()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lgb/b;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public X()Z
    .locals 1

    iget v0, p0, Lgb/b;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb/b;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Y()Z
    .locals 1

    iget v0, p0, Lgb/b;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a0(Landroid/app/Activity;I)V
    .locals 8

    invoke-virtual {p0}, Lgb/b;->X()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgb/b;->c:Landroid/app/PendingIntent;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgb/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgb/b;

    iget v1, p0, Lgb/b;->b:I

    iget v3, p1, Lgb/b;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lgb/b;->c:Landroid/app/PendingIntent;

    iget-object v3, p1, Lgb/b;->c:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgb/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lgb/b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgb/b;->e:Ljava/lang/Integer;

    iget-object p1, p1, Lgb/b;->e:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lgb/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lgb/b;->c:Landroid/app/PendingIntent;

    iget-object v2, p0, Lgb/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lgb/b;->e:Ljava/lang/Integer;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->d(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    move-result-object v0

    iget v1, p0, Lgb/b;->b:I

    const-string v2, "statusCode"

    invoke-static {v1}, Lgb/b;->b0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    const-string v1, "resolution"

    iget-object v2, p0, Lgb/b;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    const-string v1, "message"

    iget-object v2, p0, Lgb/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    const-string v1, "clientMethodKey"

    iget-object v2, p0, Lgb/b;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/q$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lgb/b;->a:I

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lhb/b;->t(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lgb/b;->S()I

    move-result v2

    invoke-static {p1, v0, v2}, Lhb/b;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lgb/b;->W()Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    invoke-virtual {p0}, Lgb/b;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x5

    invoke-virtual {p0}, Lgb/b;->N()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, v0, v3}, Lhb/b;->v(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    invoke-static {p1, v1}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
