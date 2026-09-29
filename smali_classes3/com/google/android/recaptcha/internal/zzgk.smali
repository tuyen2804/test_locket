.class public final Lcom/google/android/recaptcha/internal/zzgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/RecaptchaClient;
.implements Lcom/google/android/recaptcha/RecaptchaTasksClient;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/recaptcha/internal/zzir;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/recaptcha/internal/zzfa;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgb;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzir;Lcom/google/android/recaptcha/internal/zzfa;)V
    .locals 0
    .param p1    # Lcom/google/android/recaptcha/internal/zzgb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/recaptcha/internal/zzir;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/recaptcha/internal/zzfa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgk;->zza:Lcom/google/android/recaptcha/internal/zzgb;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzgk;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzgk;->zzc:Lcom/google/android/recaptcha/internal/zzir;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzgk;->zzd:Lcom/google/android/recaptcha/internal/zzfa;

    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzgk;Lcom/google/android/recaptcha/RecaptchaAction;JLsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzgk;->zzd(Lcom/google/android/recaptcha/RecaptchaAction;JLsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final zzd(Lcom/google/android/recaptcha/RecaptchaAction;JLsj/b;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzgf;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgf;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzgf;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzgf;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzgf;

    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzgf;-><init>(Lcom/google/android/recaptcha/internal/zzgk;Lsj/b;)V

    :goto_0
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzgf;->zza:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzgf;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/google/android/recaptcha/internal/zzgk;->zzc:Lcom/google/android/recaptcha/internal/zzir;

    new-instance v4, Lcom/google/android/recaptcha/internal/zzgh;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v8, p1

    move-wide v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/recaptcha/internal/zzgh;-><init>(Lcom/google/android/recaptcha/internal/zzgk;JLcom/google/android/recaptcha/RecaptchaAction;Lsj/b;)V

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzgf;->zzc:I

    invoke-interface {v4, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lnj/q;

    invoke-virtual {p4}, Lnj/q;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final execute-0E7RQCE(Lcom/google/android/recaptcha/RecaptchaAction;JLsj/b;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/google/android/recaptcha/RecaptchaAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "J",
            "Lsj/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzgd;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgd;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzgd;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzgd;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzgd;

    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzgd;-><init>(Lcom/google/android/recaptcha/internal/zzgk;Lsj/b;)V

    :goto_0
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzgd;->zza:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzgd;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lnj/r;->b(Ljava/lang/Object;)V

    check-cast p4, Lnj/q;

    invoke-virtual {p4}, Lnj/q;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lnj/r;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzgd;->zzc:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzgk;->zzd(Lcom/google/android/recaptcha/RecaptchaAction;JLsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final execute-gIAlu-s(Lcom/google/android/recaptcha/RecaptchaAction;Lsj/b;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/google/android/recaptcha/RecaptchaAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "Lsj/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzge;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzge;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzge;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzge;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzge;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzge;-><init>(Lcom/google/android/recaptcha/internal/zzgk;Lsj/b;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzge;->zza:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzge;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    check-cast p2, Lnj/q;

    invoke-virtual {p2}, Lnj/q;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzge;->zzc:I

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzgk;->execute-0E7RQCE(Lcom/google/android/recaptcha/RecaptchaAction;JLsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .param p1    # Lcom/google/android/recaptcha/RecaptchaAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgk;->zzd:Lcom/google/android/recaptcha/internal/zzfa;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfa;->zzb()LYk/N;

    move-result-object v1

    new-instance v2, Lcom/google/android/recaptcha/internal/zzgi;

    const-wide/16 v5, 0x2710

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzgi;-><init>(Lcom/google/android/recaptcha/internal/zzgk;Lcom/google/android/recaptcha/RecaptchaAction;JLsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->b(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/V;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfi;->zza(LYk/V;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final executeTask(Lcom/google/android/recaptcha/RecaptchaAction;J)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .param p1    # Lcom/google/android/recaptcha/RecaptchaAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgk;->zzd:Lcom/google/android/recaptcha/internal/zzfa;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfa;->zzb()LYk/N;

    move-result-object v1

    new-instance v2, Lcom/google/android/recaptcha/internal/zzgi;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzgi;-><init>(Lcom/google/android/recaptcha/internal/zzgk;Lcom/google/android/recaptcha/RecaptchaAction;JLsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->b(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/V;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfi;->zza(LYk/V;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Lcom/google/android/recaptcha/internal/zzgb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgk;->zza:Lcom/google/android/recaptcha/internal/zzgb;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgk;->zzb:Ljava/lang/String;

    return-object v0
.end method
