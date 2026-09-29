.class public final Lcom/google/android/gms/internal/mlkit_code_scanner/zzog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_code_scanner/zznr;


# instance fields
.field private zza:LNd/b;

.field private final zzb:LNd/b;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_code_scanner/zznt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_code_scanner/zznt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzog;->zzc:Lcom/google/android/gms/internal/mlkit_code_scanner/zznt;

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

    new-instance v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzod;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzod;-><init>(LDa/j;)V

    invoke-direct {p2, v0}, LXc/t;-><init>(LNd/b;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzog;->zza:LNd/b;

    :cond_0
    new-instance p2, LXc/t;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoe;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoe;-><init>(LDa/j;)V

    invoke-direct {p2, v0}, LXc/t;-><init>(LNd/b;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzog;->zzb:LNd/b;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_code_scanner/zznt;Lcom/google/android/gms/internal/mlkit_code_scanner/zznq;)LDa/d;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zznt;->zza()I

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zznq;->zzd(IZ)[B

    move-result-object p0

    invoke-static {p0}, LDa/d;->h(Ljava/lang/Object;)LDa/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_code_scanner/zznq;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzog;->zzc:Lcom/google/android/gms/internal/mlkit_code_scanner/zznt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zznt;->zza()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzog;->zza:LNd/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LNd/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDa/i;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzog;->zzc:Lcom/google/android/gms/internal/mlkit_code_scanner/zznt;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzog;->zzb(Lcom/google/android/gms/internal/mlkit_code_scanner/zznt;Lcom/google/android/gms/internal/mlkit_code_scanner/zznq;)LDa/d;

    move-result-object p1

    invoke-interface {v0, p1}, LDa/i;->a(LDa/d;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzog;->zzb:LNd/b;

    invoke-interface {v0}, LNd/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDa/i;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzog;->zzc:Lcom/google/android/gms/internal/mlkit_code_scanner/zznt;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzog;->zzb(Lcom/google/android/gms/internal/mlkit_code_scanner/zznt;Lcom/google/android/gms/internal/mlkit_code_scanner/zznq;)LDa/d;

    move-result-object p1

    invoke-interface {v0, p1}, LDa/i;->a(LDa/d;)V

    return-void
.end method
