.class final Lcom/google/android/recaptcha/internal/zzaz;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzif;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzax;

.field final synthetic zze:Ljava/lang/String;

.field final synthetic zzf:J


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzax;Ljava/lang/String;JLsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzc:Lcom/google/android/recaptcha/internal/zzif;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzd:Lcom/google/android/recaptcha/internal/zzax;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzaz;->zze:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzf:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 7

    new-instance v0, Lcom/google/android/recaptcha/internal/zzaz;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzc:Lcom/google/android/recaptcha/internal/zzif;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzd:Lcom/google/android/recaptcha/internal/zzax;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzaz;->zze:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzf:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzaz;-><init>(Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzax;Ljava/lang/String;JLsj/b;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzaz;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzaz;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzaz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzb:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzif;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzc:Lcom/google/android/recaptcha/internal/zzif;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzd:Lcom/google/android/recaptcha/internal/zzax;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzaz;->zze:Ljava/lang/String;

    iget-wide v6, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzf:J

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zza:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzb:I

    new-instance v3, Lcom/google/android/recaptcha/internal/zzas;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzas;-><init>(Lcom/google/android/recaptcha/internal/zzax;Ljava/lang/String;JLsj/b;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zziq;

    invoke-direct {p1, v3}, Lcom/google/android/recaptcha/internal/zziq;-><init>(Lkotlin/jvm/functions/Function2;)V

    if-eq p1, v0, :cond_3

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zziq;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzaz;->zza:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzb:I

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzif;->zza()Lcom/google/android/recaptcha/internal/zziu;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zziq;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method
