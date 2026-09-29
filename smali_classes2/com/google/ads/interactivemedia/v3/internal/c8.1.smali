.class public abstract Lcom/google/ads/interactivemedia/v3/internal/c8;
.super Lcom/google/ads/interactivemedia/v3/internal/V7;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/d8;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/V7;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J2(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return p4

    :pswitch_1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/d8;->zzd()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/d8;->zzc()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/ads/interactivemedia/v3/internal/W7;->a:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/d8;->zzb()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/ads/interactivemedia/v3/internal/W7;->a:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lsb/a$a;->J2(Landroid/os/IBinder;)Lsb/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lsb/a$a;->J2(Landroid/os/IBinder;)Lsb/a;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsb/a$a;->J2(Landroid/os/IBinder;)Lsb/a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsb/a$a;->J2(Landroid/os/IBinder;)Lsb/a;

    move-result-object v1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/W7;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/d8;->i(Lsb/a;Lsb/a;Lsb/a;Lsb/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lsb/a$a;->J2(Landroid/os/IBinder;)Lsb/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/W7;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/d8;->A1(Lsb/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lsb/a$a;->J2(Landroid/os/IBinder;)Lsb/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lsb/a$a;->J2(Landroid/os/IBinder;)Lsb/a;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsb/a$a;->J2(Landroid/os/IBinder;)Lsb/a;

    move-result-object v0

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/W7;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/d8;->I0(Lsb/a;Lsb/a;Lsb/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lsb/a$a;->J2(Landroid/os/IBinder;)Lsb/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/W7;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/d8;->U1(Lsb/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lsb/a$a;->J2(Landroid/os/IBinder;)Lsb/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/W7;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/d8;->l2(Lsb/a;[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget p1, Lcom/google/ads/interactivemedia/v3/internal/W7;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/W7;->d(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lsb/a$a;->J2(Landroid/os/IBinder;)Lsb/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lsb/a$a;->J2(Landroid/os/IBinder;)Lsb/a;

    move-result-object p4

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/W7;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/d8;->K(Lsb/a;Lsb/a;)Lsb/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/W7;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lsb/a$a;->J2(Landroid/os/IBinder;)Lsb/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/W7;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/d8;->n0(Lsb/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lsb/a$a;->J2(Landroid/os/IBinder;)Lsb/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/W7;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/d8;->E(Lsb/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lsb/a$a;->J2(Landroid/os/IBinder;)Lsb/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/W7;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/d8;->zzp(Lsb/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lsb/a$a;->J2(Landroid/os/IBinder;)Lsb/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lsb/a$a;->J2(Landroid/os/IBinder;)Lsb/a;

    move-result-object p4

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/W7;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/d8;->D0(Lsb/a;Lsb/a;)Lsb/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/W7;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/W7;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/d8;->M(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lsb/a$a;->J2(Landroid/os/IBinder;)Lsb/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/W7;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/d8;->zzm(Lsb/a;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lsb/a$a;->J2(Landroid/os/IBinder;)Lsb/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/W7;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/d8;->zzl(Lsb/a;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/W7;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/d8;->W0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_13
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/d8;->zzj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
