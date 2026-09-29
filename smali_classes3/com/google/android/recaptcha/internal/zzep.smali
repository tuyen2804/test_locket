.class final Lcom/google/android/recaptcha/internal/zzep;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IJJDLkotlin/jvm/functions/Function1;Lsj/b;)V
    .locals 0

    iput-object p8, p0, Lcom/google/android/recaptcha/internal/zzep;->zzb:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 10

    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzep;->zzb:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzep;

    const-wide/16 v4, 0x3e8

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/16 v1, 0x14

    const-wide/16 v2, 0x64

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzep;-><init>(IJJDLkotlin/jvm/functions/Function1;Lsj/b;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzep;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzep;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzep;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzep;->zza:I

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v10, p0, Lcom/google/android/recaptcha/internal/zzep;->zzb:Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzeq;->zza:Lcom/google/android/recaptcha/internal/zzeq;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzep;->zza:I

    const/16 v3, 0x14

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x3e8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    move-object v11, p0

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/recaptcha/internal/zzeq;->zza(IJJDLkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method
