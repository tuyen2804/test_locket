.class final Lcom/google/android/recaptcha/internal/zzbw;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:Ljava/lang/Object;

.field zzd:I

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzalo;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzby;

.field final synthetic zzg:Lcom/google/android/recaptcha/internal/zziu;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzalo;Lcom/google/android/recaptcha/internal/zzby;Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbw;->zze:Lcom/google/android/recaptcha/internal/zzalo;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbw;->zzf:Lcom/google/android/recaptcha/internal/zzby;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzbw;->zzg:Lcom/google/android/recaptcha/internal/zziu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbw;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbw;->zze:Lcom/google/android/recaptcha/internal/zzalo;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbw;->zzf:Lcom/google/android/recaptcha/internal/zzby;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbw;->zzg:Lcom/google/android/recaptcha/internal/zziu;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzbw;-><init>(Lcom/google/android/recaptcha/internal/zzalo;Lcom/google/android/recaptcha/internal/zzby;Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbw;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbw;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzbw;->zzd:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbw;->zzb:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzbw;->zza:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/recaptcha/internal/zzalq;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbw;->zzc:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzbw;->zzb:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzbw;->zza:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/recaptcha/internal/zzalq;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbw;->zze:Lcom/google/android/recaptcha/internal/zzalo;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzalo;->zzq()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lnj/q;->b:Lnj/q$a;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzed;->zzab:Lcom/google/android/recaptcha/internal/zzed;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->a(Ljava/lang/Object;)Lnj/q;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzalo;->zze()Lcom/google/android/recaptcha/internal/zzalq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzalq;->zzc()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaef;->zzo()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lnj/q;->b:Lnj/q$a;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzed;->zzab:Lcom/google/android/recaptcha/internal/zzed;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->a(Ljava/lang/Object;)Lnj/q;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbw;->zzf:Lcom/google/android/recaptcha/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzalq;->zzc()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzby;->zzp(Lcom/google/android/recaptcha/internal/zzby;Lcom/google/android/recaptcha/internal/zzaef;)V

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzby;->zzn(Lcom/google/android/recaptcha/internal/zzby;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzcg;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzbw;->zzg:Lcom/google/android/recaptcha/internal/zziu;

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzbw;->zza:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzbw;->zzb:Ljava/lang/Object;

    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzbw;->zzc:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzbw;->zzd:I

    invoke-interface {p1, v3, p0}, Lcom/google/android/recaptcha/internal/zzcg;->zzd(Lcom/google/android/recaptcha/internal/zzalq;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    move-object v7, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v7

    :goto_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzip;

    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzbw;->zza:Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzbw;->zzb:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzbw;->zzc:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzbw;->zzd:I

    invoke-virtual {v1, p1, p0}, Lcom/google/android/recaptcha/internal/zziu;->zzb(Lcom/google/android/recaptcha/internal/zzip;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    move-object v1, v3

    move-object v3, v4

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    sget-object p1, Lnj/q;->b:Lnj/q$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->a(Ljava/lang/Object;)Lnj/q;

    move-result-object p1

    return-object p1
.end method
