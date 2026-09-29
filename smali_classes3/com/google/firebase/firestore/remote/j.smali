.class public final Lcom/google/firebase/firestore/remote/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/m$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/j$c;
    }
.end annotation


# instance fields
.field public final a:LDd/f;

.field public final b:Lcom/google/firebase/firestore/remote/j$c;

.field public final c:LCd/H;

.field public final d:Lcom/google/firebase/firestore/remote/f;

.field public final e:Lcom/google/firebase/firestore/remote/e;

.field public final f:Ljava/util/Map;

.field public final g:Lcom/google/firebase/firestore/remote/h;

.field public h:Z

.field public final i:Lcom/google/firebase/firestore/remote/n;

.field public final j:Lcom/google/firebase/firestore/remote/o;

.field public k:Lcom/google/firebase/firestore/remote/m;

.field public final l:Ljava/util/Deque;


# direct methods
.method public constructor <init>(LDd/f;Lcom/google/firebase/firestore/remote/j$c;LCd/H;Lcom/google/firebase/firestore/remote/f;LHd/g;Lcom/google/firebase/firestore/remote/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/j;->h:Z

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/j;->a:LDd/f;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/j;->b:Lcom/google/firebase/firestore/remote/j$c;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/j;->c:LCd/H;

    iput-object p4, p0, Lcom/google/firebase/firestore/remote/j;->d:Lcom/google/firebase/firestore/remote/f;

    iput-object p6, p0, Lcom/google/firebase/firestore/remote/j;->e:Lcom/google/firebase/firestore/remote/e;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/j;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/j;->l:Ljava/util/Deque;

    new-instance p1, Lcom/google/firebase/firestore/remote/h;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, LGd/F;

    invoke-direct {p3, p2}, LGd/F;-><init>(Lcom/google/firebase/firestore/remote/j$c;)V

    invoke-direct {p1, p5, p3}, Lcom/google/firebase/firestore/remote/h;-><init>(LHd/g;Lcom/google/firebase/firestore/remote/h$a;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/j;->g:Lcom/google/firebase/firestore/remote/h;

    new-instance p1, Lcom/google/firebase/firestore/remote/j$a;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/remote/j$a;-><init>(Lcom/google/firebase/firestore/remote/j;)V

    invoke-virtual {p4, p1}, Lcom/google/firebase/firestore/remote/f;->e(Lcom/google/firebase/firestore/remote/n$a;)Lcom/google/firebase/firestore/remote/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/j;->i:Lcom/google/firebase/firestore/remote/n;

    new-instance p1, Lcom/google/firebase/firestore/remote/j$b;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/remote/j$b;-><init>(Lcom/google/firebase/firestore/remote/j;)V

    invoke-virtual {p4, p1}, Lcom/google/firebase/firestore/remote/f;->f(Lcom/google/firebase/firestore/remote/o$a;)Lcom/google/firebase/firestore/remote/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/o;

    new-instance p1, LGd/G;

    invoke-direct {p1, p0, p5}, LGd/G;-><init>(Lcom/google/firebase/firestore/remote/j;LHd/g;)V

    invoke-interface {p6, p1}, Lcom/google/firebase/firestore/remote/e;->a(LHd/n;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/remote/j;Lcom/google/firebase/firestore/remote/e$a;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/firebase/firestore/remote/e$a;->b:Lcom/google/firebase/firestore/remote/e$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->g:Lcom/google/firebase/firestore/remote/h;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/h;->c()LAd/X;

    move-result-object v0

    sget-object v1, LAd/X;->b:LAd/X;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/remote/e$a;->a:Lcom/google/firebase/firestore/remote/e$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/j;->g:Lcom/google/firebase/firestore/remote/h;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/h;->c()LAd/X;

    move-result-object p1

    sget-object v0, LAd/X;->c:LAd/X;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->n()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RemoteStore"

    const-string v1, "Restarting streams for network reachability change."

    invoke-static {v0, v1, p1}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->G()V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/remote/j;LHd/g;Lcom/google/firebase/firestore/remote/e$a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LGd/H;

    invoke-direct {v0, p0, p2}, LGd/H;-><init>(Lcom/google/firebase/firestore/remote/j;Lcom/google/firebase/firestore/remote/e$a;)V

    invoke-virtual {p1, v0}, LHd/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/remote/j;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->x()V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/remote/j;LDd/v;Lcom/google/firebase/firestore/remote/l;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/remote/j;->v(LDd/v;Lcom/google/firebase/firestore/remote/l;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/remote/j;LQi/P;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/j;->w(LQi/P;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/firestore/remote/j;)Lcom/google/firebase/firestore/remote/o;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/o;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/firebase/firestore/remote/j;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->B()V

    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/remote/j;LDd/v;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/remote/j;->C(LDd/v;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/firebase/firestore/remote/j;LQi/P;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/j;->A(LQi/P;)V

    return-void
.end method


# virtual methods
.method public final A(LQi/P;)V
    .locals 3

    invoke-virtual {p1}, LQi/P;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Write stream was stopped gracefully while still needed."

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, LQi/P;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/o;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/o;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/j;->y(LQi/P;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/j;->z(LQi/P;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->P()V

    :cond_3
    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->c:LCd/H;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/o;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/o;->x()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, LCd/H;->U(Lcom/google/protobuf/i;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEd/g;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/o;

    invoke-virtual {v1}, LEd/g;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/o;->D(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C(LDd/v;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEd/g;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/o;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/o;->x()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, LEd/h;->a(LEd/g;LDd/v;Ljava/util/List;Lcom/google/protobuf/i;)LEd/h;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/remote/j;->b:Lcom/google/firebase/firestore/remote/j$c;

    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/remote/j$c;->d(LEd/h;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->t()V

    return-void
.end method

.method public D(LCd/L1;)V
    .locals 2

    invoke-virtual {p1}, LCd/L1;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->O()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->i:Lcom/google/firebase/firestore/remote/n;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/n;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/j;->J(LCd/L1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final E(Lcom/google/firebase/firestore/remote/l$d;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/l$d;->a()LQi/P;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Processing target error without a cause"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/l$d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/j;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/j;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/j;->k:Lcom/google/firebase/firestore/remote/m;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/remote/m;->q(I)V

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/j;->b:Lcom/google/firebase/firestore/remote/j$c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/l$d;->a()LQi/P;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/google/firebase/firestore/remote/j$c;->f(ILQi/P;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final F(LDd/v;)V
    .locals 9

    sget-object v0, LDd/v;->b:LDd/v;

    invoke-virtual {p1, v0}, LDd/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t raise event for unknown SnapshotVersion"

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->k:Lcom/google/firebase/firestore/remote/m;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/m;->c(LDd/v;)LGd/E;

    move-result-object v0

    invoke-virtual {v0}, LGd/E;->d()Ljava/util/Map;

    move-result-object v1

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

    move-result-object v3

    check-cast v3, LGd/K;

    invoke-virtual {v3}, LGd/K;->e()Lcom/google/protobuf/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    iget-object v4, p0, Lcom/google/firebase/firestore/remote/j;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCd/L1;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/google/firebase/firestore/remote/j;->f:Ljava/util/Map;

    invoke-virtual {v3}, LGd/K;->e()Lcom/google/protobuf/i;

    move-result-object v3

    invoke-virtual {v4, v3, p1}, LCd/L1;->k(Lcom/google/protobuf/i;LDd/v;)LCd/L1;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LGd/E;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/j;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCd/L1;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/google/firebase/firestore/remote/j;->f:Ljava/util/Map;

    sget-object v6, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    invoke-virtual {v3}, LCd/L1;->f()LDd/v;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, LCd/L1;->k(Lcom/google/protobuf/i;LDd/v;)LCd/L1;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lcom/google/firebase/firestore/remote/j;->I(I)V

    move-object v2, v3

    new-instance v3, LCd/L1;

    invoke-virtual {v2}, LCd/L1;->g()LAd/e0;

    move-result-object v4

    invoke-virtual {v2}, LCd/L1;->e()J

    move-result-wide v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LCd/i0;

    invoke-direct/range {v3 .. v8}, LCd/L1;-><init>(LAd/e0;IJLCd/i0;)V

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/remote/j;->J(LCd/L1;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/j;->b:Lcom/google/firebase/firestore/remote/j$c;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/remote/j$c;->e(LGd/E;)V

    return-void
.end method

.method public final G()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/j;->h:Z

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->r()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->g:Lcom/google/firebase/firestore/remote/h;

    sget-object v1, LAd/X;->a:LAd/X;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/h;->h(LAd/X;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/o;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/o;->l()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->i:Lcom/google/firebase/firestore/remote/n;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/n;->l()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->s()V

    return-void
.end method

.method public H(LAd/Z;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->d:Lcom/google/firebase/firestore/remote/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/remote/f;->l(LAd/Z;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string p2, "Failed to get result from server."

    sget-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->p:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    invoke-direct {p1, p2, v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final I(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->k:Lcom/google/firebase/firestore/remote/m;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/m;->o(I)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->i:Lcom/google/firebase/firestore/remote/n;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/n;->z(I)V

    return-void
.end method

.method public final J(LCd/L1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->k:Lcom/google/firebase/firestore/remote/m;

    invoke-virtual {p1}, LCd/L1;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/m;->o(I)V

    invoke-virtual {p1}, LCd/L1;->d()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LCd/L1;->f()LDd/v;

    move-result-object v0

    sget-object v1, LDd/v;->b:LDd/v;

    invoke-virtual {v0, v1}, LDd/v;->a(LDd/v;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LCd/L1;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/j;->b(I)Lod/e;

    move-result-object v0

    invoke-virtual {v0}, Lod/e;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LCd/L1;->i(Ljava/lang/Integer;)LCd/L1;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->i:Lcom/google/firebase/firestore/remote/n;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/n;->A(LCd/L1;)V

    return-void
.end method

.method public final K()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->i:Lcom/google/firebase/firestore/remote/n;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/n;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/o;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/o;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RemoteStore"

    const-string v3, "Shutting down"

    invoke-static {v2, v3, v1}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j;->e:Lcom/google/firebase/firestore/remote/e;

    invoke-interface {v1}, Lcom/google/firebase/firestore/remote/e;->shutdown()V

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/j;->h:Z

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->r()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->d:Lcom/google/firebase/firestore/remote/f;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/f;->m()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->g:Lcom/google/firebase/firestore/remote/h;

    sget-object v1, LAd/X;->a:LAd/X;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/h;->h(LAd/X;)V

    return-void
.end method

.method public N()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->s()V

    return-void
.end method

.method public final O()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->K()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWatchStream() called when shouldStartWatchStream() is false."

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/firestore/remote/m;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j;->a:LDd/f;

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/remote/m;-><init>(LDd/f;Lcom/google/firebase/firestore/remote/m$c;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/j;->k:Lcom/google/firebase/firestore/remote/m;

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->i:Lcom/google/firebase/firestore/remote/n;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/n;->t()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->g:Lcom/google/firebase/firestore/remote/h;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/h;->e()V

    return-void
.end method

.method public final P()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->L()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/o;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/o;->t()V

    return-void
.end method

.method public Q(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCd/L1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "stopListening called on target no currently watched: %d"

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->i:Lcom/google/firebase/firestore/remote/n;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/n;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/j;->I(I)V

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/j;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/j;->i:Lcom/google/firebase/firestore/remote/n;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/n;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/j;->i:Lcom/google/firebase/firestore/remote/n;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/a;->o()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/j;->g:Lcom/google/firebase/firestore/remote/h;

    sget-object v0, LAd/X;->a:LAd/X;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/h;->h(LAd/X;)V

    :cond_3
    return-void
.end method

.method public a(I)LCd/L1;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCd/L1;

    return-object p1
.end method

.method public b(I)Lod/e;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->b:Lcom/google/firebase/firestore/remote/j$c;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/j$c;->b(I)Lod/e;

    move-result-object p1

    return-object p1
.end method

.method public final l(LEd/g;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addToWritePipeline called when pipeline is full"

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->l:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/o;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/o;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/o;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/o;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/o;

    invoke-virtual {p1}, LEd/g;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/o;->D(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/j;->h:Z

    return v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/j;->k:Lcom/google/firebase/firestore/remote/m;

    return-void
.end method

.method public p()LAd/i0;
    .locals 2

    new-instance v0, LAd/i0;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j;->d:Lcom/google/firebase/firestore/remote/f;

    invoke-direct {v0, v1}, LAd/i0;-><init>(Lcom/google/firebase/firestore/remote/f;)V

    return-object v0
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/j;->h:Z

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->r()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->g:Lcom/google/firebase/firestore/remote/h;

    sget-object v1, LAd/X;->c:LAd/X;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/h;->h(LAd/X;)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->i:Lcom/google/firebase/firestore/remote/n;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/n;->u()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/o;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/o;->u()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RemoteStore"

    const-string v2, "Stopping write stream with %d pending writes"

    invoke-static {v1, v2, v0}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->o()V

    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/j;->h:Z

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/o;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j;->c:LCd/H;

    invoke-virtual {v1}, LCd/H;->F()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/o;->B(Lcom/google/protobuf/i;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->O()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->g:Lcom/google/firebase/firestore/remote/h;

    sget-object v1, LAd/X;->a:LAd/X;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/h;->h(LAd/X;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->t()V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEd/g;

    invoke-virtual {v0}, LEd/g;->e()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j;->c:LCd/H;

    invoke-virtual {v1, v0}, LCd/H;->I(I)LEd/g;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/o;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/a;->o()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/j;->l(LEd/g;)V

    invoke-virtual {v0}, LEd/g;->e()I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->P()V

    :cond_3
    return-void
.end method

.method public u()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteStore"

    const-string v2, "Restarting streams for new credential."

    invoke-static {v1, v2, v0}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->G()V

    :cond_0
    return-void
.end method

.method public final v(LDd/v;Lcom/google/firebase/firestore/remote/l;)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->g:Lcom/google/firebase/firestore/remote/h;

    sget-object v1, LAd/X;->b:LAd/X;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/h;->h(LAd/X;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->i:Lcom/google/firebase/firestore/remote/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->k:Lcom/google/firebase/firestore/remote/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "WatchStream and WatchStreamAggregator should both be non-null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/google/firebase/firestore/remote/l$d;

    if-eqz v0, :cond_1

    move-object v2, p2

    check-cast v2, Lcom/google/firebase/firestore/remote/l$d;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/l$d;->b()Lcom/google/firebase/firestore/remote/l$e;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/firestore/remote/l$e;->c:Lcom/google/firebase/firestore/remote/l$e;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/l$d;->a()LQi/P;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/j;->E(Lcom/google/firebase/firestore/remote/l$d;)V

    return-void

    :cond_2
    instance-of v2, p2, Lcom/google/firebase/firestore/remote/l$b;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->k:Lcom/google/firebase/firestore/remote/m;

    check-cast p2, Lcom/google/firebase/firestore/remote/l$b;

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/m;->i(Lcom/google/firebase/firestore/remote/l$b;)V

    goto :goto_2

    :cond_3
    instance-of v2, p2, Lcom/google/firebase/firestore/remote/l$c;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->k:Lcom/google/firebase/firestore/remote/m;

    check-cast p2, Lcom/google/firebase/firestore/remote/l$c;

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/m;->j(Lcom/google/firebase/firestore/remote/l$c;)V

    goto :goto_2

    :cond_4
    const-string v2, "Expected watchChange to be an instance of WatchTargetChange"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->k:Lcom/google/firebase/firestore/remote/m;

    check-cast p2, Lcom/google/firebase/firestore/remote/l$d;

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/m;->k(Lcom/google/firebase/firestore/remote/l$d;)V

    :goto_2
    sget-object p2, LDd/v;->b:LDd/v;

    invoke-virtual {p1, p2}, LDd/v;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/google/firebase/firestore/remote/j;->c:LCd/H;

    invoke-virtual {p2}, LCd/H;->E()LDd/v;

    move-result-object p2

    invoke-virtual {p1, p2}, LDd/v;->a(LDd/v;)I

    move-result p2

    if-ltz p2, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/j;->F(LDd/v;)V

    :cond_5
    return-void
.end method

.method public final w(LQi/P;)V
    .locals 3

    invoke-virtual {p1}, LQi/P;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->K()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Watch stream was stopped gracefully while still needed."

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->o()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->g:Lcom/google/firebase/firestore/remote/h;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/h;->d(LQi/P;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->O()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/j;->g:Lcom/google/firebase/firestore/remote/h;

    sget-object v0, LAd/X;->a:LAd/X;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/h;->h(LAd/X;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCd/L1;

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/j;->J(LCd/L1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(LQi/P;)V
    .locals 3

    invoke-virtual {p1}, LQi/P;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handling write error with status OK."

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/firebase/firestore/remote/f;->j(LQi/P;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEd/g;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/o;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/o;->l()V

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j;->b:Lcom/google/firebase/firestore/remote/j$c;

    invoke-virtual {v0}, LEd/g;->e()I

    move-result v0

    invoke-interface {v1, v0, p1}, Lcom/google/firebase/firestore/remote/j$c;->c(ILQi/P;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->t()V

    :cond_0
    return-void
.end method

.method public final z(LQi/P;)V
    .locals 3

    invoke-virtual {p1}, LQi/P;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handling write error with status OK."

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/firebase/firestore/remote/f;->h(LQi/P;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/o;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/o;->x()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-static {v0}, LHd/G;->u(Lcom/google/protobuf/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "RemoteStore"

    invoke-static {v0, v1, p1}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/j;->j:Lcom/google/firebase/firestore/remote/o;

    sget-object v0, Lcom/google/firebase/firestore/remote/o;->v:Lcom/google/protobuf/i;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/o;->B(Lcom/google/protobuf/i;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/j;->c:LCd/H;

    invoke-virtual {p1, v0}, LCd/H;->U(Lcom/google/protobuf/i;)V

    :cond_0
    return-void
.end method
