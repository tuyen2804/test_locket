.class public Lxd/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final b:Ljava/util/ArrayList;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxd/r0;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxd/r0;->c:Z

    invoke-static {p1}, LHd/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p1, p0, Lxd/r0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method public static synthetic a(Lxd/r0;LAd/N;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    iget-object p0, p0, Lxd/r0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, LAd/N;->N(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-virtual {p0}, Lxd/r0;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxd/r0;->c:Z

    iget-object v0, p0, Lxd/r0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxd/r0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v1, Lxd/q0;

    invoke-direct {v1, p0}, Lxd/q0;-><init>(Lxd/r0;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->l(LHd/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/firebase/firestore/c;)Lxd/r0;
    .locals 3

    iget-object v0, p0, Lxd/r0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->L(Lcom/google/firebase/firestore/c;)V

    invoke-virtual {p0}, Lxd/r0;->h()V

    iget-object v0, p0, Lxd/r0;->b:Ljava/util/ArrayList;

    new-instance v1, LEd/c;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->r()LDd/k;

    move-result-object p1

    sget-object v2, LEd/m;->c:LEd/m;

    invoke-direct {v1, p1, v2}, LEd/c;-><init>(LDd/k;LEd/m;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Lcom/google/firebase/firestore/c;Ljava/lang/Object;)Lxd/r0;
    .locals 1

    sget-object v0, Lxd/i0;->c:Lxd/i0;

    invoke-virtual {p0, p1, p2, v0}, Lxd/r0;->e(Lcom/google/firebase/firestore/c;Ljava/lang/Object;Lxd/i0;)Lxd/r0;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/firebase/firestore/c;Ljava/lang/Object;Lxd/i0;)Lxd/r0;
    .locals 1

    iget-object v0, p0, Lxd/r0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->L(Lcom/google/firebase/firestore/c;)V

    const-string v0, "Provided data must not be null."

    invoke-static {p2, v0}, LHd/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided options must not be null."

    invoke-static {p3, v0}, LHd/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxd/r0;->h()V

    invoke-virtual {p3}, Lxd/i0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd/r0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->y()Lxd/o0;

    move-result-object v0

    invoke-virtual {p3}, Lxd/i0;->a()LEd/d;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lxd/o0;->g(Ljava/lang/Object;LEd/d;)LAd/q0;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lxd/r0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/FirebaseFirestore;->y()Lxd/o0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lxd/o0;->l(Ljava/lang/Object;)LAd/q0;

    move-result-object p2

    :goto_0
    iget-object p3, p0, Lxd/r0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->r()LDd/k;

    move-result-object p1

    sget-object v0, LEd/m;->c:LEd/m;

    invoke-virtual {p2, p1, v0}, LAd/q0;->a(LDd/k;LEd/m;)LEd/f;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final f(Lcom/google/firebase/firestore/c;LAd/r0;)Lxd/r0;
    .locals 2

    iget-object v0, p0, Lxd/r0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->L(Lcom/google/firebase/firestore/c;)V

    invoke-virtual {p0}, Lxd/r0;->h()V

    iget-object v0, p0, Lxd/r0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->r()LDd/k;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, LEd/m;->a(Z)LEd/m;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, LAd/r0;->a(LDd/k;LEd/m;)LEd/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g(Lcom/google/firebase/firestore/c;Ljava/util/Map;)Lxd/r0;
    .locals 1

    iget-object v0, p0, Lxd/r0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->y()Lxd/o0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lxd/o0;->n(Ljava/util/Map;)LAd/r0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxd/r0;->f(Lcom/google/firebase/firestore/c;LAd/r0;)Lxd/r0;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lxd/r0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A write batch can no longer be used after commit() has been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
