.class public final LW0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/U;
.implements Ljava/util/Map;
.implements LDj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/G$a;
    }
.end annotation


# instance fields
.field public a:LW0/W;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LP0/a;->a()LP0/f;

    move-result-object v0

    invoke-static {}, LW0/v;->M()LW0/l;

    move-result-object v1

    new-instance v2, LW0/G$a;

    invoke-virtual {v1}, LW0/l;->i()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0}, LW0/G$a;-><init>(JLP0/f;)V

    instance-of v1, v1, LW0/b;

    if-nez v1, :cond_0

    new-instance v1, LW0/G$a;

    const/4 v3, 0x1

    invoke-static {v3}, LW0/q;->c(I)J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v0}, LW0/G$a;-><init>(JLP0/f;)V

    invoke-virtual {v2, v1}, LW0/W;->g(LW0/W;)V

    :cond_0
    iput-object v2, p0, LW0/G;->a:LW0/W;

    new-instance v0, LW0/w;

    invoke-direct {v0, p0}, LW0/w;-><init>(LW0/G;)V

    iput-object v0, p0, LW0/G;->b:Ljava/util/Set;

    new-instance v0, LW0/x;

    invoke-direct {v0, p0}, LW0/x;-><init>(LW0/G;)V

    iput-object v0, p0, LW0/G;->c:Ljava/util/Set;

    new-instance v0, LW0/z;

    invoke-direct {v0, p0}, LW0/z;-><init>(LW0/G;)V

    iput-object v0, p0, LW0/G;->d:Ljava/util/Collection;

    return-void
.end method

