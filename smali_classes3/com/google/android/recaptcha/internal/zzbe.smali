.class final Lcom/google/android/recaptcha/internal/zzbe;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzbf;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzalo;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbf;JLcom/google/android/recaptcha/internal/zzalo;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzb:Lcom/google/android/recaptcha/internal/zzbf;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzc:J

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzd:Lcom/google/android/recaptcha/internal/zzalo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbe;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzb:Lcom/google/android/recaptcha/internal/zzbf;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzc:J

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzd:Lcom/google/android/recaptcha/internal/zzalo;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzbe;-><init>(Lcom/google/android/recaptcha/internal/zzbf;JLcom/google/android/recaptcha/internal/zzalo;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzbe;->zze:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzif;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbe;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbe;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzbe;->zza:I

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbe;->zze:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/google/android/recaptcha/internal/zzif;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzb:Lcom/google/android/recaptcha/internal/zzbf;

    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzc:J

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzd:Lcom/google/android/recaptcha/internal/zzalo;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzbd;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbf;Lcom/google/android/recaptcha/internal/zzif;JLcom/google/android/recaptcha/internal/zzalo;Lsj/b;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzbe;->zza:I

    invoke-static {v1, p0}, LYk/O;->g(Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
