.class final Lcom/google/android/recaptcha/internal/zzmr;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:Ljava/lang/Object;

.field zzd:Ljava/lang/Object;

.field zze:I

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzmu;

.field final synthetic zzg:Lcom/google/android/recaptcha/internal/zzif;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzmu;Lcom/google/android/recaptcha/internal/zzif;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzf:Lcom/google/android/recaptcha/internal/zzmu;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzg:Lcom/google/android/recaptcha/internal/zzif;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzmr;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzf:Lcom/google/android/recaptcha/internal/zzmu;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzg:Lcom/google/android/recaptcha/internal/zzif;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzmr;-><init>(Lcom/google/android/recaptcha/internal/zzmu;Lcom/google/android/recaptcha/internal/zzif;Lsj/b;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzmr;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzmr;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzmr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzmr;->zze:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_7

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzmr;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzif;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzd:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzfg;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzc:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/recaptcha/internal/zzalo;

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzb:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/recaptcha/internal/zzmu;

    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzmr;->zza:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/recaptcha/internal/zzmu;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzf:Lcom/google/android/recaptcha/internal/zzmu;

    invoke-static {v7}, Lcom/google/android/recaptcha/internal/zzmu;->zzs(Lcom/google/android/recaptcha/internal/zzmu;)Lcom/google/android/recaptcha/internal/zzalo;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v6

    :cond_3
    new-instance v1, Lcom/google/android/recaptcha/internal/zzfg;

    invoke-static {v7}, Lcom/google/android/recaptcha/internal/zzmu;->zzs(Lcom/google/android/recaptcha/internal/zzmu;)Lcom/google/android/recaptcha/internal/zzalo;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v6

    :cond_4
    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzalo;->zza()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/google/android/recaptcha/internal/zzfg;-><init>(Lcom/google/android/recaptcha/internal/zzaef;)V

    iput-object v7, p0, Lcom/google/android/recaptcha/internal/zzmr;->zza:Ljava/lang/Object;

    iput-object v7, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzb:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzc:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzd:Ljava/lang/Object;

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzmr;->zze:I

    invoke-virtual {v7, p0}, Lcom/google/android/recaptcha/internal/zzmu;->zzu(Lsj/b;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_9

    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    move-object v8, v7

    :goto_0
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {v7, v5, v1, p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzC(Lcom/google/android/recaptcha/internal/zzalo;Lcom/google/android/recaptcha/internal/zzfg;Landroid/webkit/WebView;)Lcom/google/android/recaptcha/internal/zzjs;

    move-result-object p1

    iput-object p1, v8, Lcom/google/android/recaptcha/internal/zzmu;->zzb:Lcom/google/android/recaptcha/internal/zzjn;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzf:Lcom/google/android/recaptcha/internal/zzmu;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzy()LYk/x;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Luj/b;->d(I)Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzr(Lcom/google/android/recaptcha/internal/zzmu;)Lcom/google/android/recaptcha/internal/zznb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zznb;->zzd()Lcom/google/android/recaptcha/internal/zznb;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzr(Lcom/google/android/recaptcha/internal/zzmu;)Lcom/google/android/recaptcha/internal/zznb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zznb;->zze()Lcom/google/android/recaptcha/internal/zznb;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzg:Lcom/google/android/recaptcha/internal/zzif;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzs(Lcom/google/android/recaptcha/internal/zzmu;)Lcom/google/android/recaptcha/internal/zzalo;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v6

    :cond_5
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzmr;->zza:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzb:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzc:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzd:Ljava/lang/Object;

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzmr;->zze:I

    new-instance v4, Lcom/google/android/recaptcha/internal/zzmk;

    invoke-direct {v4, p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzmk;-><init>(Lcom/google/android/recaptcha/internal/zzmu;Lcom/google/android/recaptcha/internal/zzalo;Lsj/b;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zziq;

    invoke-direct {p1, v4}, Lcom/google/android/recaptcha/internal/zziq;-><init>(Lkotlin/jvm/functions/Function2;)V

    if-eq p1, v0, :cond_9

    :goto_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zziq;

    iput-object v6, p0, Lcom/google/android/recaptcha/internal/zzmr;->zza:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzmr;->zze:I

    invoke-static {v1, p1, p0}, Lcom/google/android/recaptcha/internal/zzis;->zza(Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zziq;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    :cond_6
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzf:Lcom/google/android/recaptcha/internal/zzmu;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzy()LYk/x;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Luj/b;->d(I)Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzy()LYk/x;

    move-result-object p1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzmr;->zze:I

    invoke-interface {p1, p0}, LYk/V;->v2(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    :cond_7
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzf:Lcom/google/android/recaptcha/internal/zzmu;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzn()Lcom/google/android/recaptcha/internal/zzfe;

    move-result-object p1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzmy;->zzc:Lcom/google/android/recaptcha/internal/zzmy;

    const/4 v2, 0x5

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzmr;->zze:I

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzfe;->zzc(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_3
    return-object v0
.end method
