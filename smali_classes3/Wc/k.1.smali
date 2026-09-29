.class public final LWc/k;
.super LVc/w;
.source "SourceFile"


# instance fields
.field public final a:LWc/g;


# direct methods
.method public constructor <init>(LWc/g;)V
    .locals 0

    invoke-direct {p0}, LVc/w;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LWc/k;->a:LWc/g;

    return-void
.end method

.method public static bridge synthetic d(LWc/k;)LWc/g;
    .locals 0

    iget-object p0, p0, LWc/k;->a:LWc/g;

    return-object p0
.end method


# virtual methods
.method public final a(LVc/x;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LWc/k;->a:LWc/g;

    invoke-virtual {v0}, LVc/p;->q0()LGc/f;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LGc/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->R(LVc/p;LVc/x;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LWc/k;->a:LWc/g;

    invoke-virtual {v0}, LWc/g;->E0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, LWc/k;->a:LWc/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LVc/p;->S(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LWc/n;

    invoke-direct {v1, p0}, LWc/n;-><init>(LWc/k;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
