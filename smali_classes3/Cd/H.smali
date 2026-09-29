.class public final LCd/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCd/H$c;,
        LCd/H$b;
    }
.end annotation


# static fields
.field public static final o:J


# instance fields
.field public final a:LCd/f0;

.field public b:LCd/g;

.field public c:LCd/m;

.field public d:LCd/c0;

.field public e:LCd/b;

.field public final f:LCd/m0;

.field public g:LCd/o;

.field public final h:LCd/h0;

.field public final i:LCd/l0;

.field public final j:LCd/K1;

.field public final k:LCd/a;

.field public final l:Landroid/util/SparseArray;

.field public final m:Ljava/util/Map;

.field public final n:LAd/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, LCd/H;->o:J

    return-void
.end method

.method public constructor <init>(LCd/f0;LCd/h0;Lyd/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LCd/f0;->j()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LocalStore was passed an unstarted persistence implementation"

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LCd/H;->a:LCd/f0;

    iput-object p2, p0, LCd/H;->h:LCd/h0;

    invoke-virtual {p1}, LCd/f0;->c()LCd/g;

    move-result-object p2

    iput-object p2, p0, LCd/H;->b:LCd/g;

    invoke-virtual {p1}, LCd/f0;->i()LCd/K1;

    move-result-object p2

    iput-object p2, p0, LCd/H;->j:LCd/K1;

    invoke-virtual {p1}, LCd/f0;->a()LCd/a;

    move-result-object v0

    iput-object v0, p0, LCd/H;->k:LCd/a;

    invoke-interface {p2}, LCd/K1;->d()I

    move-result p2

    invoke-static {p2}, LAd/f0;->b(I)LAd/f0;

    move-result-object p2

    iput-object p2, p0, LCd/H;->n:LAd/f0;

    invoke-virtual {p1}, LCd/f0;->h()LCd/m0;

    move-result-object p2

    iput-object p2, p0, LCd/H;->f:LCd/m0;

    new-instance p2, LCd/l0;

    invoke-direct {p2}, LCd/l0;-><init>()V

    iput-object p2, p0, LCd/H;->i:LCd/l0;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LCd/H;->l:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LCd/H;->m:Ljava/util/Map;

    invoke-virtual {p1}, LCd/f0;->g()LCd/k0;

    move-result-object p1

    invoke-interface {p1, p2}, LCd/k0;->j(LCd/l0;)V

    invoke-virtual {p0, p3}, LCd/H;->M(Lyd/j;)V

    return-void
.end method

.method public static N(Ljava/lang/String;)LAd/e0;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__bundle__/docs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LDd/t;->u(Ljava/lang/String;)LDd/t;

    move-result-object p0

    invoke-static {p0}, LAd/Z;->b(LDd/t;)LAd/Z;

    move-result-object p0

    invoke-virtual {p0}, LAd/Z;->D()LAd/e0;

    move-result-object p0

    return-object p0
.end method

.method public static V(LCd/L1;LCd/L1;LGd/K;)Z
    .locals 6

    invoke-virtual {p0}, LCd/L1;->d()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, LCd/L1;->f()LDd/v;

    move-result-object v0

    invoke-virtual {v0}, LDd/v;->b()LGc/o;

    move-result-object v0

    invoke-virtual {v0}, LGc/o;->j()J

    move-result-wide v2

    invoke-virtual {p0}, LCd/L1;->f()LDd/v;

    move-result-object v0

    invoke-virtual {v0}, LDd/v;->b()LGc/o;

    move-result-object v0

    invoke-virtual {v0}, LGc/o;->j()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-wide v4, LCd/H;->o:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, LCd/L1;->b()LDd/v;

    move-result-object p1

    invoke-virtual {p1}, LDd/v;->b()LGc/o;

    move-result-object p1

    invoke-virtual {p1}, LGc/o;->j()J

    move-result-wide v2

    invoke-virtual {p0}, LCd/L1;->b()LDd/v;

    move-result-object p0

    invoke-virtual {p0}, LDd/v;->b()LGc/o;

    move-result-object p0

    invoke-virtual {p0}, LGc/o;->j()J

    move-result-wide p0

    sub-long/2addr v2, p0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    if-nez p2, :cond_3

    return p0

    :cond_3
    invoke-virtual {p2}, LGd/K;->b()Lod/e;

    move-result-object p1

    invoke-virtual {p1}, Lod/e;->size()I

    move-result p1

    invoke-virtual {p2}, LGd/K;->c()Lod/e;

    move-result-object v0

    invoke-virtual {v0}, Lod/e;->size()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p2}, LGd/K;->d()Lod/e;

    move-result-object p2

    invoke-virtual {p2}, Lod/e;->size()I

    move-result p2

    add-int/2addr p1, p2

    if-lez p1, :cond_4

    return v1

    :cond_4
    return p0
.end method

