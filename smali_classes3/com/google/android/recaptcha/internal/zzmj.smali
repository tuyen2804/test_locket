.class final Lcom/google/android/recaptcha/internal/zzmj;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzmu;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zziu;

.field final synthetic zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzmu;Lcom/google/android/recaptcha/internal/zziu;Ljava/lang/String;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzmj;->zzc:Lcom/google/android/recaptcha/internal/zzmu;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzmj;->zzd:Lcom/google/android/recaptcha/internal/zziu;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzmj;->zze:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzmj;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmj;->zzc:Lcom/google/android/recaptcha/internal/zzmu;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzmj;->zzd:Lcom/google/android/recaptcha/internal/zziu;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzmj;->zze:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzmj;-><init>(Lcom/google/android/recaptcha/internal/zzmu;Lcom/google/android/recaptcha/internal/zziu;Ljava/lang/String;Lsj/b;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzmj;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzmj;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzmj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzmj;->zzb:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzmj;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzmj;->zzc:Lcom/google/android/recaptcha/internal/zzmu;

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzmj;->zzb:I

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzmu;->zzu(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_0
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzmj;->zzd:Lcom/google/android/recaptcha/internal/zziu;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzmj;->zzc:Lcom/google/android/recaptcha/internal/zzmu;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzmj;->zze:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzmj;->zza:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzmj;->zzb:I

    new-instance v2, Lcom/google/android/recaptcha/internal/zzml;

    invoke-direct {v2, p1, v4, v3}, Lcom/google/android/recaptcha/internal/zzml;-><init>(Lcom/google/android/recaptcha/internal/zzmu;Ljava/lang/String;Lsj/b;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zzip;

    const/16 v4, 0x1a

    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzip;-><init>(ILkotlin/jvm/functions/Function2;Ljava/lang/Integer;)V

    if-eq p1, v0, :cond_4

    :goto_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzip;

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzmj;->zza:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzmj;->zzb:I

    invoke-virtual {v1, p1, p0}, Lcom/google/android/recaptcha/internal/zziu;->zzb(Lcom/google/android/recaptcha/internal/zzip;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_3
    return-object v0
.end method
