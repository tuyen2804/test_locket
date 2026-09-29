.class public LAd/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAd/d0$c;,
        LAd/d0$b;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "d0"


# instance fields
.field public final a:LCd/H;

.field public final b:Lcom/google/firebase/firestore/remote/j;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:LCd/l0;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:LAd/f0;

.field public m:Lyd/j;

.field public n:LAd/d0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LCd/H;Lcom/google/firebase/firestore/remote/j;Lyd/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/d0;->a:LCd/H;

    iput-object p2, p0, LAd/d0;->b:Lcom/google/firebase/firestore/remote/j;

    iput p4, p0, LAd/d0;->e:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LAd/d0;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LAd/d0;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LAd/d0;->f:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LAd/d0;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LAd/d0;->h:Ljava/util/Map;

    new-instance p1, LCd/l0;

    invoke-direct {p1}, LCd/l0;-><init>()V

    iput-object p1, p0, LAd/d0;->i:LCd/l0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LAd/d0;->j:Ljava/util/Map;

    invoke-static {}, LAd/f0;->a()LAd/f0;

    move-result-object p1

    iput-object p1, p0, LAd/d0;->l:LAd/f0;

    iput-object p3, p0, LAd/d0;->m:Lyd/j;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LAd/d0;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A(LAd/Z;)V
    .locals 4

    const-string v0, "stopListeningToRemoteStore"

    invoke-virtual {p0, v0}, LAd/d0;->h(Ljava/lang/String;)V

    iget-object v0, p0, LAd/d0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAd/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Trying to stop listening to a query not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LAd/b0;->b()I

    move-result v0

    iget-object v1, p0, LAd/d0;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LAd/d0;->b:Lcom/google/firebase/firestore/remote/j;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/j;->Q(I)V

    :cond_1
    return-void
.end method

.method public final B(LAd/T;)V
    .locals 3

    invoke-virtual {p1}, LAd/T;->a()LDd/k;

    move-result-object p1

    iget-object v0, p0, LAd/d0;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LAd/d0;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LAd/d0;->o:Ljava/lang/String;

    const-string v1, "New document in limbo: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LAd/d0;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LAd/d0;->s()V

    :cond_0
    return-void
.end method

