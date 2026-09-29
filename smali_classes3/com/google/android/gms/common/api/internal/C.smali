.class public final Lcom/google/android/gms/common/api/internal/C;
.super Lcom/google/android/gms/common/api/internal/z0;
.source "SourceFile"


# instance fields
.field public final e:Lw0/b;

.field public final f:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/api/internal/g;Lgb/e;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/z0;-><init>(Lcom/google/android/gms/common/api/internal/k;Lgb/e;)V

    new-instance p1, Lw0/b;

    invoke-direct {p1}, Lw0/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/C;->e:Lw0/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/C;->f:Lcom/google/android/gms/common/api/internal/g;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/j;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/k;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/k;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/j;)V

    return-void
.end method

.method public static j(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/b;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/j;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object p0

    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v1, Lcom/google/android/gms/common/api/internal/C;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/k;->f(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/C;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/C;

    invoke-static {}, Lgb/e;->o()Lgb/e;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/C;-><init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/api/internal/g;Lgb/e;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/C;->e:Lw0/b;

    invoke-virtual {p0, p2}, Lw0/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/g;->b(Lcom/google/android/gms/common/api/internal/C;)V

    return-void
.end method


# virtual methods
.method public final b(Lgb/b;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->f:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->G(Lgb/b;I)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->f:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->H()V

    return-void
.end method

.method public final i()Lw0/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->e:Lw0/b;

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->e:Lw0/b;

    invoke-virtual {v0}, Lw0/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->f:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/g;->b(Lcom/google/android/gms/common/api/internal/C;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/j;->onResume()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/C;->k()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/z0;->onStart()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/C;->k()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/z0;->onStop()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->f:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/g;->c(Lcom/google/android/gms/common/api/internal/C;)V

    return-void
.end method
