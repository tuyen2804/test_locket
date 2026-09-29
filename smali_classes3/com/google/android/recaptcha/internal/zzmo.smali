.class final Lcom/google/android/recaptcha/internal/zzmo;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzalo;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzmu;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzalo;Lcom/google/android/recaptcha/internal/zzmu;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzmo;->zzb:Lcom/google/android/recaptcha/internal/zzalo;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzmo;->zzc:Lcom/google/android/recaptcha/internal/zzmu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzmo;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzmo;->zzb:Lcom/google/android/recaptcha/internal/zzalo;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzmo;->zzc:Lcom/google/android/recaptcha/internal/zzmu;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzmo;-><init>(Lcom/google/android/recaptcha/internal/zzalo;Lcom/google/android/recaptcha/internal/zzmu;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzmo;->zzd:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzmo;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzmo;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzmo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzmo;->zza:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzmo;->zzd:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzmo;->zzd:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzmo;->zzb:Lcom/google/android/recaptcha/internal/zzalo;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzalo;->zzt()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzalo;->zzp()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzalo;->zzo()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzmo;->zzc:Lcom/google/android/recaptcha/internal/zzmu;

    invoke-static {v3, p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzz(Lcom/google/android/recaptcha/internal/zzmu;Lcom/google/android/recaptcha/internal/zzalo;)V

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzmo;->zzd:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzmo;->zza:I

    invoke-static {v3, p0}, Lcom/google/android/recaptcha/internal/zzmu;->zzt(Lcom/google/android/recaptcha/internal/zzmu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zziq;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzmo;->zzd:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzmo;->zza:I

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zziq;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    sget-object p1, Lnj/q;->b:Lnj/q$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzmo;->zzc:Lcom/google/android/recaptcha/internal/zzmu;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzn()Lcom/google/android/recaptcha/internal/zzfe;

    move-result-object p1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzmy;->zzd:Lcom/google/android/recaptcha/internal/zzmy;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzmo;->zza:I

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzfe;->zzc(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_3
    sget-object p1, Lnj/q;->b:Lnj/q$a;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzed;->zzay:Lcom/google/android/recaptcha/internal/zzed;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lnj/q;->a(Ljava/lang/Object;)Lnj/q;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_5
    return-object v0
.end method
