.class public final Lcom/google/android/recaptcha/internal/zzfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Object;

.field private final zzb:Lhl/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfe;->zza:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lhl/g;->b(ZILjava/lang/Object;)Lhl/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfe;->zzb:Lhl/a;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzfb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzfb;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzfb;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzfb;->zzd:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfb;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzfb;-><init>(Lcom/google/android/recaptcha/internal/zzfe;Lsj/b;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzfb;->zzb:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzfb;->zzd:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzfb;->zza:Ljava/lang/Object;

    check-cast p1, Lhl/a;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzfb;->zze:Lcom/google/android/recaptcha/internal/zzmy;

    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzfe;->zzb:Lhl/a;

    move-object v2, p1

    check-cast v2, Lcom/google/android/recaptcha/internal/zzmy;

    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzfb;->zze:Lcom/google/android/recaptcha/internal/zzmy;

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzfb;->zza:Ljava/lang/Object;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzfb;->zzd:I

    invoke-interface {p2, v4, v0}, Lhl/a;->f(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_3

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfe;->zza:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Luj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lhl/a;->m(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lhl/a;->m(Ljava/lang/Object;)V

    throw p1

    :cond_3
    return-object v1
.end method

.method public final zzb([Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 5
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzfc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzfc;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzfc;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzfc;->zzd:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfc;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzfc;-><init>(Lcom/google/android/recaptcha/internal/zzfe;Lsj/b;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzfc;->zzb:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzfc;->zzd:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzfc;->zza:Ljava/lang/Object;

    check-cast p1, Lhl/a;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzfc;->zze:[Lcom/google/android/recaptcha/internal/zzmy;

    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzfe;->zzb:Lhl/a;

    move-object v2, p1

    check-cast v2, [Lcom/google/android/recaptcha/internal/zzmy;

    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzfc;->zze:[Lcom/google/android/recaptcha/internal/zzmy;

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzfc;->zza:Ljava/lang/Object;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzfc;->zzd:I

    invoke-interface {p2, v4, v0}, Lhl/a;->f(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_3

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfe;->zza:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Luj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lhl/a;->m(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lhl/a;->m(Ljava/lang/Object;)V

    throw p1

    :cond_3
    return-object v1
.end method

.method public final zzc(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzfd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzfd;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzfd;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzfd;->zzd:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfd;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzfd;-><init>(Lcom/google/android/recaptcha/internal/zzfe;Lsj/b;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzfd;->zzb:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzfd;->zzd:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzfd;->zza:Ljava/lang/Object;

    check-cast p1, Lhl/a;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzfd;->zze:Lcom/google/android/recaptcha/internal/zzmy;

    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzfe;->zzb:Lhl/a;

    move-object v2, p1

    check-cast v2, Lcom/google/android/recaptcha/internal/zzmy;

    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzfd;->zze:Lcom/google/android/recaptcha/internal/zzmy;

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzfd;->zza:Ljava/lang/Object;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzfd;->zzd:I

    invoke-interface {p2, v4, v0}, Lhl/a;->f(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_3

    :goto_1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfe;->zza:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lhl/a;->m(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lhl/a;->m(Ljava/lang/Object;)V

    throw p1

    :cond_3
    return-object v1
.end method
