.class final Lcom/google/android/recaptcha/internal/zzhr;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zziu;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzhu;

.field final synthetic zzd:J

.field final synthetic zze:LYk/x;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zziu;Lcom/google/android/recaptcha/internal/zzhu;JLYk/x;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhr;->zzb:Lcom/google/android/recaptcha/internal/zziu;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzhr;->zzc:Lcom/google/android/recaptcha/internal/zzhu;

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzhr;->zzd:J

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzhr;->zze:LYk/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Lsj/b;)Lsj/b;
    .locals 7

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhr;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhr;->zzb:Lcom/google/android/recaptcha/internal/zziu;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhr;->zzc:Lcom/google/android/recaptcha/internal/zzhu;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzhr;->zzd:J

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzhr;->zze:LYk/x;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzhr;-><init>(Lcom/google/android/recaptcha/internal/zziu;Lcom/google/android/recaptcha/internal/zzhu;JLYk/x;Lsj/b;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lsj/b;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzhr;->create(Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhr;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzhr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhr;->zza:I

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzhr;->zzb:Lcom/google/android/recaptcha/internal/zziu;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzhr;->zzc:Lcom/google/android/recaptcha/internal/zzhu;

    iget-wide v5, p0, Lcom/google/android/recaptcha/internal/zzhr;->zzd:J

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzhr;->zze:LYk/x;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzhq;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzhq;-><init>(Lcom/google/android/recaptcha/internal/zziu;Lcom/google/android/recaptcha/internal/zzhu;JLYk/x;Lsj/b;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzhr;->zza:I

    const/16 p1, 0x29

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v1, v2, p0}, Lcom/google/android/recaptcha/internal/zziu;->zzf(ILjava/lang/Integer;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method
