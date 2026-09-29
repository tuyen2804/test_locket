.class final Lcom/google/android/recaptcha/internal/zzbl;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzbm;

.field private synthetic zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbm;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbl;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbl;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbl;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    invoke-direct {v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzbl;-><init>(Lcom/google/android/recaptcha/internal/zzbm;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzbl;->zzb:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbl;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbl;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbl;->zzb:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzalf;->zza()Lcom/google/android/recaptcha/internal/zzale;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zziu;->zza()Lcom/google/android/recaptcha/internal/zzir;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzir;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzale;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzale;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbl;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzbm;->zzb(Lcom/google/android/recaptcha/internal/zzbm;)Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/recaptcha/internal/zzale;->zzf(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzale;

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzbm;->zzj(Lcom/google/android/recaptcha/internal/zzbm;)Lcom/google/android/recaptcha/internal/zzes;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzbm;->zzb(Lcom/google/android/recaptcha/internal/zzbm;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzes;->zzd(Landroid/content/Context;)I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/recaptcha/internal/zzale;->zzx(I)Lcom/google/android/recaptcha/internal/zzale;

    const-string v3, "18.8.0"

    invoke-virtual {v1, v3}, Lcom/google/android/recaptcha/internal/zzale;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzale;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzale;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzale;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zziu;->zza()Lcom/google/android/recaptcha/internal/zzir;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzir;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzale;->zzh(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzale;

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzbm;->zzj(Lcom/google/android/recaptcha/internal/zzbm;)Lcom/google/android/recaptcha/internal/zzes;

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzbm;->zzb(Lcom/google/android/recaptcha/internal/zzbm;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzes;->zza(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzale;->zzb(Z)Lcom/google/android/recaptcha/internal/zzale;

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzbm;->zzb(Lcom/google/android/recaptcha/internal/zzbm;)Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzes;->zzc(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzale;->zzc(Z)Lcom/google/android/recaptcha/internal/zzale;

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzbm;->zzb(Lcom/google/android/recaptcha/internal/zzbm;)Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzes;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzale;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzale;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdo;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzale;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzale;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzalf;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzadq;->zzy()[B

    move-result-object p1

    array-length v0, p1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqg;->zzh()Lcom/google/android/recaptcha/internal/zzqg;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzqg;->zzi([BII)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzamy;->zza()Lcom/google/android/recaptcha/internal/zzamv;

    move-result-object v0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzamx;->zza()Lcom/google/android/recaptcha/internal/zzamw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzamw;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzamw;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzamx;

    invoke-static {p1}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzamv;->zza(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzamv;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzamy;

    invoke-static {v2, p1}, Lcom/google/android/recaptcha/internal/zzch;->zzb(Lcom/google/android/recaptcha/internal/zzcg;Lcom/google/android/recaptcha/internal/zzamy;)Lcom/google/android/recaptcha/internal/zzci;

    move-result-object p1

    return-object p1
.end method