.method public static synthetic d(LCd/H;I)Lod/c;
    .locals 4

    iget-object v0, p0, LCd/H;->d:LCd/c0;

    invoke-interface {v0, p1}, LCd/c0;->d(I)LEd/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Attempt to reject nonexistent batch!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LCd/H;->d:LCd/c0;

    invoke-interface {v1, v0}, LCd/c0;->j(LEd/g;)V

    iget-object v1, p0, LCd/H;->d:LCd/c0;

    invoke-interface {v1}, LCd/c0;->a()V

    iget-object v1, p0, LCd/H;->e:LCd/b;

    invoke-interface {v1, p1}, LCd/b;->a(I)V

    iget-object p1, p0, LCd/H;->g:LCd/o;

    invoke-virtual {v0}, LEd/g;->f()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v1}, LCd/o;->o(Ljava/util/Set;)V

    iget-object p0, p0, LCd/H;->g:LCd/o;

    invoke-virtual {v0}, LEd/g;->f()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, LCd/o;->d(Ljava/lang/Iterable;)Lod/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LCd/H;I)V
    .locals 4

    iget-object v0, p0, LCd/H;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCd/L1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Tried to release nonexistent target: %s"

    invoke-static {v1, v3, v2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LCd/H;->i:LCd/l0;

    invoke-virtual {v1, p1}, LCd/l0;->h(I)Lod/e;

    move-result-object v1

    invoke-virtual {v1}, Lod/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/k;

    iget-object v3, p0, LCd/H;->a:LCd/f0;

    invoke-virtual {v3}, LCd/f0;->g()LCd/k0;

    move-result-object v3

    invoke-interface {v3, v2}, LCd/k0;->f(LDd/k;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LCd/H;->a:LCd/f0;

    invoke-virtual {v1}, LCd/f0;->g()LCd/k0;

    move-result-object v1

    invoke-interface {v1, v0}, LCd/k0;->g(LCd/L1;)V

    iget-object v1, p0, LCd/H;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p0, p0, LCd/H;->m:Ljava/util/Map;

    invoke-virtual {v0}, LCd/L1;->g()LAd/e0;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(LCd/H;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCd/I;

    invoke-virtual {v0}, LCd/I;->d()I

    move-result v1

    iget-object v2, p0, LCd/H;->i:LCd/l0;

    invoke-virtual {v0}, LCd/I;->b()Lod/e;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, LCd/l0;->b(Lod/e;I)V

    invoke-virtual {v0}, LCd/I;->c()Lod/e;

    move-result-object v2

    invoke-virtual {v2}, Lod/e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDd/k;

    iget-object v5, p0, LCd/H;->a:LCd/f0;

    invoke-virtual {v5}, LCd/f0;->g()LCd/k0;

    move-result-object v5

    invoke-interface {v5, v4}, LCd/k0;->f(LDd/k;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, LCd/H;->i:LCd/l0;

    invoke-virtual {v3, v2, v1}, LCd/l0;->g(Lod/e;I)V

    invoke-virtual {v0}, LCd/I;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LCd/H;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCd/L1;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Can\'t set limbo-free snapshot version for unknown target: %s"

    invoke-static {v2, v4, v3}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LCd/L1;->f()LDd/v;

    move-result-object v2

    invoke-virtual {v0, v2}, LCd/L1;->j(LDd/v;)LCd/L1;

    move-result-object v2

    iget-object v3, p0, LCd/H;->l:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LCd/H;->V(LCd/L1;LCd/L1;LGd/K;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCd/H;->j:LCd/K1;

    invoke-interface {v0, v2}, LCd/K1;->c(LCd/L1;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic g(LCd/H;Ljava/util/Set;Ljava/util/List;LGc/o;)LCd/n;
    .locals 8

    iget-object v0, p0, LCd/H;->f:LCd/m0;

    invoke-interface {v0, p1}, LCd/m0;->c(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast v3, LDd/r;

    invoke-virtual {v3}, LDd/r;->o()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/k;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LCd/H;->g:LCd/o;

    invoke-virtual {v1, p1}, LCd/o;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEd/f;

    invoke-virtual {v3}, LEd/f;->g()LDd/k;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCd/e0;

    invoke-virtual {v4}, LCd/e0;->a()LDd/h;

    move-result-object v4

    invoke-virtual {v3, v4}, LEd/f;->d(LDd/h;)LDd/s;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, LEd/l;

    invoke-virtual {v3}, LEd/f;->g()LDd/k;

    move-result-object v3

    invoke-virtual {v4}, LDd/s;->j()LEd/d;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, LEd/m;->a(Z)LEd/m;

    move-result-object v7

    invoke-direct {v5, v3, v4, v6, v7}, LEd/l;-><init>(LDd/k;LDd/s;LEd/d;LEd/m;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, LCd/H;->d:LCd/c0;

    invoke-interface {v2, p3, v1, p2}, LCd/c0;->g(LGc/o;Ljava/util/List;Ljava/util/List;)LEd/g;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, LEd/g;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p3

    iget-object p0, p0, LCd/H;->e:LCd/b;

    invoke-virtual {p2}, LEd/g;->e()I

    move-result v0

    invoke-interface {p0, v0, p3}, LCd/b;->b(ILjava/util/Map;)V

    invoke-virtual {p2}, LEd/g;->e()I

    move-result p0

    invoke-static {p0, p1}, LCd/n;->a(ILjava/util/Map;)LCd/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LCd/H;)V
    .locals 0

    iget-object p0, p0, LCd/H;->c:LCd/m;

    invoke-interface {p0}, LCd/m;->start()V

    return-void
.end method

.method public static synthetic i(LCd/H;Lzd/e;)Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, LCd/H;->k:LCd/a;

    invoke-virtual {p1}, Lzd/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LCd/a;->a(Ljava/lang/String;)Lzd/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzd/e;->b()LDd/v;

    move-result-object p0

    invoke-virtual {p1}, Lzd/e;->b()LDd/v;

    move-result-object p1

    invoke-virtual {p0, p1}, LDd/v;->a(LDd/v;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LCd/H;LGd/E;LDd/v;)Lod/c;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LGd/E;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LCd/H;->a:LCd/f0;

    invoke-virtual {v1}, LCd/f0;->g()LCd/k0;

    move-result-object v1

    invoke-interface {v1}, LCd/k0;->a()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGd/K;

    iget-object v6, p0, LCd/H;->l:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCd/L1;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, p0, LCd/H;->j:LCd/K1;

    invoke-virtual {v3}, LGd/K;->d()Lod/e;

    move-result-object v8

    invoke-interface {v7, v8, v5}, LCd/K1;->h(Lod/e;I)V

    iget-object v7, p0, LCd/H;->j:LCd/K1;

    invoke-virtual {v3}, LGd/K;->b()Lod/e;

    move-result-object v8

    invoke-interface {v7, v8, v5}, LCd/K1;->a(Lod/e;I)V

    invoke-virtual {v6, v1, v2}, LCd/L1;->l(J)LCd/L1;

    move-result-object v7

    invoke-virtual {p1}, LGd/E;->e()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    sget-object v8, LDd/v;->b:LDd/v;

    invoke-virtual {v7, v4, v8}, LCd/L1;->k(Lcom/google/protobuf/i;LDd/v;)LCd/L1;

    move-result-object v4

    invoke-virtual {v4, v8}, LCd/L1;->j(LDd/v;)LCd/L1;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LGd/K;->e()Lcom/google/protobuf/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, LGd/K;->e()Lcom/google/protobuf/i;

    move-result-object v4

    invoke-virtual {p1}, LGd/E;->c()LDd/v;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, LCd/L1;->k(Lcom/google/protobuf/i;LDd/v;)LCd/L1;

    move-result-object v7

    :cond_3
    :goto_1
    iget-object v4, p0, LCd/H;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v6, v7, v3}, LCd/H;->V(LCd/L1;LCd/L1;LGd/K;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LCd/H;->j:LCd/K1;

    invoke-interface {v3, v7}, LCd/K1;->c(LCd/L1;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LGd/E;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, LGd/E;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/k;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, LCd/H;->a:LCd/f0;

    invoke-virtual {v3}, LCd/f0;->g()LCd/k0;

    move-result-object v3

    invoke-interface {v3, v2}, LCd/k0;->o(LDd/k;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, LCd/H;->P(Ljava/util/Map;)LCd/H$c;

    move-result-object p1

    invoke-static {p1}, LCd/H$c;->a(LCd/H$c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LCd/H;->j:LCd/K1;

    invoke-interface {v1}, LCd/K1;->f()LDd/v;

    move-result-object v1

    sget-object v2, LDd/v;->b:LDd/v;

    invoke-virtual {p2, v2}, LDd/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p2, v1}, LDd/v;->a(LDd/v;)I

    move-result v2

    if-ltz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    const-string v3, "Watch stream reverted to previous snapshot?? (%s < %s)"

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LCd/H;->j:LCd/K1;

    invoke-interface {v1, p2}, LCd/K1;->j(LDd/v;)V

    :cond_8
    iget-object p0, p0, LCd/H;->g:LCd/o;

    invoke-static {p1}, LCd/H$c;->b(LCd/H$c;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LCd/o;->j(Ljava/util/Map;Ljava/util/Set;)Lod/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LCd/H;Lzd/e;)V
    .locals 0

    iget-object p0, p0, LCd/H;->k:LCd/a;

    invoke-interface {p0, p1}, LCd/a;->d(Lzd/e;)V

    return-void
.end method

.method public static synthetic l(LCd/H;Lzd/j;LCd/L1;ILod/e;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzd/j;->c()LDd/v;

    move-result-object v0

    invoke-virtual {p2}, LCd/L1;->f()LDd/v;

    move-result-object v1

    invoke-virtual {v0, v1}, LDd/v;->a(LDd/v;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    invoke-virtual {p1}, Lzd/j;->c()LDd/v;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, LCd/L1;->k(Lcom/google/protobuf/i;LDd/v;)LCd/L1;

    move-result-object p2

    iget-object v0, p0, LCd/H;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, LCd/H;->j:LCd/K1;

    invoke-interface {v0, p2}, LCd/K1;->c(LCd/L1;)V

    iget-object p2, p0, LCd/H;->j:LCd/K1;

    invoke-interface {p2, p3}, LCd/K1;->g(I)V

    iget-object p2, p0, LCd/H;->j:LCd/K1;

    invoke-interface {p2, p4, p3}, LCd/K1;->a(Lod/e;I)V

    :cond_0
    iget-object p0, p0, LCd/H;->k:LCd/a;

    invoke-interface {p0, p1}, LCd/a;->c(Lzd/j;)V

    return-void
.end method

.method public static synthetic m(LCd/H;Lod/c;LCd/L1;)Lod/c;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDd/k;->h()Lod/e;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lod/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDd/k;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/r;

    invoke-virtual {v2}, LDd/r;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lod/e;->c(Ljava/lang/Object;)Lod/e;

    move-result-object v0

    :cond_0
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LCd/H;->j:LCd/K1;

    invoke-virtual {p2}, LCd/L1;->h()I

    move-result v2

    invoke-interface {p1, v2}, LCd/K1;->g(I)V

    iget-object p1, p0, LCd/H;->j:LCd/K1;

    invoke-virtual {p2}, LCd/L1;->h()I

    move-result p2

    invoke-interface {p1, v0, p2}, LCd/K1;->a(Lod/e;I)V

    invoke-virtual {p0, v1}, LCd/H;->P(Ljava/util/Map;)LCd/H$c;

    move-result-object p1

    invoke-static {p1}, LCd/H$c;->a(LCd/H$c;)Ljava/util/Map;

    move-result-object p2

    iget-object p0, p0, LCd/H;->g:LCd/o;

    invoke-static {p1}, LCd/H$c;->b(LCd/H$c;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LCd/o;->j(Ljava/util/Map;Ljava/util/Set;)Lod/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LCd/H;LEd/h;)Lod/c;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LEd/h;->b()LEd/g;

    move-result-object v0

    iget-object v1, p0, LCd/H;->d:LCd/c0;

    invoke-virtual {p1}, LEd/h;->f()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-interface {v1, v0, v2}, LCd/c0;->h(LEd/g;Lcom/google/protobuf/i;)V

    invoke-virtual {p0, p1}, LCd/H;->x(LEd/h;)V

    iget-object v1, p0, LCd/H;->d:LCd/c0;

    invoke-interface {v1}, LCd/c0;->a()V

    iget-object v1, p0, LCd/H;->e:LCd/b;

    invoke-virtual {p1}, LEd/h;->b()LEd/g;

    move-result-object v2

    invoke-virtual {v2}, LEd/g;->e()I

    move-result v2

    invoke-interface {v1, v2}, LCd/b;->a(I)V

    iget-object v1, p0, LCd/H;->g:LCd/o;

    invoke-virtual {p0, p1}, LCd/H;->D(LEd/h;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, LCd/o;->o(Ljava/util/Set;)V

    iget-object p0, p0, LCd/H;->g:LCd/o;

    invoke-virtual {v0}, LEd/g;->f()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, LCd/o;->d(Ljava/lang/Iterable;)Lod/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LCd/H;Ljava/lang/String;)Lzd/j;
    .locals 0

    iget-object p0, p0, LCd/H;->k:LCd/a;

    invoke-interface {p0, p1}, LCd/a;->b(Ljava/lang/String;)Lzd/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LCd/H;LCd/H$b;LAd/e0;)V
    .locals 7

    iget-object v0, p0, LCd/H;->n:LAd/f0;

    invoke-virtual {v0}, LAd/f0;->c()I

    move-result v3

    iput v3, p1, LCd/H$b;->b:I

    new-instance v1, LCd/L1;

    iget-object v0, p0, LCd/H;->a:LCd/f0;

    invoke-virtual {v0}, LCd/f0;->g()LCd/k0;

    move-result-object v0

    invoke-interface {v0}, LCd/k0;->a()J

    move-result-wide v4

    sget-object v6, LCd/i0;->a:LCd/i0;

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LCd/L1;-><init>(LAd/e0;IJLCd/i0;)V

    iput-object v1, p1, LCd/H$b;->a:LCd/L1;

    iget-object p0, p0, LCd/H;->j:LCd/K1;

    invoke-interface {p0, v1}, LCd/K1;->b(LCd/L1;)V

    return-void
.end method

.method public static synthetic q(LCd/H;)V
    .locals 0

    iget-object p0, p0, LCd/H;->d:LCd/c0;

    invoke-interface {p0}, LCd/c0;->start()V

    return-void
.end method

.method public static synthetic r(LCd/H;Lcom/google/protobuf/i;)V
    .locals 0

    iget-object p0, p0, LCd/H;->d:LCd/c0;

    invoke-interface {p0, p1}, LCd/c0;->f(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic s(LCd/H;)V
    .locals 0

    iget-object p0, p0, LCd/H;->c:LCd/m;

    invoke-interface {p0}, LCd/m;->j()V

    return-void
.end method

.method public static synthetic t(LCd/H;LCd/N;)LCd/N$c;
    .locals 0

    iget-object p0, p0, LCd/H;->l:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, LCd/N;->f(Landroid/util/SparseArray;)LCd/N$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(LAd/Z;Z)LCd/j0;
    .locals 4

    invoke-virtual {p1}, LAd/Z;->D()LAd/e0;

    move-result-object v0

    invoke-virtual {p0, v0}, LCd/H;->J(LAd/e0;)LCd/L1;

    move-result-object v0

    sget-object v1, LDd/v;->b:LDd/v;

    invoke-static {}, LDd/k;->h()Lod/e;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LCd/L1;->b()LDd/v;

    move-result-object v2

    iget-object v3, p0, LCd/H;->j:LCd/K1;

    invoke-virtual {v0}, LCd/L1;->h()I

    move-result v0

    invoke-interface {v3, v0}, LCd/K1;->e(I)Lod/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v2, v1

    :goto_0
    iget-object v3, p0, LCd/H;->h:LCd/h0;

    if-eqz p2, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v3, p1, v1, v0}, LCd/h0;->e(LAd/Z;LDd/v;Lod/e;)Lod/c;

    move-result-object p1

    new-instance p2, LCd/j0;

    invoke-direct {p2, p1, v0}, LCd/j0;-><init>(Lod/c;Lod/e;)V

    return-object p2
.end method

.method public B()I
    .locals 1

    iget-object v0, p0, LCd/H;->d:LCd/c0;

    invoke-interface {v0}, LCd/c0;->i()I

    move-result v0

    return v0
.end method

.method public C()LCd/m;
    .locals 1

    iget-object v0, p0, LCd/H;->c:LCd/m;

    return-object v0
.end method

.method public final D(LEd/h;)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LEd/h;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, LEd/h;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEd/i;

    invoke-virtual {v2}, LEd/i;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, LEd/h;->b()LEd/g;

    move-result-object v2

    invoke-virtual {v2}, LEd/g;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEd/f;

    invoke-virtual {v2}, LEd/f;->g()LDd/k;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public E()LDd/v;
    .locals 1

    iget-object v0, p0, LCd/H;->j:LCd/K1;

    invoke-interface {v0}, LCd/K1;->f()LDd/v;

    move-result-object v0

    return-object v0
.end method

.method public F()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, LCd/H;->d:LCd/c0;

    invoke-interface {v0}, LCd/c0;->e()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public G()LCd/o;
    .locals 1

    iget-object v0, p0, LCd/H;->g:LCd/o;

    return-object v0
.end method

.method public H(Ljava/lang/String;)Lzd/j;
    .locals 2

    iget-object v0, p0, LCd/H;->a:LCd/f0;

    new-instance v1, LCd/A;

    invoke-direct {v1, p0, p1}, LCd/A;-><init>(LCd/H;Ljava/lang/String;)V

    const-string p1, "Get named query"

    invoke-virtual {v0, p1, v1}, LCd/f0;->k(Ljava/lang/String;LHd/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd/j;

    return-object p1
.end method

.method public I(I)LEd/g;
    .locals 1

    iget-object v0, p0, LCd/H;->d:LCd/c0;

    invoke-interface {v0, p1}, LCd/c0;->c(I)LEd/g;

    move-result-object p1

    return-object p1
.end method

.method public J(LAd/e0;)LCd/L1;
    .locals 1

    iget-object v0, p0, LCd/H;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p1, p0, LCd/H;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCd/L1;

    return-object p1

    :cond_0
    iget-object v0, p0, LCd/H;->j:LCd/K1;

    invoke-interface {v0, p1}, LCd/K1;->i(LAd/e0;)LCd/L1;

    move-result-object p1

    return-object p1
.end method

.method public K(Lyd/j;)Lod/c;
    .locals 4

    iget-object v0, p0, LCd/H;->d:LCd/c0;

    invoke-interface {v0}, LCd/c0;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1}, LCd/H;->M(Lyd/j;)V

    invoke-virtual {p0}, LCd/H;->X()V

    invoke-virtual {p0}, LCd/H;->Y()V

    iget-object p1, p0, LCd/H;->d:LCd/c0;

    invoke-interface {p1}, LCd/c0;->k()Ljava/util/List;

    move-result-object p1

    invoke-static {}, LDd/k;->h()Lod/e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEd/g;

    invoke-virtual {v2}, LEd/g;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEd/f;

    invoke-virtual {v3}, LEd/f;->g()LDd/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lod/e;->c(Ljava/lang/Object;)Lod/e;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LCd/H;->g:LCd/o;

    invoke-virtual {p1, v1}, LCd/o;->d(Ljava/lang/Iterable;)Lod/c;

    move-result-object p1

    return-object p1
.end method

.method public L(Lzd/e;)Z
    .locals 2

    iget-object v0, p0, LCd/H;->a:LCd/f0;

    new-instance v1, LCd/z;

    invoke-direct {v1, p0, p1}, LCd/z;-><init>(LCd/H;Lzd/e;)V

    const-string p1, "Has newer bundle"

    invoke-virtual {v0, p1, v1}, LCd/f0;->k(Ljava/lang/String;LHd/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final M(Lyd/j;)V
    .locals 4

    iget-object v0, p0, LCd/H;->a:LCd/f0;

    invoke-virtual {v0, p1}, LCd/f0;->d(Lyd/j;)LCd/m;

    move-result-object v0

    iput-object v0, p0, LCd/H;->c:LCd/m;

    iget-object v1, p0, LCd/H;->a:LCd/f0;

    invoke-virtual {v1, p1, v0}, LCd/f0;->e(Lyd/j;LCd/m;)LCd/c0;

    move-result-object v0

    iput-object v0, p0, LCd/H;->d:LCd/c0;

    iget-object v0, p0, LCd/H;->a:LCd/f0;

    invoke-virtual {v0, p1}, LCd/f0;->b(Lyd/j;)LCd/b;

    move-result-object p1

    iput-object p1, p0, LCd/H;->e:LCd/b;

    new-instance v0, LCd/o;

    iget-object v1, p0, LCd/H;->f:LCd/m0;

    iget-object v2, p0, LCd/H;->d:LCd/c0;

    iget-object v3, p0, LCd/H;->c:LCd/m;

    invoke-direct {v0, v1, v2, p1, v3}, LCd/o;-><init>(LCd/m0;LCd/c0;LCd/b;LCd/m;)V

    iput-object v0, p0, LCd/H;->g:LCd/o;

    iget-object p1, p0, LCd/H;->f:LCd/m0;

    iget-object v0, p0, LCd/H;->c:LCd/m;

    invoke-interface {p1, v0}, LCd/m0;->f(LCd/m;)V

    iget-object p1, p0, LCd/H;->h:LCd/h0;

    iget-object v0, p0, LCd/H;->g:LCd/o;

    iget-object v1, p0, LCd/H;->c:LCd/m;

    invoke-virtual {p1, v0, v1}, LCd/h0;->f(LCd/o;LCd/m;)V

    return-void
.end method

.method public O(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LCd/H;->a:LCd/f0;

    new-instance v1, LCd/F;

    invoke-direct {v1, p0, p1}, LCd/F;-><init>(LCd/H;Ljava/util/List;)V

    const-string p1, "notifyLocalViewChanges"

    invoke-virtual {v0, p1, v1}, LCd/f0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P(Ljava/util/Map;)LCd/H$c;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, LCd/H;->f:LCd/m0;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, LCd/m0;->c(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDd/k;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDd/r;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDd/r;

    invoke-virtual {v4}, LDd/r;->i()Z

    move-result v7

    invoke-virtual {v6}, LDd/r;->i()Z

    move-result v8

    if-eq v7, v8, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4}, LDd/r;->f()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, LDd/r;->h()LDd/v;

    move-result-object v7

    sget-object v8, LDd/v;->b:LDd/v;

    invoke-virtual {v7, v8}, LDd/v;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, LDd/r;->getKey()LDd/k;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LDd/r;->o()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, LDd/r;->h()LDd/v;

    move-result-object v7

    invoke-virtual {v6}, LDd/r;->h()LDd/v;

    move-result-object v8

    invoke-virtual {v7, v8}, LDd/v;->a(LDd/v;)I

    move-result v7

    if-gtz v7, :cond_3

    invoke-virtual {v4}, LDd/r;->h()LDd/v;

    move-result-object v7

    invoke-virtual {v6}, LDd/r;->h()LDd/v;

    move-result-object v8

    invoke-virtual {v7, v8}, LDd/v;->a(LDd/v;)I

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, LDd/r;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, LDd/r;->h()LDd/v;

    move-result-object v6

    invoke-virtual {v4}, LDd/r;->h()LDd/v;

    move-result-object v4

    filled-new-array {v5, v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "LocalStore"

    const-string v6, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    invoke-static {v5, v6, v4}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    :goto_1
    sget-object v6, LDd/v;->b:LDd/v;

    invoke-virtual {v4}, LDd/r;->j()LDd/v;

    move-result-object v7

    invoke-virtual {v6, v7}, LDd/v;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "Cannot add a document when the remote version is zero"

    invoke-static {v6, v8, v7}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, LCd/H;->f:LCd/m0;

    invoke-virtual {v4}, LDd/r;->j()LDd/v;

    move-result-object v7

    invoke-interface {v6, v4, v7}, LCd/m0;->a(LDd/r;LDd/v;)V

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, LCd/H;->f:LCd/m0;

    invoke-interface {p1, v1}, LCd/m0;->removeAll(Ljava/util/Collection;)V

    new-instance p1, LCd/H$c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, LCd/H$c;-><init>(Ljava/util/Map;Ljava/util/Set;LCd/H$a;)V

    return-object p1
.end method

.method public Q(LDd/k;)LDd/h;
    .locals 1

    iget-object v0, p0, LCd/H;->g:LCd/o;

    invoke-virtual {v0, p1}, LCd/o;->c(LDd/k;)LDd/h;

    move-result-object p1

    return-object p1
.end method

.method public R(I)Lod/c;
    .locals 2

    iget-object v0, p0, LCd/H;->a:LCd/f0;

    new-instance v1, LCd/v;

    invoke-direct {v1, p0, p1}, LCd/v;-><init>(LCd/H;I)V

    const-string p1, "Reject batch"

    invoke-virtual {v0, p1, v1}, LCd/f0;->k(Ljava/lang/String;LHd/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lod/c;

    return-object p1
.end method

.method public S(I)V
    .locals 2

    iget-object v0, p0, LCd/H;->a:LCd/f0;

    new-instance v1, LCd/t;

    invoke-direct {v1, p0, p1}, LCd/t;-><init>(LCd/H;I)V

    const-string p1, "Release target"

    invoke-virtual {v0, p1, v1}, LCd/f0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public T(Z)V
    .locals 1

    iget-object v0, p0, LCd/H;->h:LCd/h0;

    invoke-virtual {v0, p1}, LCd/h0;->j(Z)V

    return-void
.end method

.method public U(Lcom/google/protobuf/i;)V
    .locals 2

    iget-object v0, p0, LCd/H;->a:LCd/f0;

    new-instance v1, LCd/s;

    invoke-direct {v1, p0, p1}, LCd/s;-><init>(LCd/H;Lcom/google/protobuf/i;)V

    const-string p1, "Set stream token"

    invoke-virtual {v0, p1, v1}, LCd/f0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public W()V
    .locals 1

    iget-object v0, p0, LCd/H;->a:LCd/f0;

    invoke-virtual {v0}, LCd/f0;->f()LCd/d0;

    move-result-object v0

    invoke-interface {v0}, LCd/d0;->run()V

    invoke-virtual {p0}, LCd/H;->X()V

    invoke-virtual {p0}, LCd/H;->Y()V

    return-void
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, LCd/H;->a:LCd/f0;

    new-instance v1, LCd/B;

    invoke-direct {v1, p0}, LCd/B;-><init>(LCd/H;)V

    const-string v2, "Start IndexManager"

    invoke-virtual {v0, v2, v1}, LCd/f0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y()V
    .locals 3

    iget-object v0, p0, LCd/H;->a:LCd/f0;

    new-instance v1, LCd/D;

    invoke-direct {v1, p0}, LCd/D;-><init>(LCd/H;)V

    const-string v2, "Start MutationQueue"

    invoke-virtual {v0, v2, v1}, LCd/f0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Z(Ljava/util/List;)LCd/n;
    .locals 4

    invoke-static {}, LGc/o;->p()LGc/o;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEd/f;

    invoke-virtual {v3}, LEd/f;->g()LDd/k;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LCd/H;->a:LCd/f0;

    new-instance v3, LCd/G;

    invoke-direct {v3, p0, v1, p1, v0}, LCd/G;-><init>(LCd/H;Ljava/util/Set;Ljava/util/List;LGc/o;)V

    const-string p1, "Locally write mutations"

    invoke-virtual {v2, p1, v3}, LCd/f0;->k(Ljava/lang/String;LHd/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCd/n;

    return-object p1
.end method

.method public a(Lzd/j;Lod/e;)V
    .locals 7

    invoke-virtual {p1}, Lzd/j;->a()Lzd/i;

    move-result-object v0

    invoke-virtual {v0}, Lzd/i;->b()LAd/e0;

    move-result-object v0

    invoke-virtual {p0, v0}, LCd/H;->v(LAd/e0;)LCd/L1;

    move-result-object v4

    invoke-virtual {v4}, LCd/L1;->h()I

    move-result v5

    iget-object v0, p0, LCd/H;->a:LCd/f0;

    new-instance v1, LCd/C;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LCd/C;-><init>(LCd/H;Lzd/j;LCd/L1;ILod/e;)V

    const-string p1, "Saved named query"

    invoke-virtual {v0, p1, v1}, LCd/f0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lzd/e;)V
    .locals 2

    iget-object v0, p0, LCd/H;->a:LCd/f0;

    new-instance v1, LCd/E;

    invoke-direct {v1, p0, p1}, LCd/E;-><init>(LCd/H;Lzd/e;)V

    const-string p1, "Save bundle"

    invoke-virtual {v0, p1, v1}, LCd/f0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lod/c;Ljava/lang/String;)Lod/c;
    .locals 2

    invoke-static {p2}, LCd/H;->N(Ljava/lang/String;)LAd/e0;

    move-result-object p2

    invoke-virtual {p0, p2}, LCd/H;->v(LAd/e0;)LCd/L1;

    move-result-object p2

    iget-object v0, p0, LCd/H;->a:LCd/f0;

    new-instance v1, LCd/q;

    invoke-direct {v1, p0, p1, p2}, LCd/q;-><init>(LCd/H;Lod/c;LCd/L1;)V

    const-string p1, "Apply bundle documents"

    invoke-virtual {v0, p1, v1}, LCd/f0;->k(Ljava/lang/String;LHd/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lod/c;

    return-object p1
.end method

.method public u(LEd/h;)Lod/c;
    .locals 2

    iget-object v0, p0, LCd/H;->a:LCd/f0;

    new-instance v1, LCd/x;

    invoke-direct {v1, p0, p1}, LCd/x;-><init>(LCd/H;LEd/h;)V

    const-string p1, "Acknowledge batch"

    invoke-virtual {v0, p1, v1}, LCd/f0;->k(Ljava/lang/String;LHd/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lod/c;

    return-object p1
.end method

.method public v(LAd/e0;)LCd/L1;
    .locals 4

    iget-object v0, p0, LCd/H;->j:LCd/K1;

    invoke-interface {v0, p1}, LCd/K1;->i(LAd/e0;)LCd/L1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LCd/L1;->h()I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance v0, LCd/H$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCd/H$b;-><init>(LCd/H$a;)V

    iget-object v1, p0, LCd/H;->a:LCd/f0;

    new-instance v2, LCd/u;

    invoke-direct {v2, p0, v0, p1}, LCd/u;-><init>(LCd/H;LCd/H$b;LAd/e0;)V

    const-string v3, "Allocate target"

    invoke-virtual {v1, v3, v2}, LCd/f0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget v1, v0, LCd/H$b;->b:I

    iget-object v0, v0, LCd/H$b;->a:LCd/L1;

    :goto_0
    iget-object v2, p0, LCd/H;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, LCd/H;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, LCd/H;->m:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public w(LGd/E;)Lod/c;
    .locals 3

    invoke-virtual {p1}, LGd/E;->c()LDd/v;

    move-result-object v0

    iget-object v1, p0, LCd/H;->a:LCd/f0;

    new-instance v2, LCd/w;

    invoke-direct {v2, p0, p1, v0}, LCd/w;-><init>(LCd/H;LGd/E;LDd/v;)V

    const-string p1, "Apply remote event"

    invoke-virtual {v1, p1, v2}, LCd/f0;->k(Ljava/lang/String;LHd/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lod/c;

    return-object p1
.end method

.method public final x(LEd/h;)V
    .locals 7

    invoke-virtual {p1}, LEd/h;->b()LEd/g;

    move-result-object v0

    invoke-virtual {v0}, LEd/g;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/k;

    iget-object v3, p0, LCd/H;->f:LCd/m0;

    invoke-interface {v3, v2}, LCd/m0;->e(LDd/k;)LDd/r;

    move-result-object v3

    invoke-virtual {p1}, LEd/h;->d()Lod/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/v;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    const-string v6, "docVersions should contain every doc in the write."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v4}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LDd/r;->h()LDd/v;

    move-result-object v4

    invoke-virtual {v4, v2}, LDd/v;->a(LDd/v;)I

    move-result v2

    if-gez v2, :cond_0

    invoke-virtual {v0, v3, p1}, LEd/g;->c(LDd/r;LEd/h;)V

    invoke-virtual {v3}, LDd/r;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LCd/H;->f:LCd/m0;

    invoke-virtual {p1}, LEd/h;->c()LDd/v;

    move-result-object v4

    invoke-interface {v2, v3, v4}, LCd/m0;->a(LDd/r;LDd/v;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LCd/H;->d:LCd/c0;

    invoke-interface {p1, v0}, LCd/c0;->j(LEd/g;)V

    return-void
.end method

.method public y(LCd/N;)LCd/N$c;
    .locals 2

    iget-object v0, p0, LCd/H;->a:LCd/f0;

    new-instance v1, LCd/r;

    invoke-direct {v1, p0, p1}, LCd/r;-><init>(LCd/H;LCd/N;)V

    const-string p1, "Collect garbage"

    invoke-virtual {v0, p1, v1}, LCd/f0;->k(Ljava/lang/String;LHd/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCd/N$c;

    return-object p1
.end method

.method public z()V
    .locals 3

    iget-object v0, p0, LCd/H;->a:LCd/f0;

    new-instance v1, LCd/y;

    invoke-direct {v1, p0}, LCd/y;-><init>(LCd/H;)V

    const-string v2, "Delete All Indexes"

    invoke-virtual {v0, v2, v1}, LCd/f0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