.method public static final synthetic a(LW0/G;LW0/G$a;ILP0/f;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LW0/G;->d(LW0/G$a;ILP0/f;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public clear()V
    .locals 4

    invoke-virtual {p0}, LW0/G;->w()LW0/W;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LW0/G$a;

    invoke-static {v0}, LW0/v;->K(LW0/W;)LW0/W;

    move-result-object v0

    check-cast v0, LW0/G$a;

    invoke-virtual {v0}, LW0/G$a;->i()LP0/f;

    invoke-static {}, LP0/a;->a()LP0/f;

    move-result-object v1

    invoke-virtual {v0}, LW0/G$a;->i()LP0/f;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LW0/G;->w()LW0/W;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LW0/G$a;

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    sget-object v3, LW0/l;->e:LW0/l$a;

    invoke-virtual {v3}, LW0/l$a;->c()LW0/l;

    move-result-object v3

    invoke-static {v0, p0, v3}, LW0/v;->p0(LW0/W;LW0/U;LW0/l;)LW0/W;

    move-result-object v0

    check-cast v0, LW0/G$a;

    invoke-virtual {p0, v0, v1}, LW0/G;->e(LW0/G$a;LP0/f;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, LW0/v;->X(LW0/l;LW0/U;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LW0/G;->i()LW0/G$a;

    move-result-object v0

    invoke-virtual {v0}, LW0/G$a;->i()LP0/f;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LW0/G;->i()LW0/G$a;

    move-result-object v0

    invoke-virtual {v0}, LW0/G$a;->i()LP0/f;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(LW0/G$a;ILP0/f;)Z
    .locals 2

    invoke-static {}, LW0/H;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, LW0/G$a;->j()I

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-virtual {p1, p3}, LW0/G$a;->k(LP0/f;)V

    invoke-virtual {p1}, LW0/G$a;->j()I

    move-result p2

    const/4 p3, 0x1

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, LW0/G$a;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    :goto_0
    monitor-exit v0

    return p3

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final e(LW0/G$a;LP0/f;)I
    .locals 2

    invoke-static {}, LW0/H;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1, p2}, LW0/G$a;->k(LP0/f;)V

    invoke-virtual {p1}, LW0/G$a;->j()I

    move-result p2

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1}, LW0/G$a;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LW0/G;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LW0/G;->b:Ljava/util/Set;

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LW0/G;->c:Ljava/util/Set;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LW0/G;->i()LW0/G$a;

    move-result-object v0

    invoke-virtual {v0}, LW0/G$a;->i()LP0/f;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, LW0/G;->i()LW0/G$a;

    move-result-object v0

    invoke-virtual {v0}, LW0/G$a;->j()I

    move-result v0

    return v0
.end method

.method public final i()LW0/G$a;
    .locals 2

    invoke-virtual {p0}, LW0/G;->w()LW0/W;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LW0/G$a;

    invoke-static {v0, p0}, LW0/v;->e0(LW0/W;LW0/U;)LW0/W;

    move-result-object v0

    check-cast v0, LW0/G$a;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LW0/G;->i()LW0/G$a;

    move-result-object v0

    invoke-virtual {v0}, LW0/G$a;->i()LP0/f;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LW0/G;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    invoke-virtual {p0}, LW0/G;->i()LW0/G$a;

    move-result-object v0

    invoke-virtual {v0}, LW0/G$a;->i()LP0/f;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public m()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LW0/G;->d:Ljava/util/Collection;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, LW0/G;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LW0/G;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-static {}, LW0/H;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LW0/G;->w()LW0/W;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LW0/G$a;

    invoke-static {v1}, LW0/v;->K(LW0/W;)LW0/W;

    move-result-object v1

    check-cast v1, LW0/G$a;

    invoke-virtual {v1}, LW0/G$a;->i()LP0/f;

    move-result-object v2

    invoke-virtual {v1}, LW0/G$a;->j()I

    move-result v1

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, LP0/f;->builder()LP0/f$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, LP0/f$a;->build()LP0/f;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, LW0/G;->w()LW0/W;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LW0/G$a;

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, LW0/l;->e:LW0/l$a;

    invoke-virtual {v5}, LW0/l$a;->c()LW0/l;

    move-result-object v5

    invoke-static {v2, p0, v5}, LW0/v;->p0(LW0/W;LW0/U;LW0/l;)LW0/W;

    move-result-object v2

    check-cast v2, LW0/G$a;

    invoke-static {p0, v2, v1, v0}, LW0/G;->a(LW0/G;LW0/G$a;ILP0/f;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, LW0/v;->X(LW0/l;LW0/U;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_1
    :goto_0
    return-object v3

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 5

    :cond_0
    invoke-static {}, LW0/H;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LW0/G;->w()LW0/W;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LW0/G$a;

    invoke-static {v1}, LW0/v;->K(LW0/W;)LW0/W;

    move-result-object v1

    check-cast v1, LW0/G$a;

    invoke-virtual {v1}, LW0/G$a;->i()LP0/f;

    move-result-object v2

    invoke-virtual {v1}, LW0/G$a;->j()I

    move-result v1

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, LP0/f;->builder()LP0/f$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, LP0/f$a;->build()LP0/f;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, LW0/G;->w()LW0/W;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LW0/G$a;

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    sget-object v4, LW0/l;->e:LW0/l$a;

    invoke-virtual {v4}, LW0/l$a;->c()LW0/l;

    move-result-object v4

    invoke-static {v2, p0, v4}, LW0/v;->p0(LW0/W;LW0/U;LW0/l;)LW0/W;

    move-result-object v2

    check-cast v2, LW0/G$a;

    invoke-static {p0, v2, v1, v0}, LW0/G;->a(LW0/G;LW0/G$a;ILP0/f;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, LW0/v;->X(LW0/l;LW0/U;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-static {}, LW0/H;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LW0/G;->w()LW0/W;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LW0/G$a;

    invoke-static {v1}, LW0/v;->K(LW0/W;)LW0/W;

    move-result-object v1

    check-cast v1, LW0/G$a;

    invoke-virtual {v1}, LW0/G$a;->i()LP0/f;

    move-result-object v2

    invoke-virtual {v1}, LW0/G$a;->j()I

    move-result v1

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, LP0/f;->builder()LP0/f$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, LP0/f$a;->build()LP0/f;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, LW0/G;->w()LW0/W;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LW0/G$a;

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, LW0/l;->e:LW0/l$a;

    invoke-virtual {v5}, LW0/l$a;->c()LW0/l;

    move-result-object v5

    invoke-static {v2, p0, v5}, LW0/v;->p0(LW0/W;LW0/U;LW0/l;)LW0/W;

    move-result-object v2

    check-cast v2, LW0/G$a;

    invoke-static {p0, v2, v1, v0}, LW0/G;->a(LW0/G;LW0/G$a;ILP0/f;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, LW0/v;->X(LW0/l;LW0/U;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_1
    :goto_0
    return-object v3

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LW0/G;->l()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LW0/G;->w()LW0/W;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LW0/G$a;

    invoke-static {v0}, LW0/v;->K(LW0/W;)LW0/W;

    move-result-object v0

    check-cast v0, LW0/G$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SnapshotStateMap(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LW0/G$a;->i()LP0/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LW0/G;->m()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public w()LW0/W;
    .locals 1

    iget-object v0, p0, LW0/G;->a:LW0/W;

    return-object v0
.end method

.method public x(LW0/W;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LW0/G$a;

    iput-object p1, p0, LW0/G;->a:LW0/W;

    return-void
.end method
