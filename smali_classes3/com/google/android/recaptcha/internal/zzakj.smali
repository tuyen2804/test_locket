.class public final Lcom/google/android/recaptcha/internal/zzakj;
.super Lcom/google/android/recaptcha/internal/zzagg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzahm;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzakj;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzaht;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/Object;

.field private zzh:I

.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:J

.field private zzo:Lcom/google/android/recaptcha/internal/zzafo;

.field private zzp:I

.field private zzq:Lcom/google/android/recaptcha/internal/zzajw;

.field private zzr:Lcom/google/android/recaptcha/internal/zzakv;

.field private zzs:Ljava/lang/String;

.field private zzt:Lcom/google/android/recaptcha/internal/zzaim;

.field private zzu:Lcom/google/android/recaptcha/internal/zzafo;

.field private zzv:Lcom/google/android/recaptcha/internal/zzagl;

.field private zzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzakj;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzakj;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzakj;->zza:Lcom/google/android/recaptcha/internal/zzakj;

    const-class v1, Lcom/google/android/recaptcha/internal/zzakj;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzY(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzagg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzagg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzakj;->zzf:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzakj;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzakj;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzakj;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzakj;->zzm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzakj;->zzs:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzagg;->zzM()Lcom/google/android/recaptcha/internal/zzagl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzakj;->zzv:Lcom/google/android/recaptcha/internal/zzagl;

    return-void
.end method

.method public static synthetic zzag(Lcom/google/android/recaptcha/internal/zzakj;I)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzakh;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzakj;->zzh:I

    return-void
.end method

.method public static synthetic zzah(Lcom/google/android/recaptcha/internal/zzakj;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzakj;->zzi:I

    return-void
.end method

.method public static synthetic zzai(Lcom/google/android/recaptcha/internal/zzakj;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzakj;->zzp:I

    return-void
.end method

.method public static zzd()Lcom/google/android/recaptcha/internal/zzakg;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzakj;->zza:Lcom/google/android/recaptcha/internal/zzakj;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzB()Lcom/google/android/recaptcha/internal/zzaga;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzakg;

    return-object v0
.end method

.method public static bridge synthetic zze()Lcom/google/android/recaptcha/internal/zzakj;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzakj;->zza:Lcom/google/android/recaptcha/internal/zzakj;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzakj;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzakj;->zza:Lcom/google/android/recaptcha/internal/zzakj;

    return-object v0
.end method

.method public static zzh([B)Lcom/google/android/recaptcha/internal/zzakj;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzakj;->zza:Lcom/google/android/recaptcha/internal/zzakj;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzagg;->zzJ(Lcom/google/android/recaptcha/internal/zzagg;[B)Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzakj;

    return-object p0
.end method

.method public static synthetic zzk(Lcom/google/android/recaptcha/internal/zzakj;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzakj;->zzv:Lcom/google/android/recaptcha/internal/zzagl;

    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzagn;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzagg;->zzN(Lcom/google/android/recaptcha/internal/zzagl;)Lcom/google/android/recaptcha/internal/zzagl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzakj;->zzv:Lcom/google/android/recaptcha/internal/zzagl;

    :cond_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzakj;->zzv:Lcom/google/android/recaptcha/internal/zzagl;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/google/android/recaptcha/internal/zzagl;->zzh(I)V

    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/recaptcha/internal/zzakj;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzakj;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/recaptcha/internal/zzakj;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzakj;->zzn:J

    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/recaptcha/internal/zzakj;Lcom/google/android/recaptcha/internal/zzajw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzakj;->zzq:Lcom/google/android/recaptcha/internal/zzajw;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzakj;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzakj;->zze:I

    return-void
.end method

.method public static synthetic zzo(Lcom/google/android/recaptcha/internal/zzakj;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzakj;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzp(Lcom/google/android/recaptcha/internal/zzakj;Lcom/google/android/recaptcha/internal/zzakv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzakj;->zzr:Lcom/google/android/recaptcha/internal/zzakv;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzakj;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzakj;->zze:I

    return-void
.end method

.method public static synthetic zzq(Lcom/google/android/recaptcha/internal/zzakj;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzakj;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzakj;->zze:I

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzakj;->zzw:I

    return-void
.end method

.method public static synthetic zzr(Lcom/google/android/recaptcha/internal/zzakj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzakj;->zzs:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzt(Lcom/google/android/recaptcha/internal/zzakj;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzakj;->zzl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzakj;->zzw:I

    return v0
.end method

.method public final zzad()Z
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzakj;->zze:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzae()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzakj;->zzh:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x36

    goto/16 :goto_0

    :pswitch_1
    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_6
    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_9
    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_a
    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_b
    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_c
    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_d
    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_e
    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_f
    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_10
    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_11
    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_12
    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_13
    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_14
    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_15
    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_16
    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_17
    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_18
    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_19
    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1a
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_27
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_28
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_29
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_2a
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_2c
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2d
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2e
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2f
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_30
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_31
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_32
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_33
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_34
    const/4 v0, 0x2

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

.method public final zzaf()I
    .locals 3

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzakj;->zzp:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final zzb()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzakj;->zzn:J

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzajw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzakj;->zzq:Lcom/google/android/recaptcha/internal/zzajw;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzajw;->zzd()Lcom/google/android/recaptcha/internal/zzajw;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzakj;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/recaptcha/internal/zzakj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzakj;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzagb;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzakj;->zza:Lcom/google/android/recaptcha/internal/zzakj;

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzagb;-><init>(Lcom/google/android/recaptcha/internal/zzagg;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzakj;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :cond_2
    throw v2

    :cond_3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzakj;->zza:Lcom/google/android/recaptcha/internal/zzakj;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/recaptcha/internal/zzakg;

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzakg;-><init>(Lcom/google/android/recaptcha/internal/zzaki;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/recaptcha/internal/zzakj;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzakj;-><init>()V

    return-object v0

    :cond_6
    const-string v2, "zzg"

    const-string v3, "zzf"

    const-string v4, "zze"

    const-string v5, "zzh"

    const-string v6, "zzk"

    const-string v7, "zzn"

    const-string v8, "zzp"

    const-string v9, "zzq"

    const-string v10, "zzr"

    const-string v11, "zzs"

    const-string v12, "zzl"

    const-string v13, "zzm"

    const-string v14, "zzo"

    const-string v15, "zzt"

    const-string v16, "zzu"

    const-string v17, "zzj"

    const-class v18, Lcom/google/android/recaptcha/internal/zzajm;

    const-string v19, "zzv"

    const-string v20, "zzw"

    const-string v21, "zzi"

    filled-new-array/range {v2 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzakj;->zza:Lcom/google/android/recaptcha/internal/zzakj;

    const-string v2, "\u0000\u0011\u0001\u0001\u0001\u0013\u0011\u0000\u0001\u0000\u0001\u000c\u0002\u0208\u0003\u0003\u0004\u000c\u0005\u1009\u0001\u0006\u1009\u0002\u0007\u0208\u0008\u0208\t\u0208\n\u1009\u0000\u000b\u1009\u0003\r\u1009\u0004\u000e\u0208\u000f<\u0000\u0011\'\u0012\u1004\u0005\u0013\u000c"

    invoke-static {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzV(Lcom/google/android/recaptcha/internal/zzahl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzakj;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzakj;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzu()Z
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzakj;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
