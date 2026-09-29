.class public final Lcom/google/android/gms/common/internal/i0;
.super Lcom/google/android/gms/common/internal/V;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/i0;->g:Lcom/google/android/gms/common/internal/c;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/V;-><init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i0;->g:Lcom/google/android/gms/common/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/c;->zzc:Lcom/google/android/gms/common/internal/c$c;

    sget-object v1, Lgb/b;->f:Lgb/b;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/c$c;->a(Lgb/b;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lgb/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i0;->g:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->enableLocalFallback()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->zzg()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/c;->zzf(I)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/common/internal/c;->zzc:Lcom/google/android/gms/common/internal/c$c;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/c$c;->a(Lgb/b;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/c;->onConnectionFailed(Lgb/b;)V

    return-void
.end method
