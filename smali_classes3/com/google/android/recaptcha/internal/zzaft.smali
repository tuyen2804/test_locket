.class final Lcom/google/android/recaptcha/internal/zzaft;
.super Lcom/google/android/recaptcha/internal/zzafs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzafs;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzagd;

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzagd;->zza:Lcom/google/android/recaptcha/internal/zzafw;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzafw;->zzg()V

    return-void
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzajb;Ljava/util/Map$Entry;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzage;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzaiz;->zza:Lcom/google/android/recaptcha/internal/zzaiz;

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzage;->zzb:Lcom/google/android/recaptcha/internal/zzaiz;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzage;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzajb;->zzD(IJ)V

    return-void

    :pswitch_1
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzage;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzajb;->zzB(II)V

    return-void

    :pswitch_2
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzage;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzajb;->zzz(IJ)V

    return-void

    :pswitch_3
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzage;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzajb;->zzx(II)V

    return-void

    :pswitch_4
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzage;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzajb;->zzr(II)V

    return-void

    :pswitch_5
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzage;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzajb;->zzI(II)V

    return-void

    :pswitch_6
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzage;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/recaptcha/internal/zzaef;

    invoke-interface {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzajb;->zzd(ILcom/google/android/recaptcha/internal/zzaef;)V

    return-void

    :pswitch_7
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzage;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzahv;->zza()Lcom/google/android/recaptcha/internal/zzahv;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/recaptcha/internal/zzahv;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzajb;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzahz;)V

    return-void

    :pswitch_8
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzage;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzahv;->zza()Lcom/google/android/recaptcha/internal/zzahv;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/recaptcha/internal/zzahv;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzajb;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzahz;)V

    return-void

    :pswitch_9
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzage;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzajb;->zzG(ILjava/lang/String;)V

    return-void

    :pswitch_a
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzage;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzajb;->zzb(IZ)V

    return-void

    :pswitch_b
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzage;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzajb;->zzk(II)V

    return-void

    :pswitch_c
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzage;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzajb;->zzm(IJ)V

    return-void

    :pswitch_d
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzage;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzajb;->zzr(II)V

    return-void

    :pswitch_e
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzage;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzajb;->zzK(IJ)V

    return-void

    :pswitch_f
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzage;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzajb;->zzt(IJ)V

    return-void

    :pswitch_10
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzage;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzajb;->zzo(IF)V

    return-void

    :pswitch_11
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzage;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzajb;->zzf(ID)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
