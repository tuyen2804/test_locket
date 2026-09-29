.class public abstract LVc/p;
.super Lhb/a;
.source "SourceFile"

# interfaces
.implements LVc/N;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public N()Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-virtual {p0}, LVc/p;->q0()LGc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LGc/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->P(LVc/p;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public S(Z)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-virtual {p0}, LVc/p;->q0()LGc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LGc/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->V(LVc/p;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public abstract V()LVc/q;
.end method

.method public abstract W()LVc/w;
.end method

.method public abstract X()Ljava/util/List;
.end method

.method public abstract Y()Ljava/lang/String;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a0()Z
.end method

.method public b0(LVc/h;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LVc/p;->q0()LGc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LGc/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->Q(LVc/p;LVc/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public c0(LVc/h;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LVc/p;->q0()LGc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LGc/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->v0(LVc/p;LVc/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public d0()Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-virtual {p0}, LVc/p;->q0()LGc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LGc/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->o0(LVc/p;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public e0()Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-virtual {p0}, LVc/p;->q0()LGc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LGc/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->V(LVc/p;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LVc/U;

    invoke-direct {v1, p0}, LVc/U;-><init>(LVc/p;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public f0(LVc/e;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-virtual {p0}, LVc/p;->q0()LGc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LGc/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->V(LVc/p;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LVc/T;

    invoke-direct {v1, p0, p1}, LVc/T;-><init>(LVc/p;LVc/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public g0(Landroid/app/Activity;LVc/n;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LVc/p;->q0()LGc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LGc/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/firebase/auth/FirebaseAuth;->X(Landroid/app/Activity;LVc/n;LVc/p;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public i0(Landroid/app/Activity;LVc/n;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LVc/p;->q0()LGc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LGc/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/firebase/auth/FirebaseAuth;->q0(Landroid/app/Activity;LVc/n;LVc/p;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public abstract j()Landroid/net/Uri;
.end method

.method public j0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, LVc/p;->q0()LGc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LGc/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->p0(LVc/p;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public k0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, LVc/p;->q0()LGc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LGc/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->w0(LVc/p;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public l0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, LVc/p;->q0()LGc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LGc/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->z0(LVc/p;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public m0(LVc/D;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-virtual {p0}, LVc/p;->q0()LGc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LGc/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->S(LVc/p;LVc/D;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public n0(LVc/O;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LVc/p;->q0()LGc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LGc/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->T(LVc/p;LVc/O;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public o0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LVc/p;->p0(Ljava/lang/String;LVc/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public p0(Ljava/lang/String;LVc/e;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-virtual {p0}, LVc/p;->q0()LGc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LGc/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->V(LVc/p;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LVc/V;

    invoke-direct {v1, p0, p1, p2}, LVc/V;-><init>(LVc/p;Ljava/lang/String;LVc/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public abstract q0()LGc/f;
.end method

.method public abstract r0(Ljava/util/List;)LVc/p;
.end method

.method public abstract t0(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V
.end method

.method public abstract u0()LVc/p;
.end method

.method public abstract v0(Ljava/util/List;)V
.end method

.method public abstract w0()Lcom/google/android/gms/internal/firebase-auth-api/zzagl;
.end method

.method public abstract x0(Ljava/util/List;)V
.end method

.method public abstract y0()Ljava/util/List;
.end method

.method public abstract zzd()Ljava/lang/String;
.end method

.method public abstract zze()Ljava/lang/String;
.end method

.method public abstract zzg()Ljava/util/List;
.end method
