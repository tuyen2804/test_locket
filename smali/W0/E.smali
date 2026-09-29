.class public final LW0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements LW0/U;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements LDj/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/E$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LW0/E;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LW0/E$b;


# instance fields
.field public a:LW0/W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW0/E$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW0/E$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LW0/E;->b:LW0/E$b;

    new-instance v0, LW0/E$a;

    invoke-direct {v0}, LW0/E$a;-><init>()V

    sput-object v0, LW0/E;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, LP0/a;->b()LP0/e;

    move-result-object v0

    invoke-direct {p0, v0}, LW0/E;-><init>(LP0/e;)V

    return-void
.end method

.method public constructor <init>(LP0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, p1}, LW0/F;->l(LW0/E;LP0/e;)LW0/W;

    move-result-object p1

    iput-object p1, p0, LW0/E;->a:LW0/W;

    return-void
.end method

.method public static final S(Ljava/util/Collection;Ljava/util/List;)Z
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(ILjava/util/Collection;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LW0/E;->e(ILjava/util/Collection;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/util/Collection;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, LW0/E;->S(Ljava/util/Collection;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final e(ILjava/util/Collection;Ljava/util/List;)Z
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(II)V
    .locals 6

    :cond_0
    invoke-static {}, LW0/F;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LW0/E;->w()LW0/W;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LW0/O;

    invoke-static {v1}, LW0/v;->K(LW0/W;)LW0/W;

    move-result-object v1

    check-cast v1, LW0/O;

    invoke-virtual {v1}, LW0/O;->j()I

    move-result v2

    invoke-virtual {v1}, LW0/O;->i()LP0/e;

    move-result-object v1

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, LP0/e;->builder()LP0/e$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v0}, LP0/e$a;->build()LP0/e;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LW0/E;->w()LW0/W;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LW0/O;

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    sget-object v4, LW0/l;->e:LW0/l$a;

    invoke-virtual {v4}, LW0/l$a;->c()LW0/l;

    move-result-object v4

    invoke-static {v1, p0, v4}, LW0/v;->p0(LW0/W;LW0/U;LW0/l;)LW0/W;

    move-result-object v1

    check-cast v1, LW0/O;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, LW0/F;->f(LW0/O;ILP0/e;Z)Z

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

.method public final V(Ljava/util/Collection;II)I
    .locals 7

    invoke-virtual {p0}, LW0/E;->size()I

    move-result v0

    :cond_0
    invoke-static {}, LW0/F;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LW0/E;->w()LW0/W;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LW0/O;

    invoke-static {v2}, LW0/v;->K(LW0/W;)LW0/W;

    move-result-object v2

    check-cast v2, LW0/O;

    invoke-virtual {v2}, LW0/O;->j()I

    move-result v3

    invoke-virtual {v2}, LW0/O;->i()LP0/e;

    move-result-object v2

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, LP0/e;->builder()LP0/e$a;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, LP0/e$a;->build()LP0/e;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, LW0/E;->w()LW0/W;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LW0/O;

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, LW0/l;->e:LW0/l$a;

    invoke-virtual {v5}, LW0/l$a;->c()LW0/l;

    move-result-object v5

    invoke-static {v2, p0, v5}, LW0/v;->p0(LW0/W;LW0/U;LW0/l;)LW0/W;

    move-result-object v2

    check-cast v2, LW0/O;

    const/4 v6, 0x1

    invoke-static {v2, v3, v1, v6}, LW0/F;->f(LW0/O;ILP0/e;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, LW0/v;->X(LW0/l;LW0/U;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LW0/E;->size()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final W()Ljava/util/List;
    .locals 1

    invoke-static {p0}, LW0/F;->g(LW0/E;)LW0/O;

    move-result-object v0

    invoke-virtual {v0}, LW0/O;->i()LP0/e;

    move-result-object v0

    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 6

    .line 21
    :cond_0
    invoke-static {}, LW0/F;->b()Ljava/lang/Object;

    move-result-object v0

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    invoke-virtual {p0}, LW0/E;->w()LW0/W;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LW0/O;

    .line 24
    invoke-static {v1}, LW0/v;->K(LW0/W;)LW0/W;

    move-result-object v1

    check-cast v1, LW0/O;

    .line 25
    invoke-virtual {v1}, LW0/O;->j()I

    move-result v2

    .line 26
    invoke-virtual {v1}, LW0/O;->i()LP0/e;

    move-result-object v1

    .line 27
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    monitor-exit v0

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v1, p1, p2}, LP0/e;->add(ILjava/lang/Object;)LP0/e;

    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, LW0/E;->w()LW0/W;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LW0/O;

    .line 33
    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v3

    .line 34
    monitor-enter v3

    .line 35
    :try_start_1
    sget-object v4, LW0/l;->e:LW0/l$a;

    invoke-virtual {v4}, LW0/l$a;->c()LW0/l;

    move-result-object v4

    .line 36
    invoke-static {v1, p0, v4}, LW0/v;->p0(LW0/W;LW0/U;LW0/l;)LW0/W;

    move-result-object v1

    check-cast v1, LW0/O;

    const/4 v5, 0x1

    .line 37
    invoke-static {v1, v2, v0, v5}, LW0/F;->f(LW0/O;ILP0/e;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit v3

    .line 39
    invoke-static {v4, p0}, LW0/v;->X(LW0/l;LW0/U;)V

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    invoke-static {}, LW0/F;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, LW0/E;->w()LW0/W;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LW0/O;

    .line 4
    invoke-static {v1}, LW0/v;->K(LW0/W;)LW0/W;

    move-result-object v1

    check-cast v1, LW0/O;

    .line 5
    invoke-virtual {v1}, LW0/O;->j()I

    move-result v2

    .line 6
    invoke-virtual {v1}, LW0/O;->i()LP0/e;

    move-result-object v1

    .line 7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    monitor-exit v0

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1, p1}, LP0/e;->add(Ljava/lang/Object;)LP0/e;

    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_1
    invoke-virtual {p0}, LW0/E;->w()LW0/W;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LW0/O;

    .line 13
    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v3

    .line 14
    monitor-enter v3

    .line 15
    :try_start_1
    sget-object v4, LW0/l;->e:LW0/l$a;

    invoke-virtual {v4}, LW0/l$a;->c()LW0/l;

    move-result-object v4

    .line 16
    invoke-static {v1, p0, v4}, LW0/v;->p0(LW0/W;LW0/U;LW0/l;)LW0/W;

    move-result-object v1

    check-cast v1, LW0/O;

    const/4 v5, 0x1

    .line 17
    invoke-static {v1, v2, v0, v5}, LW0/F;->f(LW0/O;ILP0/e;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit v3

    .line 19
    invoke-static {v4, p0}, LW0/v;->X(LW0/l;LW0/U;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance v0, LW0/C;

    invoke-direct {v0, p1, p2}, LW0/C;-><init>(ILjava/util/Collection;)V

    invoke-static {p0, v0}, LW0/F;->k(LW0/E;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6

    .line 2
    :cond_0
    invoke-static {}, LW0/F;->b()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LW0/E;->w()LW0/W;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LW0/O;

    .line 5
    invoke-static {v1}, LW0/v;->K(LW0/W;)LW0/W;

    move-result-object v1

    check-cast v1, LW0/O;

    .line 6
    invoke-virtual {v1}, LW0/O;->j()I

    move-result v2

    .line 7
    invoke-virtual {v1}, LW0/O;->i()LP0/e;

    move-result-object v1

    .line 8
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    monitor-exit v0

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, p1}, LP0/e;->addAll(Ljava/util/Collection;)LP0/e;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_1
    invoke-virtual {p0}, LW0/E;->w()LW0/W;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LW0/O;

    .line 14
    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v3

    .line 15
    monitor-enter v3

    .line 16
    :try_start_1
    sget-object v4, LW0/l;->e:LW0/l$a;

    invoke-virtual {v4}, LW0/l$a;->c()LW0/l;

    move-result-object v4

    .line 17
    invoke-static {v1, p0, v4}, LW0/v;->p0(LW0/W;LW0/U;LW0/l;)LW0/W;

    move-result-object v1

    check-cast v1, LW0/O;

    const/4 v5, 0x1

    .line 18
    invoke-static {v1, v2, v0, v5}, LW0/F;->f(LW0/O;ILP0/e;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit v3

    .line 20
    invoke-static {v4, p0}, LW0/v;->X(LW0/l;LW0/U;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public clear()V
    .locals 5

    invoke-virtual {p0}, LW0/E;->w()LW0/W;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LW0/O;

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v2, LW0/l;->e:LW0/l$a;

    invoke-virtual {v2}, LW0/l$a;->c()LW0/l;

    move-result-object v2

    invoke-static {v0, p0, v2}, LW0/v;->p0(LW0/W;LW0/U;LW0/l;)LW0/W;

    move-result-object v0

    check-cast v0, LW0/O;

    invoke-static {}, LW0/F;->b()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LP0/a;->b()LP0/e;

    move-result-object v4

    invoke-virtual {v0, v4}, LW0/O;->l(LP0/e;)V

    invoke-virtual {v0}, LW0/O;->j()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, LW0/O;->m(I)V

    invoke-virtual {v0}, LW0/O;->k()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, LW0/O;->n(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-static {v2, p0}, LW0/v;->X(LW0/l;LW0/U;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v1

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0}, LW0/F;->g(LW0/E;)LW0/O;

    move-result-object v0

    invoke-virtual {v0}, LW0/O;->i()LP0/e;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p0}, LW0/F;->g(LW0/E;)LW0/O;

    move-result-object v0

    invoke-virtual {v0}, LW0/O;->i()LP0/e;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    invoke-static {p0}, LW0/F;->g(LW0/E;)LW0/O;

    move-result-object v0

    invoke-virtual {v0}, LW0/O;->i()LP0/e;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LW0/F;->g(LW0/E;)LW0/O;

    move-result-object v0

    invoke-virtual {v0}, LW0/O;->i()LP0/e;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p1}, LW0/E;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {}, LW0/F;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LW0/E;->w()LW0/W;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LW0/O;

    invoke-static {v2}, LW0/v;->K(LW0/W;)LW0/W;

    move-result-object v2

    check-cast v2, LW0/O;

    invoke-virtual {v2}, LW0/O;->j()I

    move-result v3

    invoke-virtual {v2}, LW0/O;->i()LP0/e;

    move-result-object v2

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, LP0/e;->s0(I)LP0/e;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, LW0/E;->w()LW0/W;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LW0/O;

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, LW0/l;->e:LW0/l$a;

    invoke-virtual {v5}, LW0/l$a;->c()LW0/l;

    move-result-object v5

    invoke-static {v2, p0, v5}, LW0/v;->p0(LW0/W;LW0/U;LW0/l;)LW0/W;

    move-result-object v2

    check-cast v2, LW0/O;

    const/4 v6, 0x1

    invoke-static {v2, v3, v1, v6}, LW0/F;->f(LW0/O;ILP0/e;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, LW0/v;->X(LW0/l;LW0/U;)V

    if-eqz v1, :cond_0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0}, LW0/F;->g(LW0/E;)LW0/O;

    move-result-object v0

    invoke-virtual {v0}, LW0/O;->i()LP0/e;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-static {p0}, LW0/F;->g(LW0/E;)LW0/O;

    move-result-object v0

    invoke-virtual {v0}, LW0/O;->i()LP0/e;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LW0/E;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0}, LW0/F;->g(LW0/E;)LW0/O;

    move-result-object v0

    invoke-virtual {v0}, LW0/O;->i()LP0/e;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, LW0/N;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LW0/N;-><init>(LW0/E;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, LW0/N;

    invoke-direct {v0, p0, p1}, LW0/N;-><init>(LW0/E;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LW0/E;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6

    .line 2
    :cond_0
    invoke-static {}, LW0/F;->b()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LW0/E;->w()LW0/W;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LW0/O;

    .line 5
    invoke-static {v1}, LW0/v;->K(LW0/W;)LW0/W;

    move-result-object v1

    check-cast v1, LW0/O;

    .line 6
    invoke-virtual {v1}, LW0/O;->j()I

    move-result v2

    .line 7
    invoke-virtual {v1}, LW0/O;->i()LP0/e;

    move-result-object v1

    .line 8
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    monitor-exit v0

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, p1}, LP0/e;->remove(Ljava/lang/Object;)LP0/e;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_1
    invoke-virtual {p0}, LW0/E;->w()LW0/W;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LW0/O;

    .line 14
    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v3

    .line 15
    monitor-enter v3

    .line 16
    :try_start_1
    sget-object v4, LW0/l;->e:LW0/l$a;

    invoke-virtual {v4}, LW0/l$a;->c()LW0/l;

    move-result-object v4

    .line 17
    invoke-static {v1, p0, v4}, LW0/v;->p0(LW0/W;LW0/U;LW0/l;)LW0/W;

    move-result-object v1

    check-cast v1, LW0/O;

    const/4 v5, 0x1

    .line 18
    invoke-static {v1, v2, v0, v5}, LW0/F;->f(LW0/O;ILP0/e;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit v3

    .line 20
    invoke-static {v4, p0}, LW0/v;->X(LW0/l;LW0/U;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 6

    :cond_0
    invoke-static {}, LW0/F;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LW0/E;->w()LW0/W;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LW0/O;

    invoke-static {v1}, LW0/v;->K(LW0/W;)LW0/W;

    move-result-object v1

    check-cast v1, LW0/O;

    invoke-virtual {v1}, LW0/O;->j()I

    move-result v2

    invoke-virtual {v1}, LW0/O;->i()LP0/e;

    move-result-object v1

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, LP0/e;->removeAll(Ljava/util/Collection;)LP0/e;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, LW0/E;->w()LW0/W;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LW0/O;

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    sget-object v4, LW0/l;->e:LW0/l$a;

    invoke-virtual {v4}, LW0/l$a;->c()LW0/l;

    move-result-object v4

    invoke-static {v1, p0, v4}, LW0/v;->p0(LW0/W;LW0/U;LW0/l;)LW0/W;

    move-result-object v1

    check-cast v1, LW0/O;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, LW0/F;->f(LW0/O;ILP0/e;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, LW0/v;->X(LW0/l;LW0/U;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance v0, LW0/B;

    invoke-direct {v0, p1}, LW0/B;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, LW0/F;->k(LW0/E;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p1}, LW0/E;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {}, LW0/F;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LW0/E;->w()LW0/W;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LW0/O;

    invoke-static {v2}, LW0/v;->K(LW0/W;)LW0/W;

    move-result-object v2

    check-cast v2, LW0/O;

    invoke-virtual {v2}, LW0/O;->j()I

    move-result v3

    invoke-virtual {v2}, LW0/O;->i()LP0/e;

    move-result-object v2

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2, p1, p2}, LP0/e;->set(ILjava/lang/Object;)LP0/e;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, LW0/E;->w()LW0/W;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LW0/O;

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, LW0/l;->e:LW0/l$a;

    invoke-virtual {v5}, LW0/l$a;->c()LW0/l;

    move-result-object v5

    invoke-static {v2, p0, v5}, LW0/v;->p0(LW0/W;LW0/U;LW0/l;)LW0/W;

    move-result-object v2

    check-cast v2, LW0/O;

    const/4 v6, 0x0

    invoke-static {v2, v3, v1, v6}, LW0/F;->f(LW0/O;ILP0/e;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, LW0/v;->X(LW0/l;LW0/U;)V

    if-eqz v1, :cond_0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LW0/E;->g()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, LW0/E;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, LM0/R0;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LW0/X;

    invoke-direct {v0, p0, p1, p2}, LW0/X;-><init>(LW0/E;II)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LW0/E;->w()LW0/W;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LW0/O;

    invoke-static {v0}, LW0/v;->K(LW0/W;)LW0/W;

    move-result-object v0

    check-cast v0, LW0/O;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SnapshotStateList(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LW0/O;->i()LP0/e;

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

.method public w()LW0/W;
    .locals 1

    iget-object v0, p0, LW0/E;->a:LW0/W;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p0}, LW0/E;->W()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(LW0/W;)V
    .locals 1

    invoke-virtual {p0}, LW0/E;->w()LW0/W;

    move-result-object v0

    invoke-virtual {p1, v0}, LW0/W;->g(LW0/W;)V

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LW0/O;

    iput-object p1, p0, LW0/E;->a:LW0/W;

    return-void
.end method
