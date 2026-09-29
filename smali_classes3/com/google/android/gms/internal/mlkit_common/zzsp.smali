.class public final Lcom/google/android/gms/internal/mlkit_common/zzsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzrz;


# instance fields
.field private zza:LNd/b;

.field private final zzb:LNd/b;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_common/zzsb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzsb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzsb;

    sget-object p2, LEa/a;->g:LEa/a;

    invoke-static {p1}, LGa/u;->f(Landroid/content/Context;)V

    invoke-static {}, LGa/u;->c()LGa/u;

    move-result-object p1

    invoke-virtual {p1, p2}, LGa/u;->g(LGa/f;)LDa/j;

    move-result-object p1

    invoke-virtual {p2}, LEa/a;->a()Ljava/util/Set;

    move-result-object p2

    const-string v0, "json"

    invoke-static {v0}, LDa/c;->b(Ljava/lang/String;)LDa/c;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LXc/t;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzsm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzsm;-><init>(LDa/j;)V

    invoke-direct {p2, v0}, LXc/t;-><init>(LNd/b;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zza:LNd/b;

    :cond_0
    new-instance p2, LXc/t;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzsn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzsn;-><init>(LDa/j;)V

    invoke-direct {p2, v0}, LXc/t;-><init>(LNd/b;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zzb:LNd/b;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_common/zzsb;Lcom/google/android/gms/internal/mlkit_common/zzry;)LDa/d;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzsb;->zza()I

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzry;->zze(IZ)[B

    move-result-object p0

    invoke-static {p0}, LDa/d;->h(Ljava/lang/Object;)LDa/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_common/zzry;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzsb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzsb;->zza()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zza:LNd/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LNd/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDa/i;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzsb;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzsb;Lcom/google/android/gms/internal/mlkit_common/zzry;)LDa/d;

    move-result-object p1

    invoke-interface {v0, p1}, LDa/i;->a(LDa/d;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zzb:LNd/b;

    invoke-interface {v0}, LNd/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDa/i;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzsb;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzsb;Lcom/google/android/gms/internal/mlkit_common/zzry;)LDa/d;

    move-result-object p1

    invoke-interface {v0, p1}, LDa/i;->a(LDa/d;)V

    return-void
.end method
