.class public final Lh0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/t;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LG/E$b;

.field public c:LBc/p;

.field public d:LBc/p;

.field public final e:Lh0/h;

.field public f:LG/D;

.field public g:Landroid/content/Context;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/HashSet;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh0/g;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, LS/n;->p(Ljava/lang/Object;)LBc/p;

    move-result-object v0

    const-string v1, "immediateFuture(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lh0/g;->d:LBc/p;

    invoke-static {}, Lh0/h;->c()Lh0/h;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lh0/g;->e:Lh0/h;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh0/g;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh0/g;->i:Ljava/util/HashSet;

    const/4 v0, -0x1

    iput v0, p0, Lh0/g;->j:I

    return-void
.end method

.method public static final F(Lh0/g;)V
    .locals 1

    invoke-virtual {p0}, Lh0/g;->H()V

    iget-object v0, p0, Lh0/g;->e:Lh0/h;

    iget-object p0, p0, Lh0/g;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Lh0/h;->i(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic c(Lh0/g;)V
    .locals 0

    invoke-static {p0}, Lh0/g;->F(Lh0/g;)V

    return-void
.end method

.method public static synthetic d(LG/D;Ljava/lang/Void;)LBc/p;
    .locals 0

    invoke-static {p0, p1}, Lh0/g;->y(LG/D;Ljava/lang/Void;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LBc/p;
    .locals 0

    invoke-static {p0, p1}, Lh0/g;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lh0/g;LG/u;LG/s;)Landroidx/camera/core/impl/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh0/g;->t(LG/u;LG/s;)Landroidx/camera/core/impl/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lh0/g;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lh0/g;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic h(Lh0/g;)I
    .locals 0

    invoke-virtual {p0}, Lh0/g;->v()I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lh0/g;)LG/D;
    .locals 0

    iget-object p0, p0, Lh0/g;->f:LG/D;

    return-object p0
.end method

