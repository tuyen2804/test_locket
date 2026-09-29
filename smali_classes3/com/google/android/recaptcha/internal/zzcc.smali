.class final Lcom/google/android/recaptcha/internal/zzcc;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzcg;

.field final synthetic zzc:Ljava/lang/String;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzcg;Ljava/lang/String;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcc;->zzb:Lcom/google/android/recaptcha/internal/zzcg;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcc;->zzc:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcc;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcc;->zzb:Lcom/google/android/recaptcha/internal/zzcg;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcc;->zzc:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzcc;-><init>(Lcom/google/android/recaptcha/internal/zzcg;Ljava/lang/String;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzcc;->zzd:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzif;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcc;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzcc;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzcc;->zza:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcc;->zzd:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzif;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcc;->zzd:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzif;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcc;->zzb:Lcom/google/android/recaptcha/internal/zzcg;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzcc;->zzc:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzcc;->zzd:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzcc;->zza:I

    invoke-interface {p1, v3, p0}, Lcom/google/android/recaptcha/internal/zzcg;->zze(Ljava/lang/String;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zziq;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzcc;->zzd:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzcc;->zza:I

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
