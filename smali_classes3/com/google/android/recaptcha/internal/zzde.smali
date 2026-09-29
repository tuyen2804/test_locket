.class final Lcom/google/android/recaptcha/internal/zzde;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzdn;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zziu;

.field final synthetic zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdn;Lcom/google/android/recaptcha/internal/zziu;Ljava/lang/String;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzde;->zzb:Lcom/google/android/recaptcha/internal/zzdn;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzde;->zzc:Lcom/google/android/recaptcha/internal/zziu;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzde;->zzd:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzde;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzde;->zzb:Lcom/google/android/recaptcha/internal/zzdn;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzde;->zzc:Lcom/google/android/recaptcha/internal/zziu;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzde;->zzd:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzde;-><init>(Lcom/google/android/recaptcha/internal/zzdn;Lcom/google/android/recaptcha/internal/zziu;Ljava/lang/String;Lsj/b;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzif;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzde;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzde;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:I

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzde;->zzb:Lcom/google/android/recaptcha/internal/zzdn;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdn;->zzu()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Luj/b;->e(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/google/android/recaptcha/internal/zzdn;->zzv(Lcom/google/android/recaptcha/internal/zzdn;Ljava/lang/Long;Ljava/util/Optional;)LYk/V;

    move-result-object p1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:I

    invoke-interface {p1, p0}, LYk/V;->v2(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Lnj/q;

    invoke-virtual {p1}, Lnj/q;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [B

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaef;->zzb:Lcom/google/android/recaptcha/internal/zzaef;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzaef;->zzm([BII)Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzamp;->zzc(Lcom/google/android/recaptcha/internal/zzaef;)Lcom/google/android/recaptcha/internal/zzamp;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzde;->zzb:Lcom/google/android/recaptcha/internal/zzdn;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzde;->zzc:Lcom/google/android/recaptcha/internal/zziu;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzdn;->zzz(Lcom/google/android/recaptcha/internal/zzdn;Lcom/google/android/recaptcha/internal/zziu;)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzde;->zzd:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/recaptcha/internal/zzdn;->zzq(Lcom/google/android/recaptcha/internal/zzdn;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzamp;)Lcom/google/android/recaptcha/internal/zzaly;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p1}, Lnj/q;->a(Ljava/lang/Object;)Lnj/q;

    move-result-object p1

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzde;->zzb:Lcom/google/android/recaptcha/internal/zzdn;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzdn;->zzo(Lcom/google/android/recaptcha/internal/zzdn;Ljava/lang/Exception;)Lcom/google/android/recaptcha/internal/zzeg;

    move-result-object p1

    throw p1
.end method