.method public static final synthetic j(Lh0/g;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lh0/g;->i:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic k(Lh0/g;)Lh0/h;
    .locals 0

    iget-object p0, p0, Lh0/g;->e:Lh0/h;

    return-object p0
.end method

.method public static final synthetic l(Lh0/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh0/g;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic m(Lh0/g;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lh0/g;->A(I)V

    return-void
.end method

.method public static final synthetic n(Lh0/g;LG/D;)V
    .locals 0

    iput-object p1, p0, Lh0/g;->f:LG/D;

    return-void
.end method

.method public static synthetic r(Lh0/g;Landroidx/lifecycle/q;LG/u;LG/u;LG/G;LG/G;LG/G0;ILjava/lang/Object;)LG/l;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    sget-object p4, LG/G;->d:LG/G;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    sget-object p5, LG/G;->d:LG/G;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lh0/g;->q(Landroidx/lifecycle/q;LG/u;LG/u;LG/G;LG/G;LG/G0;)LG/l;

    move-result-object p0

    return-object p0
.end method

.method public static final y(LG/D;Ljava/lang/Void;)LBc/p;
    .locals 0

    invoke-virtual {p0}, LG/D;->l()LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LBc/p;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBc/p;

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Lh0/g;->f:LG/D;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, LG/D;->g()LN/G;

    move-result-object v0

    invoke-interface {v0}, LN/G;->f()LH/a;

    move-result-object v0

    invoke-interface {v0, p1}, LH/a;->h(I)V

    return-void
.end method

.method public final B(LG/E$b;)V
    .locals 0

    iput-object p1, p0, Lh0/g;->b:LG/E$b;

    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lh0/g;->j:I

    return-void
.end method

.method public final D(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lh0/g;->g:Landroid/content/Context;

    return-void
.end method

.method public final E(Z)LBc/p;
    .locals 3

    new-instance v0, Lh0/f;

    invoke-direct {v0, p0}, Lh0/f;-><init>(Lh0/g;)V

    invoke-static {v0}, LQ/y;->f(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lh0/g;->f:LG/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, LG/D;->q()LBc/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LS/n;->p(Ljava/lang/Object;)LBc/p;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lh0/g;->a:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p1, :cond_1

    :try_start_0
    iput-object v1, p0, Lh0/g;->b:LG/E$b;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v1, p0, Lh0/g;->c:LBc/p;

    iput-object v0, p0, Lh0/g;->d:LBc/p;

    iget-object p1, p0, Lh0/g;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lh0/g;->i:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-object v1, p0, Lh0/g;->f:LG/D;

    iput-object v1, p0, Lh0/g;->g:Landroid/content/Context;

    return-object v0

    :goto_2
    monitor-exit v2

    throw p1
.end method

.method public varargs G([LG/X0;)V
    .locals 7

    const-string v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CX:unbind"

    invoke-static {v0}, Lc5/a;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LQ/y;->b()V

    invoke-static {p0}, Lh0/g;->h(Lh0/g;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lh0/g;->k(Lh0/g;)Lh0/h;

    move-result-object v0

    new-instance v1, LG/q0;

    invoke-static {p1}, Lkotlin/collections/r;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, LG/q0;-><init>(Ljava/util/List;LG/Z0;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lh0/g;->j(Lh0/g;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lh0/h;->m(LG/G0;Ljava/util/Set;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unbind UseCase is not supported in concurrent camera mode, call unbindAll() first."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lc5/a;->f()V

    throw p1
.end method

.method public H()V
    .locals 2

    const-string v0, "CX:unbindAll"

    invoke-static {v0}, Lc5/a;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LQ/y;->b()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lh0/g;->m(Lh0/g;I)V

    invoke-static {p0}, Lh0/g;->k(Lh0/g;)Lh0/h;

    move-result-object v0

    invoke-static {p0}, Lh0/g;->j(Lh0/g;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh0/h;->n(Ljava/util/Set;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lc5/a;->f()V

    throw v0
.end method

.method public a()Ljava/util/List;
    .locals 4

    const-string v0, "CX:getAvailableCameraInfos"

    invoke-static {v0}, Lc5/a;->c(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lh0/g;->i(Lh0/g;)LG/D;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, LG/D;->h()LN/U;

    move-result-object v1

    invoke-virtual {v1}, LN/U;->m()Ljava/util/LinkedHashSet;

    move-result-object v1

    const-string v2, "getCameras(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN/J;

    invoke-interface {v2}, LN/J;->c()LG/s;

    move-result-object v2

    const-string v3, "getCameraInfo(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lc5/a;->f()V

    return-object v0

    :goto_1
    invoke-static {}, Lc5/a;->f()V

    throw v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lh0/g;->j:I

    return v0
.end method

.method public o(Landroidx/lifecycle/q;LG/u;LG/Y0;)LG/l;
    .locals 10

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCaseGroup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CX:bindToLifecycle-UseCaseGroup"

    invoke-static {v0}, Lc5/a;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lh0/g;->h(Lh0/g;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lh0/g;->m(Lh0/g;I)V

    new-instance v7, LG/q0;

    invoke-direct {v7, p3}, LG/q0;-><init>(LG/Y0;)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Lh0/g;->r(Lh0/g;Landroidx/lifecycle/q;LG/u;LG/u;LG/G;LG/G;LG/G0;ILjava/lang/Object;)LG/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lc5/a;->f()V

    throw p1
.end method

.method public varargs p(Landroidx/lifecycle/q;LG/u;[LG/X0;)LG/l;
    .locals 10

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCases"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CX:bindToLifecycle"

    invoke-static {v0}, Lc5/a;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lh0/g;->h(Lh0/g;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lh0/g;->m(Lh0/g;I)V

    new-instance v1, LG/q0;

    invoke-static {p3}, Lkotlin/collections/r;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, LG/q0;-><init>(Ljava/util/List;LG/Z0;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v7, v1

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lh0/g;->r(Lh0/g;Landroidx/lifecycle/q;LG/u;LG/u;LG/G;LG/G;LG/G0;ILjava/lang/Object;)LG/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lc5/a;->f()V

    throw p1
.end method

.method public final q(Landroidx/lifecycle/q;LG/u;LG/u;LG/G;LG/G;LG/G0;)LG/l;
    .locals 13

    move-object/from16 v1, p3

    const-string v2, "null cannot be cast to non-null type androidx.camera.core.impl.AdapterCameraInfo"

    const-string v3, "CX:bindToLifecycle-internal"

    invoke-static {v3}, Lc5/a;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LQ/y;->b()V

    invoke-static {p0}, Lh0/g;->i(Lh0/g;)LG/D;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, LG/D;->h()LN/U;

    move-result-object v3

    invoke-virtual {v3}, LN/U;->m()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {p2, v3}, LG/u;->g(Ljava/util/LinkedHashSet;)LN/J;

    move-result-object v5

    const-string v3, "select(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v5, v3}, LN/J;->s(Z)V

    invoke-virtual {p0, p2}, Lh0/g;->u(LG/u;)LG/s;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, LN/e;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lh0/g;->i(Lh0/g;)LG/D;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, LG/D;->h()LN/U;

    move-result-object v0

    invoke-virtual {v0}, LN/U;->m()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, LG/u;->g(Ljava/util/LinkedHashSet;)LN/J;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, LN/J;->s(Z)V

    invoke-virtual {p0, v1}, Lh0/g;->u(LG/u;)LG/s;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LN/e;

    move-object v6, v0

    move-object v8, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    move-object v8, v6

    :goto_0
    sget-object v0, LG/r;->c:LG/r$a;

    invoke-virtual {v0, v7, v8}, LG/r$a;->e(LN/e;LN/e;)LG/r;

    move-result-object v0

    invoke-static {p0}, Lh0/g;->k(Lh0/g;)Lh0/h;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lh0/h;->d(Landroidx/lifecycle/q;LG/r;)Lh0/c;

    move-result-object v1

    invoke-static {p0}, Lh0/g;->k(Lh0/g;)Lh0/h;

    move-result-object v2

    invoke-virtual {v2}, Lh0/h;->f()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, LG/G0;->k()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LG/X0;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "next(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lh0/c;

    invoke-virtual {v11, v9}, Lh0/c;->x(LG/X0;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11}, Lh0/c;->v()Landroidx/lifecycle/q;

    move-result-object v11

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    const-string v0, "Use case %s already bound to a different lifecycle."

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez v1, :cond_5

    invoke-static {p0}, Lh0/g;->k(Lh0/g;)Lh0/h;

    move-result-object v1

    invoke-static {p0}, Lh0/g;->i(Lh0/g;)LG/D;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, LG/D;->i()LG/w;

    move-result-object v4

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-interface/range {v4 .. v10}, LG/w;->a(LN/J;LN/J;LN/e;LN/e;LG/G;LG/G;)Landroidx/camera/core/internal/CameraUseCaseAdapter;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lh0/h;->b(Landroidx/lifecycle/q;Landroidx/camera/core/internal/CameraUseCaseAdapter;)Lh0/c;

    move-result-object v1

    :cond_5
    invoke-virtual/range {p6 .. p6}, LG/G0;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lh0/g;->k(Lh0/g;)Lh0/h;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p0}, Lh0/g;->i(Lh0/g;)LG/D;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, LG/D;->g()LN/G;

    move-result-object v3

    invoke-interface {v3}, LN/G;->f()LH/a;

    move-result-object v3

    move-object/from16 v4, p6

    invoke-virtual {v2, v1, v4, v3}, Lh0/h;->a(Lh0/c;LG/G0;LH/a;)V

    invoke-static {p0}, Lh0/g;->j(Lh0/g;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {p1, v0}, Lh0/h$a;->a(Landroidx/lifecycle/q;LG/r;)Lh0/h$a;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {}, Lc5/a;->f()V

    return-object v1

    :goto_3
    invoke-static {}, Lc5/a;->f()V

    throw p1
.end method

.method public final s(LG/E;)V
    .locals 3

    const-string v0, "cameraXConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CX:configureInstanceInternal"

    invoke-static {v0}, Lc5/a;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lh0/g;->l(Lh0/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lh0/g;->w()LG/E$b;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    invoke-static {v1, v2}, Lu2/f;->j(ZLjava/lang/String;)V

    new-instance v1, Lh0/g$a;

    invoke-direct {v1, p1}, Lh0/g$a;-><init>(LG/E;)V

    invoke-virtual {p0, v1}, Lh0/g;->B(LG/E$b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-static {}, Lc5/a;->f()V

    throw p1
.end method

.method public final t(LG/u;LG/s;)Landroidx/camera/core/impl/f;
    .locals 4

    invoke-virtual {p1}, LG/u;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LG/q;

    invoke-interface {v1}, LG/q;->a()LN/n0;

    move-result-object v2

    sget-object v3, LG/q;->a:LN/n0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, LG/q;->a()LN/n0;

    move-result-object v1

    invoke-static {v1}, LN/l0;->b(Ljava/lang/Object;)LN/D;

    move-result-object v1

    iget-object v2, p0, Lh0/g;->g:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1, p2, v2}, LN/D;->a(LG/s;Landroid/content/Context;)Landroidx/camera/core/impl/f;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot apply multiple extended camera configs at the same time."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, LN/E;->a()Landroidx/camera/core/impl/f;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public u(LG/u;)LG/s;
    .locals 5

    const-string v0, "cameraSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CX:getCameraInfo"

    invoke-static {v0}, Lc5/a;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lh0/g;->i(Lh0/g;)LG/D;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, LG/D;->h()LN/U;

    move-result-object v0

    invoke-virtual {v0}, LN/U;->m()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, LG/u;->g(Ljava/util/LinkedHashSet;)LN/J;

    move-result-object v0

    invoke-interface {v0}, LN/J;->n()LN/I;

    move-result-object v0

    const-string v1, "getCameraInfoInternal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lh0/g;->f(Lh0/g;LG/u;LG/s;)Landroidx/camera/core/impl/f;

    move-result-object p1

    sget-object v1, LG/r;->c:LG/r$a;

    invoke-interface {v0}, LN/I;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getCameraId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/impl/f;->a0()LN/n0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, LG/r$a;->b(Ljava/lang/String;Ljava/lang/String;LN/n0;)LG/r;

    move-result-object v1

    invoke-static {p0}, Lh0/g;->l(Lh0/g;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lh0/g;->g(Lh0/g;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, LN/e;

    invoke-direct {v3, v0, p1}, LN/e;-><init>(LN/I;Landroidx/camera/core/impl/f;)V

    invoke-static {p0}, Lh0/g;->g(Lh0/g;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    check-cast v3, LN/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lc5/a;->f()V

    return-object v3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v2

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {}, Lc5/a;->f()V

    throw p1
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lh0/g;->f:LG/D;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, LG/D;->g()LN/G;

    move-result-object v0

    invoke-interface {v0}, LN/G;->f()LH/a;

    move-result-object v0

    invoke-interface {v0}, LH/a;->c()I

    move-result v0

    return v0
.end method

.method public final w()LG/E$b;
    .locals 1

    iget-object v0, p0, Lh0/g;->b:LG/E$b;

    return-object v0
.end method

.method public final x(Landroid/content/Context;LG/E;)LBc/p;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh0/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh0/g;->c:LBc/p;

    if-eqz v1, :cond_0

    const-string p1, "null cannot be cast to non-null type com.google.common.util.concurrent.ListenableFuture<java.lang.Void>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p0, p2}, Lh0/g;->s(LG/E;)V

    :cond_1
    new-instance p2, LG/D;

    iget-object v1, p0, Lh0/g;->b:LG/E$b;

    invoke-direct {p2, p1, v1}, LG/D;-><init>(Landroid/content/Context;LG/E$b;)V

    invoke-virtual {p2}, LG/D;->j()I

    move-result v1

    invoke-virtual {p0, v1}, Lh0/g;->C(I)V

    iget-object v1, p0, Lh0/g;->d:LBc/p;

    invoke-static {v1}, LS/d;->a(LBc/p;)LS/d;

    move-result-object v1

    new-instance v2, Lh0/d;

    invoke-direct {v2, p2}, Lh0/d;-><init>(LG/D;)V

    new-instance v3, Lh0/e;

    invoke-direct {v3, v2}, Lh0/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, LS/d;->e(LS/a;Ljava/util/concurrent/Executor;)LS/d;

    move-result-object v1

    const-string v2, "transformAsync(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lh0/g;->c:LBc/p;

    new-instance v2, Lh0/g$b;

    invoke-direct {v2, p0, p2, p1}, Lh0/g$b;-><init>(Lh0/g;LG/D;Landroid/content/Context;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v1, v2, p1}, LS/n;->j(LBc/p;LS/c;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, LS/n;->s(LBc/p;)LBc/p;

    move-result-object p1

    const-string p2, "nonCancellationPropagating(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0

    throw p1
.end method
