.class final Lcom/google/android/recaptcha/internal/zzbh;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzbi;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzalo;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbi;Lcom/google/android/recaptcha/internal/zzalo;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbh;->zza:Lcom/google/android/recaptcha/internal/zzbi;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzalo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbh;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbh;->zza:Lcom/google/android/recaptcha/internal/zzbi;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzalo;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzbh;-><init>(Lcom/google/android/recaptcha/internal/zzbi;Lcom/google/android/recaptcha/internal/zzalo;Lsj/b;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbh;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbh;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbh;->zza:Lcom/google/android/recaptcha/internal/zzbi;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbi;->zzn(Lcom/google/android/recaptcha/internal/zzbi;)Lcom/google/android/recaptcha/internal/zzes;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbi;->zzm(Lcom/google/android/recaptcha/internal/zzbi;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzes;->zza(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lnj/q;->b:Lnj/q$a;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzed;->zzar:Lcom/google/android/recaptcha/internal/zzed;

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

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzalo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzalo;->zzn()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzalo;->zzb()Lcom/google/android/recaptcha/internal/zzalm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzalm;->zza()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzaef;->zzo()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzalo;->zzb()Lcom/google/android/recaptcha/internal/zzalm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzalm;->zza()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaef;->zzn()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzbi;->zzr(Lcom/google/android/recaptcha/internal/zzbi;Ljava/lang/String;)V

    new-instance v0, LDb/c$a;

    invoke-direct {v0}, LDb/c$a;-><init>()V

    invoke-virtual {v0}, LDb/c$a;->a()LDb/c;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbi;->zzm(Lcom/google/android/recaptcha/internal/zzbi;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LDb/e;->a(Landroid/content/Context;)LDb/f;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LDb/f;->init(LDb/c;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfm;->zza(Lcom/google/android/gms/tasks/Task;)LYk/V;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzbi;->zzq(Lcom/google/android/recaptcha/internal/zzbi;LYk/V;)V

    sget-object p1, Lnj/q;->b:Lnj/q$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->a(Ljava/lang/Object;)Lnj/q;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lnj/q;->b:Lnj/q$a;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzed;->zzaC:Lcom/google/android/recaptcha/internal/zzed;

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
.end method
