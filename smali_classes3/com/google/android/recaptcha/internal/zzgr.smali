.class final Lcom/google/android/recaptcha/internal/zzgr;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzgu;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzfv;

.field private synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgu;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzfv;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgr;->zzb:Lcom/google/android/recaptcha/internal/zzgu;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzgr;->zzc:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzgr;->zzd:J

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzgr;->zze:Lcom/google/android/recaptcha/internal/zzfv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 7

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgr;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgr;->zzb:Lcom/google/android/recaptcha/internal/zzgu;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgr;->zzc:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzgr;->zzd:J

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzgr;->zze:Lcom/google/android/recaptcha/internal/zzfv;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzgr;-><init>(Lcom/google/android/recaptcha/internal/zzgu;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzfv;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzgr;->zzf:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzir;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgr;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgr;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzgr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgr;->zza:I

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgr;->zzf:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/google/android/recaptcha/internal/zzir;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgr;->zzb:Lcom/google/android/recaptcha/internal/zzgu;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzgr;->zzc:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzgr;->zzd:J

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzgr;->zze:Lcom/google/android/recaptcha/internal/zzfv;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzgq;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/recaptcha/internal/zzgq;-><init>(Lcom/google/android/recaptcha/internal/zzgu;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzfv;Lcom/google/android/recaptcha/internal/zzir;Lsj/b;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzgr;->zza:I

    invoke-virtual {v7, v1, p0}, Lcom/google/android/recaptcha/internal/zzir;->zza(Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method
