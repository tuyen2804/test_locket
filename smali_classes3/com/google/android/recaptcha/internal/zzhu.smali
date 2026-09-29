.class public final Lcom/google/android/recaptcha/internal/zzhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgb;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzhj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzb:LYk/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzc:Lcom/google/android/recaptcha/internal/zzeg;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/recaptcha/internal/zzalo;

.field private zze:Lcom/google/android/recaptcha/internal/zzga;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/recaptcha/internal/zzfa;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzfa;Lcom/google/android/recaptcha/internal/zzhj;Lcom/google/android/recaptcha/internal/zzem;)V
    .locals 0
    .param p1    # Lcom/google/android/recaptcha/internal/zzfa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/recaptcha/internal/zzhj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/recaptcha/internal/zzem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhu;->zzf:Lcom/google/android/recaptcha/internal/zzfa;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzhu;->zza:Lcom/google/android/recaptcha/internal/zzhj;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, LYk/z;->b(LYk/A0;ILjava/lang/Object;)LYk/x;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhu;->zzb:LYk/x;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzga;->zzd()Lcom/google/android/recaptcha/internal/zzfz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhu;->zze:Lcom/google/android/recaptcha/internal/zzga;

    return-void
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzhu;)Lcom/google/android/recaptcha/internal/zzeg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzhu;->zzc:Lcom/google/android/recaptcha/internal/zzeg;

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzhu;)Lcom/google/android/recaptcha/internal/zzhj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzhu;->zza:Lcom/google/android/recaptcha/internal/zzhj;

    return-object p0
.end method

.method public static final synthetic zzf(Lcom/google/android/recaptcha/internal/zzhu;)Lcom/google/android/recaptcha/internal/zzalo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzhu;->zzd:Lcom/google/android/recaptcha/internal/zzalo;

    return-object p0
.end method

.method public static final synthetic zzg(Lcom/google/android/recaptcha/internal/zzhu;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhu;->zzp(Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzhu;JLsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhu;->zzq(JLsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzi(Lcom/google/android/recaptcha/internal/zzhu;)LYk/x;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzhu;->zzb:LYk/x;

    return-object p0
.end method

.method public static final synthetic zzj(Lcom/google/android/recaptcha/internal/zzhu;LYk/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhu;->zzb:LYk/x;

    return-void
.end method

.method public static final synthetic zzk(Lcom/google/android/recaptcha/internal/zzhu;Lcom/google/android/recaptcha/internal/zzalo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhu;->zzd:Lcom/google/android/recaptcha/internal/zzalo;

    return-void
.end method

.method public static final synthetic zzl(Lcom/google/android/recaptcha/internal/zzhu;Lcom/google/android/recaptcha/internal/zzeg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhu;->zzc:Lcom/google/android/recaptcha/internal/zzeg;

    return-void
.end method

.method public static final synthetic zzm(Lcom/google/android/recaptcha/internal/zzhu;Lcom/google/android/recaptcha/internal/zzga;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhu;->zze:Lcom/google/android/recaptcha/internal/zzga;

    return-void
.end method

.method public static final synthetic zzn(Lcom/google/android/recaptcha/internal/zzhu;Ljava/lang/Exception;)Z
    .locals 3

    instance-of p0, p1, Lcom/google/android/recaptcha/internal/zzeg;

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzeg;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzeg;->zzb()Lcom/google/android/recaptcha/internal/zzee;

    move-result-object p0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzee;->zzd:Lcom/google/android/recaptcha/internal/zzee;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzeg;->zzb()Lcom/google/android/recaptcha/internal/zzee;

    move-result-object p0

    sget-object v2, Lcom/google/android/recaptcha/internal/zzee;->zze:Lcom/google/android/recaptcha/internal/zzee;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzeg;->zzb()Lcom/google/android/recaptcha/internal/zzee;

    move-result-object p0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzee;->zzf:Lcom/google/android/recaptcha/internal/zzee;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static final synthetic zzo(Lcom/google/android/recaptcha/internal/zzhu;)Lcom/google/android/recaptcha/internal/zzfa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzhu;->zzf:Lcom/google/android/recaptcha/internal/zzfa;

    return-object p0
.end method

.method private final zzp(Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzhl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhl;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzhl;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzhl;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhl;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzhl;-><init>(Lcom/google/android/recaptcha/internal/zzhu;Lsj/b;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzhl;->zza:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzhl;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzhl;->zzd:Lcom/google/android/recaptcha/internal/zzel;

    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/recaptcha/internal/zzel;

    invoke-direct {p2}, Lcom/google/android/recaptcha/internal/zzel;-><init>()V

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzhl;->zzd:Lcom/google/android/recaptcha/internal/zzel;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzhl;->zzc:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3

    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzel;->zzc()V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzel;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Luj/b;->e(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method private final zzq(JLsj/b;)Ljava/lang/Object;
    .locals 1

    new-instance p3, Lcom/google/android/recaptcha/internal/zzht;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzht;-><init>(Lcom/google/android/recaptcha/internal/zzhu;JLsj/b;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zziq;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zziq;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;JLjava/lang/String;Lsj/b;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/recaptcha/RecaptchaAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhk;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzhk;-><init>(Lcom/google/android/recaptcha/internal/zzhu;JLjava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Lsj/b;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zziq;

    invoke-direct {p1, v0}, Lcom/google/android/recaptcha/internal/zziq;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public final zzb(JLsj/b;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhu;->zzq(JLsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzga;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhu;->zze:Lcom/google/android/recaptcha/internal/zzga;

    return-object v0
.end method
