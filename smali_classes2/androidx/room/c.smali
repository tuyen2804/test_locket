.class public Landroidx/room/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/c$a;,
        Landroidx/room/c$b;
    }
.end annotation


# static fields
.field public static final o:Landroidx/room/c$a;


# instance fields
.field public final a:LL4/t;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:[Ljava/lang/String;

.field public final e:LL4/I;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public h:LQ4/b;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final j:Lkotlin/jvm/functions/Function0;

.field public final k:LL4/g;

.field public l:Landroid/content/Intent;

.field public m:Landroidx/room/d;

.field public final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/c;->o:Landroidx/room/c$a;

    return-void
.end method

.method public varargs constructor <init>(LL4/t;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 8

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowTablesMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTables"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/c;->a:LL4/t;

    iput-object p2, p0, Landroidx/room/c;->b:Ljava/util/Map;

    iput-object p3, p0, Landroidx/room/c;->c:Ljava/util/Map;

    iput-object p4, p0, Landroidx/room/c;->d:[Ljava/lang/String;

    new-instance v1, LL4/I;

    invoke-virtual {p1}, LL4/t;->D()Z

    move-result v6

    new-instance v7, Landroidx/room/c$c;

    invoke-direct {v7, p0}, Landroidx/room/c$c;-><init>(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, LL4/I;-><init>(LL4/t;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Landroidx/room/c;->e:LL4/I;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/room/c;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/room/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, LL4/h;

    invoke-direct {p1, p0}, LL4/h;-><init>(Landroidx/room/c;)V

    iput-object p1, p0, Landroidx/room/c;->i:Lkotlin/jvm/functions/Function0;

    new-instance p1, LL4/i;

    invoke-direct {p1, p0}, LL4/i;-><init>(Landroidx/room/c;)V

    iput-object p1, p0, Landroidx/room/c;->j:Lkotlin/jvm/functions/Function0;

    new-instance p1, LL4/g;

    invoke-direct {p1, v2}, LL4/g;-><init>(LL4/t;)V

    iput-object p1, p0, Landroidx/room/c;->k:LL4/g;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/c;->n:Ljava/lang/Object;

    new-instance p1, LL4/j;

    invoke-direct {p1, p0}, LL4/j;-><init>(Landroidx/room/c;)V

    invoke-virtual {v1, p1}, LL4/I;->u(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic a(Landroidx/room/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/room/c;->s(Landroidx/room/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/room/c;)Z
    .locals 0

    invoke-static {p0}, Landroidx/room/c;->d(Landroidx/room/c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/room/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/room/c;->t(Landroidx/room/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/room/c;)Z
    .locals 1

    iget-object v0, p0, Landroidx/room/c;->a:LL4/t;

    invoke-virtual {v0}, LL4/t;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/room/c;->a:LL4/t;

    invoke-virtual {p0}, LL4/t;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic e(Landroidx/room/c;)LL4/I;
    .locals 0

    iget-object p0, p0, Landroidx/room/c;->e:LL4/I;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/room/c;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/c;->p(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic g(Landroidx/room/c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/room/c;->r()V

    return-void
.end method

.method public static final s(Landroidx/room/c;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Landroidx/room/c;->h:LQ4/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LQ4/b;->g()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t(Landroidx/room/c;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Landroidx/room/c;->h:LQ4/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LQ4/b;->j()LW4/c;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A(Lsj/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/room/c;->a:LL4/t;

    invoke-virtual {v0}, LL4/t;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/c;->a:LL4/t;

    invoke-virtual {v0}, LL4/t;->L()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/room/c;->e:LL4/I;

    invoke-virtual {v0, p1}, LL4/I;->x(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final B()V
    .locals 2

    new-instance v0, Landroidx/room/c$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/room/c$f;-><init>(Landroidx/room/c;Lsj/b;)V

    invoke-static {v0}, LN4/n;->a(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Landroidx/room/c$b;)Z
    .locals 4

    iget-object v0, p0, Landroidx/room/c;->e:LL4/I;

    invoke-virtual {p1}, Landroidx/room/c$b;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LL4/I;->y([Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    new-instance v2, Landroidx/room/e;

    invoke-direct {v2, p1, v0, v1}, Landroidx/room/e;-><init>(Landroidx/room/c$b;[I[Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/room/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, p0, Landroidx/room/c;->f:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Landroidx/room/c;->f:Ljava/util/Map;

    invoke-static {v2, p1}, Lkotlin/collections/Q;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/e;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/room/c;->f:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/room/c;->e:LL4/I;

    invoke-virtual {p1, v0}, LL4/I;->p([I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final i(Landroidx/room/c$b;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/room/c$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/room/c;->h(Landroidx/room/c$b;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "isRemote was false of observer argument"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j([Ljava/lang/String;Z)Lbl/e;
    .locals 2

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/c;->e:LL4/I;

    invoke-virtual {v0, p1}, LL4/I;->y([Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iget-object v1, p0, Landroidx/room/c;->e:LL4/I;

    invoke-virtual {v1, v0, p1, p2}, LL4/I;->m([Ljava/lang/String;[IZ)Lbl/e;

    move-result-object p1

    iget-object p2, p0, Landroidx/room/c;->m:Landroidx/room/d;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroidx/room/d;->h([Ljava/lang/String;)Lbl/e;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Lbl/e;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lbl/g;->u([Lbl/e;)Lbl/e;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final k()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/room/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/room/c;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final l()LL4/t;
    .locals 1

    iget-object v0, p0, Landroidx/room/c;->a:LL4/t;

    return-object v0
.end method

.method public final m()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/c;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/room/c;->l:Landroid/content/Intent;

    new-instance p3, Landroidx/room/d;

    invoke-direct {p3, p1, p2, p0}, Landroidx/room/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/c;)V

    iput-object p3, p0, Landroidx/room/c;->m:Landroidx/room/d;

    return-void
.end method

.method public final o(LV4/b;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/c;->e:LL4/I;

    invoke-virtual {v0, p1}, LL4/I;->l(LV4/b;)V

    iget-object p1, p0, Landroidx/room/c;->n:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/room/c;->m:Landroidx/room/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/room/c;->l:Landroid/content/Intent;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/d;->k(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw v0
.end method

.method public final p(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Landroidx/room/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/room/c;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/e;

    invoke-virtual {v1, p1}, Landroidx/room/e;->c(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final q(Ljava/util/Set;)V
    .locals 3

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/room/c;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/e;

    invoke-virtual {v1}, Landroidx/room/e;->a()Landroidx/room/c$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/c$b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/room/e;->d(Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Landroidx/room/c;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/room/c;->m:Landroidx/room/d;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/room/c;->k()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/room/c$b;

    invoke-virtual {v5}, Landroidx/room/c$b;->b()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/room/d;->l()V

    :cond_2
    iget-object v1, p0, Landroidx/room/c;->e:LL4/I;

    invoke-virtual {v1}, LL4/I;->s()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Landroidx/room/c;->e:LL4/I;

    iget-object v1, p0, Landroidx/room/c;->i:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/room/c;->j:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, LL4/I;->r(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Landroidx/room/c;->e:LL4/I;

    iget-object v1, p0, Landroidx/room/c;->i:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/room/c;->j:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, LL4/I;->r(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public w(Landroidx/room/c$b;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/room/c;->x(Landroidx/room/c$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/room/c$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/room/c$d;-><init>(Landroidx/room/c;Lsj/b;)V

    invoke-static {p1}, LN4/n;->a(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final x(Landroidx/room/c$b;)Z
    .locals 2

    iget-object v0, p0, Landroidx/room/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/room/c;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/room/c;->e:LL4/I;

    invoke-virtual {p1}, Landroidx/room/e;->b()[I

    move-result-object p1

    invoke-virtual {v0, p1}, LL4/I;->q([I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final y(LQ4/b;)V
    .locals 1

    const-string v0, "autoCloser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/c;->h:LQ4/b;

    new-instance v0, Landroidx/room/c$e;

    invoke-direct {v0, p0}, Landroidx/room/c$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LQ4/b;->m(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Landroidx/room/c;->m:Landroidx/room/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/d;->l()V

    :cond_0
    return-void
.end method
