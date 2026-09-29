.class final Lcom/google/android/recaptcha/internal/zzbt;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zziu;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzcg;

.field final synthetic zze:Ljava/lang/String;

.field final synthetic zzf:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zziu;Lcom/google/android/recaptcha/internal/zzcg;Ljava/lang/String;Ljava/util/List;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbt;->zzc:Lcom/google/android/recaptcha/internal/zziu;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbt;->zzd:Lcom/google/android/recaptcha/internal/zzcg;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzbt;->zze:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzbt;->zzf:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbt;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbt;->zzc:Lcom/google/android/recaptcha/internal/zziu;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbt;->zzd:Lcom/google/android/recaptcha/internal/zzcg;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzbt;->zze:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzbt;->zzf:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzbt;-><init>(Lcom/google/android/recaptcha/internal/zziu;Lcom/google/android/recaptcha/internal/zzcg;Ljava/lang/String;Ljava/util/List;Lsj/b;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbt;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbt;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzbt;->zzb:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbt;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbt;->zzc:Lcom/google/android/recaptcha/internal/zziu;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbt;->zzd:Lcom/google/android/recaptcha/internal/zzcg;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzbt;->zze:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzbt;->zza:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzbt;->zzb:I

    invoke-interface {p1, v3, p0}, Lcom/google/android/recaptcha/internal/zzcg;->zzc(Ljava/lang/String;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zziq;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzbt;->zza:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzbt;->zzb:I

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zziq;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbt;->zzf:Ljava/util/List;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzci;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    :goto_2
    return-object v0
.end method