.method public C(LHd/g;Lxd/n0;LHd/t;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, LAd/m0;

    iget-object v1, p0, LAd/d0;->b:Lcom/google/firebase/firestore/remote/j;

    invoke-direct {v0, p1, v1, p2, p3}, LAd/m0;-><init>(LHd/g;Lcom/google/firebase/firestore/remote/j;Lxd/n0;LHd/t;)V

    invoke-virtual {v0}, LAd/m0;->f()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/util/List;I)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAd/T;

    sget-object v1, LAd/d0$a;->a:[I

    invoke-virtual {v0}, LAd/T;->b()LAd/T$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget-object v1, LAd/d0;->o:Ljava/lang/String;

    invoke-virtual {v0}, LAd/T;->a()LDd/k;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Document no longer in limbo: %s"

    invoke-static {v1, v3, v2}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LAd/T;->a()LDd/k;

    move-result-object v0

    iget-object v1, p0, LAd/d0;->i:LCd/l0;

    invoke-virtual {v1, v0, p2}, LCd/l0;->f(LDd/k;I)V

    iget-object v1, p0, LAd/d0;->i:LCd/l0;

    invoke-virtual {v1, v0}, LCd/l0;->c(LDd/k;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LAd/d0;->v(LDd/k;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LAd/T;->b()LAd/T$a;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unknown limbo change type: %s"

    invoke-static {p2, p1}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v1, p0, LAd/d0;->i:LCd/l0;

    invoke-virtual {v0}, LAd/T;->a()LDd/k;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, LCd/l0;->a(LDd/k;I)V

    invoke-virtual {p0, v0}, LAd/d0;->B(LAd/T;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public E(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const-string v0, "writeMutations"

    invoke-virtual {p0, v0}, LAd/d0;->h(Ljava/lang/String;)V

    iget-object v0, p0, LAd/d0;->a:LCd/H;

    invoke-virtual {v0, p1}, LCd/H;->Z(Ljava/util/List;)LCd/n;

    move-result-object p1

    invoke-virtual {p1}, LCd/n;->b()I

    move-result v0

    invoke-virtual {p0, v0, p2}, LAd/d0;->g(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, LCd/n;->c()Lod/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LAd/d0;->i(Lod/c;LGd/E;)V

    iget-object p1, p0, LAd/d0;->b:Lcom/google/firebase/firestore/remote/j;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/j;->t()V

    return-void
.end method

.method public a(LAd/X;)V
    .locals 6

    const-string v0, "handleOnlineStateChange"

    invoke-virtual {p0, v0}, LAd/d0;->h(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LAd/d0;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAd/b0;

    invoke-virtual {v2}, LAd/b0;->c()LAd/u0;

    move-result-object v2

    invoke-virtual {v2, p1}, LAd/u0;->e(LAd/X;)LAd/v0;

    move-result-object v2

    invoke-virtual {v2}, LAd/v0;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "OnlineState should not affect limbo documents."

    invoke-static {v3, v5, v4}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LAd/v0;->b()LAd/w0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LAd/v0;->b()LAd/w0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LAd/d0;->n:LAd/d0$c;

    invoke-interface {v1, v0}, LAd/d0$c;->c(Ljava/util/List;)V

    iget-object v0, p0, LAd/d0;->n:LAd/d0$c;

    invoke-interface {v0, p1}, LAd/d0$c;->a(LAd/X;)V

    return-void
.end method

.method public b(I)Lod/e;
    .locals 3

    iget-object v0, p0, LAd/d0;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAd/d0$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, LAd/d0$b;->a(LAd/d0$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LDd/k;->h()Lod/e;

    move-result-object p1

    invoke-static {v0}, LAd/d0$b;->c(LAd/d0$b;)LDd/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lod/e;->c(Ljava/lang/Object;)Lod/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LDd/k;->h()Lod/e;

    move-result-object v0

    iget-object v1, p0, LAd/d0;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LAd/d0;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAd/Z;

    iget-object v2, p0, LAd/d0;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LAd/d0;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAd/b0;

    invoke-virtual {v1}, LAd/b0;->c()LAd/u0;

    move-result-object v1

    invoke-virtual {v1}, LAd/u0;->k()Lod/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lod/e;->g(Lod/e;)Lod/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public c(ILQi/P;)V
    .locals 3

    const-string v0, "handleRejectedWrite"

    invoke-virtual {p0, v0}, LAd/d0;->h(Ljava/lang/String;)V

    iget-object v0, p0, LAd/d0;->a:LCd/H;

    invoke-virtual {v0, p1}, LCd/H;->R(I)Lod/c;

    move-result-object v0

    invoke-virtual {v0}, Lod/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lod/c;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/k;

    invoke-virtual {v1}, LDd/k;->q()LDd/t;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Write failed at %s"

    invoke-virtual {p0, p2, v2, v1}, LAd/d0;->q(LQi/P;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, LAd/d0;->r(ILQi/P;)V

    invoke-virtual {p0, p1}, LAd/d0;->w(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, LAd/d0;->i(Lod/c;LGd/E;)V

    return-void
.end method

.method public d(LEd/h;)V
    .locals 2

    const-string v0, "handleSuccessfulWrite"

    invoke-virtual {p0, v0}, LAd/d0;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, LEd/h;->b()LEd/g;

    move-result-object v0

    invoke-virtual {v0}, LEd/g;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LAd/d0;->r(ILQi/P;)V

    invoke-virtual {p1}, LEd/h;->b()LEd/g;

    move-result-object v0

    invoke-virtual {v0}, LEd/g;->e()I

    move-result v0

    invoke-virtual {p0, v0}, LAd/d0;->w(I)V

    iget-object v0, p0, LAd/d0;->a:LCd/H;

    invoke-virtual {v0, p1}, LCd/H;->u(LEd/h;)Lod/c;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LAd/d0;->i(Lod/c;LGd/E;)V

    return-void
.end method

.method public e(LGd/E;)V
    .locals 8

    const-string v0, "handleRemoteEvent"

    invoke-virtual {p0, v0}, LAd/d0;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, LGd/E;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGd/K;

    iget-object v3, p0, LAd/d0;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAd/d0$b;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LGd/K;->b()Lod/e;

    move-result-object v3

    invoke-virtual {v3}, Lod/e;->size()I

    move-result v3

    invoke-virtual {v1}, LGd/K;->c()Lod/e;

    move-result-object v4

    invoke-virtual {v4}, Lod/e;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1}, LGd/K;->d()Lod/e;

    move-result-object v4

    invoke-virtual {v4}, Lod/e;->size()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v3, v4, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    const-string v6, "Limbo resolution for single document contains multiple changes."

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, LGd/K;->b()Lod/e;

    move-result-object v3

    invoke-virtual {v3}, Lod/e;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v2, v4}, LAd/d0$b;->b(LAd/d0$b;Z)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LGd/K;->c()Lod/e;

    move-result-object v3

    invoke-virtual {v3}, Lod/e;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v2}, LAd/d0$b;->a(LAd/d0$b;)Z

    move-result v1

    const-string v2, "Received change for limbo target document without add."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LGd/K;->d()Lod/e;

    move-result-object v1

    invoke-virtual {v1}, Lod/e;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v2}, LAd/d0$b;->a(LAd/d0$b;)Z

    move-result v1

    const-string v3, "Received remove for limbo target document without add."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v5}, LAd/d0$b;->b(LAd/d0$b;Z)Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LAd/d0;->a:LCd/H;

    invoke-virtual {v0, p1}, LCd/H;->w(LGd/E;)Lod/c;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LAd/d0;->i(Lod/c;LGd/E;)V

    return-void
.end method

.method public f(ILQi/P;)V
    .locals 7

    const-string v0, "handleRejectedListen"

    invoke-virtual {p0, v0}, LAd/d0;->h(Ljava/lang/String;)V

    iget-object v0, p0, LAd/d0;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAd/d0$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, LAd/d0$b;->c(LAd/d0$b;)LDd/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p2, p0, LAd/d0;->g:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LAd/d0;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LAd/d0;->s()V

    sget-object v2, LDd/v;->b:LDd/v;

    invoke-static {v0, v2}, LDd/r;->r(LDd/k;LDd/v;)LDd/r;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance v1, LGd/E;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LGd/E;-><init>(LDd/v;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    invoke-virtual {p0, v1}, LAd/d0;->e(LGd/E;)V

    return-void

    :cond_1
    iget-object v0, p0, LAd/d0;->a:LCd/H;

    invoke-virtual {v0, p1}, LCd/H;->S(I)V

    invoke-virtual {p0, p1, p2}, LAd/d0;->u(ILQi/P;)V

    return-void
.end method

.method public final g(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    iget-object v0, p0, LAd/d0;->j:Ljava/util/Map;

    iget-object v1, p0, LAd/d0;->m:Lyd/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LAd/d0;->j:Ljava/util/Map;

    iget-object v2, p0, LAd/d0;->m:Lyd/j;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LAd/d0;->n:LAd/d0$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Trying to call %s before setting callback"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lod/c;LGd/E;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LAd/d0;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAd/b0;

    invoke-virtual {v3}, LAd/b0;->c()LAd/u0;

    move-result-object v4

    invoke-virtual {v4, p1}, LAd/u0;->h(Lod/c;)LAd/u0$b;

    move-result-object v5

    invoke-virtual {v5}, LAd/u0$b;->b()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-object v6, p0, LAd/d0;->a:LCd/H;

    invoke-virtual {v3}, LAd/b0;->a()LAd/Z;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, LCd/H;->A(LAd/Z;Z)LCd/j0;

    move-result-object v6

    invoke-virtual {v6}, LCd/j0;->a()Lod/c;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, LAd/u0;->i(Lod/c;LAd/u0$b;)LAd/u0$b;

    move-result-object v5

    :cond_1
    if-nez p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LGd/E;->d()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, LAd/b0;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGd/K;

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, LGd/E;->e()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3}, LAd/b0;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-virtual {v3}, LAd/b0;->c()LAd/u0;

    move-result-object v6

    invoke-virtual {v6, v5, v4, v7}, LAd/u0;->d(LAd/u0$b;LGd/K;Z)LAd/v0;

    move-result-object v4

    invoke-virtual {v4}, LAd/v0;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, LAd/b0;->b()I

    move-result v6

    invoke-virtual {p0, v5, v6}, LAd/d0;->D(Ljava/util/List;I)V

    invoke-virtual {v4}, LAd/v0;->b()LAd/w0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, LAd/v0;->b()LAd/w0;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LAd/b0;->b()I

    move-result v3

    invoke-virtual {v4}, LAd/v0;->b()LAd/w0;

    move-result-object v4

    invoke-static {v3, v4}, LCd/I;->a(ILAd/w0;)LCd/I;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, LAd/d0;->n:LAd/d0$c;

    invoke-interface {p1, v0}, LAd/d0$c;->c(Ljava/util/List;)V

    iget-object p1, p0, LAd/d0;->a:LCd/H;

    invoke-virtual {p1, v1}, LCd/H;->O(Ljava/util/List;)V

    return-void
.end method

.method public final j(LQi/P;)Z
    .locals 3

    invoke-virtual {p1}, LQi/P;->m()LQi/P$b;

    move-result-object v0

    invoke-virtual {p1}, LQi/P;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LQi/P;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    sget-object v1, LQi/P$b;->l:LQi/P$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const-string v1, "requires an index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    sget-object p1, LQi/P$b;->j:LQi/P$b;

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, LAd/d0;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v3, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string v4, "\'waitForPendingWrites\' task is cancelled due to User change."

    sget-object v5, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->c:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    invoke-direct {v3, v4, v5}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LAd/d0;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public l(Lyd/j;)V
    .locals 1

    iget-object v0, p0, LAd/d0;->m:Lyd/j;

    invoke-virtual {v0, p1}, Lyd/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, LAd/d0;->m:Lyd/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LAd/d0;->k()V

    iget-object v0, p0, LAd/d0;->a:LCd/H;

    invoke-virtual {v0, p1}, LCd/H;->K(Lyd/j;)Lod/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LAd/d0;->i(Lod/c;LGd/E;)V

    :cond_0
    iget-object p1, p0, LAd/d0;->b:Lcom/google/firebase/firestore/remote/j;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/j;->u()V

    return-void
.end method

.method public final m(LAd/Z;ILcom/google/protobuf/i;)LAd/w0;
    .locals 5

    iget-object v0, p0, LAd/d0;->a:LCd/H;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LCd/H;->A(LAd/Z;Z)LCd/j0;

    move-result-object v0

    sget-object v2, LAd/w0$a;->a:LAd/w0$a;

    iget-object v3, p0, LAd/d0;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v2, p0, LAd/d0;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAd/Z;

    iget-object v3, p0, LAd/d0;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAd/b0;

    invoke-virtual {v2}, LAd/b0;->c()LAd/u0;

    move-result-object v2

    invoke-virtual {v2}, LAd/u0;->j()LAd/w0$a;

    move-result-object v2

    :cond_0
    sget-object v3, LAd/w0$a;->c:LAd/w0$a;

    if-ne v2, v3, :cond_1

    move v4, v1

    :cond_1
    invoke-static {v4, p3}, LGd/K;->a(ZLcom/google/protobuf/i;)LGd/K;

    move-result-object p3

    new-instance v2, LAd/u0;

    invoke-virtual {v0}, LCd/j0;->b()Lod/e;

    move-result-object v3

    invoke-direct {v2, p1, v3}, LAd/u0;-><init>(LAd/Z;Lod/e;)V

    invoke-virtual {v0}, LCd/j0;->a()Lod/c;

    move-result-object v0

    invoke-virtual {v2, v0}, LAd/u0;->h(Lod/c;)LAd/u0$b;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, LAd/u0;->c(LAd/u0$b;LGd/K;)LAd/v0;

    move-result-object p3

    invoke-virtual {p3}, LAd/v0;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LAd/d0;->D(Ljava/util/List;I)V

    new-instance v0, LAd/b0;

    invoke-direct {v0, p1, p2, v2}, LAd/b0;-><init>(LAd/Z;ILAd/u0;)V

    iget-object v2, p0, LAd/d0;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LAd/d0;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LAd/d0;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LAd/d0;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, LAd/v0;->b()LAd/w0;

    move-result-object p1

    return-object p1
.end method

.method public n(LAd/Z;Z)I
    .locals 3

    const-string v0, "listen"

    invoke-virtual {p0, v0}, LAd/d0;->h(Ljava/lang/String;)V

    iget-object v0, p0, LAd/d0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "We already listen to query: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LAd/d0;->a:LCd/H;

    invoke-virtual {p1}, LAd/Z;->D()LAd/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, LCd/H;->v(LAd/e0;)LCd/L1;

    move-result-object v0

    invoke-virtual {v0}, LCd/L1;->h()I

    move-result v1

    invoke-virtual {v0}, LCd/L1;->d()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, LAd/d0;->m(LAd/Z;ILcom/google/protobuf/i;)LAd/w0;

    move-result-object p1

    iget-object v1, p0, LAd/d0;->n:LAd/d0$c;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, LAd/d0$c;->c(Ljava/util/List;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, LAd/d0;->b:Lcom/google/firebase/firestore/remote/j;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/j;->D(LCd/L1;)V

    :cond_0
    invoke-virtual {v0}, LCd/L1;->h()I

    move-result p1

    return p1
.end method

.method public o(LAd/Z;)V
    .locals 3

    const-string v0, "listenToRemoteStore"

    invoke-virtual {p0, v0}, LAd/d0;->h(Ljava/lang/String;)V

    iget-object v0, p0, LAd/d0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "This is the first listen to query: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LAd/d0;->a:LCd/H;

    invoke-virtual {p1}, LAd/Z;->D()LAd/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, LCd/H;->v(LAd/e0;)LCd/L1;

    move-result-object p1

    iget-object v0, p0, LAd/d0;->b:Lcom/google/firebase/firestore/remote/j;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/j;->D(LCd/L1;)V

    return-void
.end method

.method public p(Lzd/f;Lxd/Q;)V
    .locals 9

    const-string v0, "Exception while closing bundle"

    const-string v1, "SyncEngine"

    :try_start_0
    invoke-virtual {p1}, Lzd/f;->d()Lzd/e;

    move-result-object v2

    iget-object v3, p0, LAd/d0;->a:LCd/H;

    invoke-virtual {v3, v2}, LCd/H;->L(Lzd/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lxd/S;->b(Lzd/e;)Lxd/S;

    move-result-object v2

    invoke-virtual {p2, v2}, Lxd/Q;->d(Lxd/S;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lzd/f;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, LHd/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {v2}, Lxd/S;->a(Lzd/e;)Lxd/S;

    move-result-object v3

    invoke-virtual {p2, v3}, Lxd/Q;->e(Lxd/S;)V

    new-instance v3, Lzd/d;

    iget-object v4, p0, LAd/d0;->a:LCd/H;

    invoke-direct {v3, v4, v2}, Lzd/d;-><init>(Lzd/a;Lzd/e;)V

    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lzd/f;->f()Lzd/c;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lzd/f;->e()J

    move-result-wide v7

    sub-long v4, v7, v4

    invoke-virtual {v3, v6, v4, v5}, Lzd/d;->a(Lzd/c;J)Lxd/S;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p2, v4}, Lxd/Q;->e(Lxd/S;)V

    :cond_1
    move-wide v4, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lzd/d;->b()Lod/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, LAd/d0;->i(Lod/c;LGd/E;)V

    iget-object v3, p0, LAd/d0;->a:LCd/H;

    invoke-virtual {v3, v2}, LCd/H;->b(Lzd/e;)V

    invoke-static {v2}, Lxd/S;->b(Lzd/e;)Lxd/S;

    move-result-object v2

    invoke-virtual {p2, v2}, Lxd/Q;->d(Lxd/S;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Lzd/f;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, LHd/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    :try_start_4
    const-string v3, "Firestore"

    const-string v4, "Loading bundle failed : %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, LHd/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string v4, "Bundle failed to load"

    sget-object v5, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->e:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    invoke-direct {v3, v4, v5, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v3}, Lxd/Q;->c(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p1}, Lzd/f;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, LHd/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :goto_3
    :try_start_6
    invoke-virtual {p1}, Lzd/f;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, LHd/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    throw p2
.end method

.method public final varargs q(LQi/P;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, LAd/d0;->j(LQi/P;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "%s: %s"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Firestore"

    invoke-static {p2, p3, p1}, LHd/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(ILQi/P;)V
    .locals 2

    iget-object v0, p0, LAd/d0;->j:Ljava/util/Map;

    iget-object v1, p0, LAd/d0;->m:Lyd/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, LHd/G;->r(LQi/P;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 8

    :goto_0
    iget-object v0, p0, LAd/d0;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LAd/d0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, LAd/d0;->e:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LAd/d0;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/k;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LAd/d0;->l:LAd/f0;

    invoke-virtual {v0}, LAd/f0;->c()I

    move-result v4

    iget-object v0, p0, LAd/d0;->h:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LAd/d0$b;

    invoke-direct {v3, v1}, LAd/d0$b;-><init>(LDd/k;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LAd/d0;->g:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LAd/d0;->b:Lcom/google/firebase/firestore/remote/j;

    new-instance v2, LCd/L1;

    invoke-virtual {v1}, LDd/k;->q()LDd/t;

    move-result-object v1

    invoke-static {v1}, LAd/Z;->b(LDd/t;)LAd/Z;

    move-result-object v1

    invoke-virtual {v1}, LAd/Z;->D()LAd/e0;

    move-result-object v3

    const-wide/16 v5, -0x1

    sget-object v7, LCd/i0;->d:LCd/i0;

    invoke-direct/range {v2 .. v7}, LCd/L1;-><init>(LAd/e0;IJLCd/i0;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/remote/j;->D(LCd/L1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    iget-object v0, p0, LAd/d0;->b:Lcom/google/firebase/firestore/remote/j;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/j;->n()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LAd/d0;->o:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The network is disabled. The task returned by \'awaitPendingWrites()\' will not complete until the network is enabled."

    invoke-static {v0, v2, v1}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LAd/d0;->a:LCd/H;

    invoke-virtual {v0}, LCd/H;->B()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LAd/d0;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LAd/d0;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LAd/d0;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(ILQi/P;)V
    .locals 3

    iget-object v0, p0, LAd/d0;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAd/Z;

    iget-object v2, p0, LAd/d0;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LQi/P;->o()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LAd/d0;->n:LAd/d0$c;

    invoke-interface {v2, v1, p2}, LAd/d0$c;->b(LAd/Z;LQi/P;)V

    const-string v2, "Listen for %s failed"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p2, v2, v1}, LAd/d0;->q(LQi/P;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, LAd/d0;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LAd/d0;->i:LCd/l0;

    invoke-virtual {p2, p1}, LCd/l0;->d(I)Lod/e;

    move-result-object p2

    iget-object v0, p0, LAd/d0;->i:LCd/l0;

    invoke-virtual {v0, p1}, LCd/l0;->h(I)Lod/e;

    invoke-virtual {p2}, Lod/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDd/k;

    iget-object v0, p0, LAd/d0;->i:LCd/l0;

    invoke-virtual {v0, p2}, LCd/l0;->c(LDd/k;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, LAd/d0;->v(LDd/k;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final v(LDd/k;)V
    .locals 3

    iget-object v0, p0, LAd/d0;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LAd/d0;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LAd/d0;->b:Lcom/google/firebase/firestore/remote/j;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/j;->Q(I)V

    iget-object v1, p0, LAd/d0;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LAd/d0;->h:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LAd/d0;->s()V

    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 3

    iget-object v0, p0, LAd/d0;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LAd/d0;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LAd/d0;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public x(LAd/Z;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, LAd/d0;->b:Lcom/google/firebase/firestore/remote/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/remote/j;->H(LAd/Z;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public y(LAd/d0$c;)V
    .locals 0

    iput-object p1, p0, LAd/d0;->n:LAd/d0$c;

    return-void
.end method

.method public z(LAd/Z;Z)V
    .locals 4

    const-string v0, "stopListening"

    invoke-virtual {p0, v0}, LAd/d0;->h(Ljava/lang/String;)V

    iget-object v0, p0, LAd/d0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAd/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Trying to stop listening to a query not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LAd/d0;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LAd/b0;->b()I

    move-result v0

    iget-object v1, p0, LAd/d0;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LAd/d0;->a:LCd/H;

    invoke-virtual {p1, v0}, LCd/H;->S(I)V

    if-eqz p2, :cond_1

    iget-object p1, p0, LAd/d0;->b:Lcom/google/firebase/firestore/remote/j;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/j;->Q(I)V

    :cond_1
    sget-object p1, LQi/P;->e:LQi/P;

    invoke-virtual {p0, v0, p1}, LAd/d0;->u(ILQi/P;)V

    :cond_2
    return-void
.end method
