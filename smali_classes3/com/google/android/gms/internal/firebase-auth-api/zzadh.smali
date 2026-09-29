.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljb/a;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljb/a;

    const-string v1, "FirebaseAuthFallback:"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Ljb/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    return-void
.end method

.method public constructor <init>(LGc/f;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LGc/f;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzads;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    invoke-direct {v3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;-><init>(LGc/f;Lcom/google/android/gms/internal/firebase-auth-api/zzads;)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaej;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    return-void
.end method

.method private static zza(JZ)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 152
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    const-string p1, "App hash will not be appended to the request."

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljb/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method


# virtual methods
.method public final zza(LVc/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v0, "cachedTokenState should not be empty."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    invoke-static {p5}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    instance-of v0, p1, LVc/E;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, LVc/E;

    .line 20
    invoke-virtual {p1}, LVc/E;->a()LVc/D;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, LVc/D;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, LVc/D;->W()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 23
    invoke-static {p2, v0, p1, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    move-result-object p1

    .line 24
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {p4, p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    invoke-virtual {p3, p1, p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafp;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 4

    .line 92
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb()LVc/j;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb()LVc/j;

    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    .line 97
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(LVc/j;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagg;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzagg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagg;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagi;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagi;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagp;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 4

    .line 51
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    .line 56
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagy;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagy;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagz;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 6

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 66
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    .line 67
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzd(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zze()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 69
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzc(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzade;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzb()J

    move-result-wide v3

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzf()Z

    move-result v5

    .line 73
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(JZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 74
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafg;)V

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;JZ)V

    .line 78
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzade;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    move-result-object v0

    .line 80
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagz;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    .line 85
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 2

    .line 141
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 142
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    .line 143
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahi;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahw;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 89
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahw;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzg;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 98
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza()LVc/D;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVc/D;

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zza(LVc/D;)Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    .line 103
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzj;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 14

    .line 117
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzb()LVc/G;

    move-result-object v0

    invoke-virtual {v0}, LVc/G;->e()Ljava/lang/String;

    move-result-object v2

    .line 120
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    move-object/from16 v1, p2

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzc(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzade;Ljava/lang/String;)V

    return-void

    .line 125
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zza()J

    move-result-wide v4

    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzi()Z

    move-result v6

    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zze()Ljava/lang/String;

    move-result-object v7

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzb()LVc/G;

    move-result-object v0

    invoke-virtual {v0}, LVc/y;->a()Ljava/lang/String;

    move-result-object v8

    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzb()LVc/G;

    move-result-object v0

    invoke-virtual {v0}, LVc/G;->e()Ljava/lang/String;

    move-result-object v9

    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzd()Ljava/lang/String;

    move-result-object v10

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzg()Ljava/lang/String;

    move-result-object v11

    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzf()Ljava/lang/String;

    move-result-object v12

    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzc()Ljava/lang/String;

    move-result-object v13

    .line 134
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    move-result-object p1

    .line 135
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafg;)V

    .line 137
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;JZ)V

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    .line 139
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzade;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    move-result-object v1

    .line 140
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahk;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;LVc/O;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 148
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Ljava/lang/String;LVc/O;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;LVc/x;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 2

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p4}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    instance-of v0, p2, LVc/E;

    if-eqz v0, :cond_0

    .line 30
    check-cast p2, LVc/E;

    .line 31
    invoke-virtual {p2}, LVc/E;->a()LVc/D;

    move-result-object p2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 33
    invoke-virtual {p2}, LVc/D;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, LVc/D;->W()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 35
    invoke-static {p1, v1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafw;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {p2, p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafr;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 8

    .line 104
    const-string v0, "idToken should not be empty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    invoke-static/range {p12 .. p12}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    move-object/from16 v3, p12

    invoke-direct {v7, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzc(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-virtual {v0, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzade;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    .line 110
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v6

    move/from16 v5, p11

    .line 111
    invoke-static {p4, p5, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafg;)V

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    move-object v1, p2

    move-wide v3, p4

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;JZ)V

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    .line 115
    invoke-virtual {v3, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzade;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahi;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 144
    const-string v0, "cachedTokenState should not be empty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    const-string v0, "uid should not be empty."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    invoke-static {p4}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {v1, p4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 6

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-static {p5}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {v5, p5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 7

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    invoke-static {p6}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {v6, p6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzagg;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzagg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzagg;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 6

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-static {p5}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p5}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {v5, p5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzagg;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzagg;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Ljb/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;Ljb/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method
