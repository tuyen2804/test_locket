.class final Lcom/google/android/recaptcha/internal/zzas;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzax;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzax;Ljava/lang/String;JLsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzas;->zzb:Lcom/google/android/recaptcha/internal/zzax;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzas;->zzc:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzas;->zzd:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzas;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzas;->zzb:Lcom/google/android/recaptcha/internal/zzax;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzas;->zzc:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzas;->zzd:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzas;-><init>(Lcom/google/android/recaptcha/internal/zzax;Ljava/lang/String;JLsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzas;->zze:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzas;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzas;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzas;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzas;->zza:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzas;->zze:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzas;->zze:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_2
    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzas;->zzb:Lcom/google/android/recaptcha/internal/zzax;

    iget-object v9, p0, Lcom/google/android/recaptcha/internal/zzas;->zzc:Ljava/lang/String;

    iget-wide v6, p0, Lcom/google/android/recaptcha/internal/zzas;->zzd:J

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzas;->zze:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzas;->zza:I

    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzax;->zzk()I

    move-result p1

    new-instance v5, Lcom/google/android/recaptcha/internal/zzaw;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/recaptcha/internal/zzaw;-><init>(JLcom/google/android/recaptcha/internal/zzax;Ljava/lang/String;Lsj/b;)V

    new-instance v3, Lcom/google/android/recaptcha/internal/zzip;

    invoke-direct {v3, p1, v5, v4}, Lcom/google/android/recaptcha/internal/zzip;-><init>(ILkotlin/jvm/functions/Function2;Ljava/lang/Integer;)V

    if-eq v3, v0, :cond_3

    move-object p1, v3

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzip;

    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzas;->zze:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzas;->zza:I

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzip;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    :goto_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzaly;

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    sget-object p1, Lnj/q;->b:Lnj/q$a;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzas;->zzb:Lcom/google/android/recaptcha/internal/zzax;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzas;->zzc:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzas;->zze:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzas;->zza:I

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzax;->zzb(Ljava/lang/String;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lnj/q;->a(Ljava/lang/Object;)Lnj/q;

    move-result-object p1

    return-object p1
.end method
