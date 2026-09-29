.class final Lcom/google/android/recaptcha/internal/zzbn;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzbo;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbo;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zza:Lcom/google/android/recaptcha/internal/zzbo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbn;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbn;->zza:Lcom/google/android/recaptcha/internal/zzbo;

    invoke-direct {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzbn;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lsj/b;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbn;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbn;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzamy;->zza()Lcom/google/android/recaptcha/internal/zzamv;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzbn;->zza:Lcom/google/android/recaptcha/internal/zzbo;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzbo;->zzb(Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzamx;

    move-result-object v4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzbo;->zzb(Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzamx;

    move-result-object v5

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzbo;->zzb(Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzamx;

    move-result-object v6

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzbo;->zzb(Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzamx;

    move-result-object v7

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzbo;->zzb(Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzamx;

    move-result-object v8

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzbo;->zzb(Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzamx;

    move-result-object v9

    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzbo;->zzb(Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzamx;

    move-result-object v10

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzbo;->zzb(Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzamx;

    move-result-object v11

    sget-object v12, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/16 v19, 0x38

    const/16 v20, 0x0

    const-string v13, ","

    const-string v14, "["

    const-string v15, "]"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/r;->K0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzbo;->zzb(Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzamx;

    move-result-object v12

    sget-wide v13, Landroid/os/Build;->TIME:J

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzamx;->zza()Lcom/google/android/recaptcha/internal/zzamw;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Lcom/google/android/recaptcha/internal/zzamw;->zzh(J)Lcom/google/android/recaptcha/internal/zzamw;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/google/android/recaptcha/internal/zzamx;

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzbo;->zzb(Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzamx;

    move-result-object v14

    sget-object v3, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzbo;->zzb(Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzamx;

    move-result-object v15

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzbo;->zzb(Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzamx;

    move-result-object v16

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzbo;->zzb(Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzamx;

    move-result-object v17

    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzbo;->zzb(Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzamx;

    move-result-object v18

    filled-new-array/range {v4 .. v18}, [Lcom/google/android/recaptcha/internal/zzamx;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzamv;->zza(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzamv;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzamy;

    invoke-static {v2, v0}, Lcom/google/android/recaptcha/internal/zzch;->zzb(Lcom/google/android/recaptcha/internal/zzcg;Lcom/google/android/recaptcha/internal/zzamy;)Lcom/google/android/recaptcha/internal/zzci;

    move-result-object v0

    return-object v0
.end method
