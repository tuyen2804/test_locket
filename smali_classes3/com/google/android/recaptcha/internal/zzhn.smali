.class final Lcom/google/android/recaptcha/internal/zzhn;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field zza:I

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzhu;


# direct methods
.method public constructor <init>(JLcom/google/android/recaptcha/internal/zzhu;Lsj/b;)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzhn;->zzb:J

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzhn;->zzc:Lcom/google/android/recaptcha/internal/zzhu;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Lsj/b;)Lsj/b;
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhn;

    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzhn;->zzb:J

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzhn;->zzc:Lcom/google/android/recaptcha/internal/zzhu;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/recaptcha/internal/zzhn;-><init>(JLcom/google/android/recaptcha/internal/zzhu;Lsj/b;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lsj/b;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzhn;->create(Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhn;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzhn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhn;->zza:I

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzhn;->zzb:J

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhn;->zzc:Lcom/google/android/recaptcha/internal/zzhu;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzhm;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/google/android/recaptcha/internal/zzhm;-><init>(Lcom/google/android/recaptcha/internal/zzhu;Lsj/b;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzhn;->zza:I

    invoke-static {v1, v2, v3, p0}, LYk/b1;->c(JLkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
