.class public final Ll5/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/q0$a;,
        Ll5/q0$b;
    }
.end annotation


# instance fields
.field public final a:Ls5/I;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/work/WorkerParameters$a;

.field public final e:Landroidx/work/c;

.field public final f:Lu5/b;

.field public final g:Landroidx/work/a;

.field public final h:Lk5/b;

.field public final i:Lr5/a;

.field public final j:Landroidx/work/impl/WorkDatabase;

.field public final k:Ls5/J;

.field public final l:Ls5/b;

.field public final m:Ljava/util/List;

.field public final n:Ljava/lang/String;

.field public final o:LYk/A;


# direct methods
.method public constructor <init>(Ll5/q0$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ll5/q0$a;->h()Ls5/I;

    move-result-object v0

    iput-object v0, p0, Ll5/q0;->a:Ls5/I;

    invoke-virtual {p1}, Ll5/q0$a;->b()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Ll5/q0;->b:Landroid/content/Context;

    iget-object v0, v0, Ls5/I;->a:Ljava/lang/String;

    iput-object v0, p0, Ll5/q0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ll5/q0$a;->e()Landroidx/work/WorkerParameters$a;

    move-result-object v0

    iput-object v0, p0, Ll5/q0;->d:Landroidx/work/WorkerParameters$a;

    invoke-virtual {p1}, Ll5/q0$a;->j()Landroidx/work/c;

    move-result-object v0

    iput-object v0, p0, Ll5/q0;->e:Landroidx/work/c;

    invoke-virtual {p1}, Ll5/q0$a;->i()Lu5/b;

    move-result-object v0

    iput-object v0, p0, Ll5/q0;->f:Lu5/b;

    invoke-virtual {p1}, Ll5/q0$a;->c()Landroidx/work/a;

    move-result-object v0

    iput-object v0, p0, Ll5/q0;->g:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/a;->a()Lk5/b;

    move-result-object v0

    iput-object v0, p0, Ll5/q0;->h:Lk5/b;

    invoke-virtual {p1}, Ll5/q0$a;->d()Lr5/a;

    move-result-object v0

    iput-object v0, p0, Ll5/q0;->i:Lr5/a;

    invoke-virtual {p1}, Ll5/q0$a;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    iput-object v0, p0, Ll5/q0;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->W()Ls5/J;

    move-result-object v1

    iput-object v1, p0, Ll5/q0;->k:Ls5/J;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->R()Ls5/b;

    move-result-object v0

    iput-object v0, p0, Ll5/q0;->l:Ls5/b;

    invoke-virtual {p1}, Ll5/q0$a;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll5/q0;->m:Ljava/util/List;

    invoke-virtual {p0, p1}, Ll5/q0;->l(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll5/q0;->n:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, LYk/C0;->b(LYk/A0;ILjava/lang/Object;)LYk/A;

    move-result-object p1

    iput-object p1, p0, Ll5/q0;->o:LYk/A;

    return-void
.end method

.method public static final D(Ll5/q0;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Ll5/q0;->k:Ls5/J;

    iget-object v1, p0, Ll5/q0;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ls5/J;->g(Ljava/lang/String;)Lk5/N;

    move-result-object v0

    sget-object v1, Lk5/N;->a:Lk5/N;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll5/q0;->k:Ls5/J;

    sget-object v1, Lk5/N;->b:Lk5/N;

    iget-object v2, p0, Ll5/q0;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ls5/J;->B(Lk5/N;Ljava/lang/String;)I

    iget-object v0, p0, Ll5/q0;->k:Ls5/J;

    iget-object v1, p0, Ll5/q0;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ls5/J;->y(Ljava/lang/String;)I

    iget-object v0, p0, Ll5/q0;->k:Ls5/J;

    iget-object p0, p0, Ll5/q0;->c:Ljava/lang/String;

    const/16 v1, -0x100

    invoke-interface {v0, p0, v1}, Ls5/J;->d(Ljava/lang/String;I)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/work/c;ZLjava/lang/String;Ll5/q0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ll5/q0;->z(Landroidx/work/c;ZLjava/lang/String;Ll5/q0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ll5/q0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ll5/q0;->D(Ll5/q0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ll5/q0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ll5/q0;->y(Ll5/q0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ll5/q0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ll5/q0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Ll5/q0;)Landroidx/work/impl/WorkDatabase;
    .locals 0

    iget-object p0, p0, Ll5/q0;->j:Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method public static final synthetic f(Ll5/q0;)Lu5/b;
    .locals 0

    iget-object p0, p0, Ll5/q0;->f:Lu5/b;

    return-object p0
.end method

.method public static final synthetic g(Ll5/q0;)LYk/A;
    .locals 0

    iget-object p0, p0, Ll5/q0;->o:LYk/A;

    return-object p0
.end method

.method public static final synthetic h(Ll5/q0;Landroidx/work/c$a;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ll5/q0;->s(Landroidx/work/c$a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Ll5/q0;Landroidx/work/c$a;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ll5/q0;->t(Landroidx/work/c$a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Ll5/q0;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Ll5/q0;->w(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Ll5/q0;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll5/q0;->x(Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Ll5/q0;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Ll5/q0;->a:Ls5/I;

    iget-object v1, v0, Ls5/I;->b:Lk5/N;

    sget-object v2, Lk5/N;->a:Lk5/N;

    if-eq v1, v2, :cond_0

    invoke-static {}, Ll5/s0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lk5/v;->e()Lk5/v;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ll5/q0;->a:Ls5/I;

    iget-object p0, p0, Ls5/I;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lk5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ls5/I;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll5/q0;->a:Ls5/I;

    invoke-virtual {v0}, Ls5/I;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ll5/q0;->h:Lk5/b;

    invoke-interface {v0}, Lk5/b;->a()J

    move-result-wide v0

    iget-object v2, p0, Ll5/q0;->a:Ls5/I;

    invoke-virtual {v2}, Ls5/I;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    invoke-static {}, Lk5/v;->e()Lk5/v;

    move-result-object v0

    invoke-static {}, Ll5/s0;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delaying execution for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll5/q0;->a:Ls5/I;

    iget-object p0, p0, Ls5/I;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " because it is being executed before schedule."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lk5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final z(Landroidx/work/c;ZLjava/lang/String;Ll5/q0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    instance-of v0, p4, Landroidx/work/impl/WorkerStoppedException;

    if-eqz v0, :cond_0

    check-cast p4, Landroidx/work/impl/WorkerStoppedException;

    invoke-virtual {p4}, Landroidx/work/impl/WorkerStoppedException;->a()I

    move-result p4

    invoke-virtual {p0, p4}, Landroidx/work/c;->k(I)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p0, p3, Ll5/q0;->g:Landroidx/work/a;

    invoke-virtual {p0}, Landroidx/work/a;->n()Lk5/K;

    move-result-object p0

    iget-object p1, p3, Ll5/q0;->a:Ls5/I;

    invoke-virtual {p1}, Ls5/I;->hashCode()I

    move-result p1

    invoke-interface {p0, p2, p1}, Lk5/K;->c(Ljava/lang/String;I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/work/c$a;)Z
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll5/q0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ll5/q0;->q(Ljava/lang/String;)V

    check-cast p1, Landroidx/work/c$a$a;

    invoke-virtual {p1}, Landroidx/work/c$a$a;->d()Landroidx/work/b;

    move-result-object p1

    const-string v0, "getOutputData(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll5/q0;->k:Ls5/J;

    iget-object v1, p0, Ll5/q0;->c:Ljava/lang/String;

    iget-object v2, p0, Ll5/q0;->a:Ls5/I;

    invoke-virtual {v2}, Ls5/I;->i()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ls5/J;->A(Ljava/lang/String;I)V

    iget-object v0, p0, Ll5/q0;->k:Ls5/J;

    iget-object v1, p0, Ll5/q0;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ls5/J;->t(Ljava/lang/String;Landroidx/work/b;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final B(Landroidx/work/c$a;)Z
    .locals 7

    iget-object v0, p0, Ll5/q0;->k:Ls5/J;

    sget-object v1, Lk5/N;->c:Lk5/N;

    iget-object v2, p0, Ll5/q0;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ls5/J;->B(Lk5/N;Ljava/lang/String;)I

    const-string v0, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/c$a$c;

    invoke-virtual {p1}, Landroidx/work/c$a$c;->d()Landroidx/work/b;

    move-result-object p1

    const-string v0, "getOutputData(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll5/q0;->k:Ls5/J;

    iget-object v1, p0, Ll5/q0;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ls5/J;->t(Ljava/lang/String;Landroidx/work/b;)V

    iget-object p1, p0, Ll5/q0;->h:Lk5/b;

    invoke-interface {p1}, Lk5/b;->a()J

    move-result-wide v0

    iget-object p1, p0, Ll5/q0;->l:Ls5/b;

    iget-object v2, p0, Ll5/q0;->c:Ljava/lang/String;

    invoke-interface {p1, v2}, Ls5/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ll5/q0;->k:Ls5/J;

    invoke-interface {v3, v2}, Ls5/J;->g(Ljava/lang/String;)Lk5/N;

    move-result-object v3

    sget-object v4, Lk5/N;->e:Lk5/N;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Ll5/q0;->l:Ls5/b;

    invoke-interface {v3, v2}, Ls5/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ll5/s0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lk5/v;->e()Lk5/v;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Setting status to enqueued for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lk5/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ll5/q0;->k:Ls5/J;

    sget-object v4, Lk5/N;->a:Lk5/N;

    invoke-interface {v3, v4, v2}, Ls5/J;->B(Lk5/N;Ljava/lang/String;)I

    iget-object v3, p0, Ll5/q0;->k:Ls5/J;

    invoke-interface {v3, v2, v0, v1}, Ls5/J;->u(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Ll5/q0;->j:Landroidx/work/impl/WorkDatabase;

    new-instance v1, Ll5/p0;

    invoke-direct {v1, p0}, Ll5/p0;-><init>(Ll5/q0;)V

    invoke-virtual {v0, v1}, LL4/t;->N(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "runInTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l(Ljava/util/List;)Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Work [ id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll5/q0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " } ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ls5/w;
    .locals 1

    iget-object v0, p0, Ll5/q0;->a:Ls5/I;

    invoke-static {v0}, Ls5/o0;->a(Ls5/I;)Ls5/w;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ls5/I;
    .locals 1

    iget-object v0, p0, Ll5/q0;->a:Ls5/I;

    return-object v0
.end method

.method public final o(Landroidx/work/c$a;)Z
    .locals 4

    instance-of v0, p1, Landroidx/work/c$a$c;

    if-eqz v0, :cond_1

    invoke-static {}, Ll5/s0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lk5/v;->e()Lk5/v;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Worker result SUCCESS for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll5/q0;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lk5/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll5/q0;->a:Ls5/I;

    invoke-virtual {v0}, Ls5/I;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll5/q0;->v()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Ll5/q0;->B(Landroidx/work/c$a;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Landroidx/work/c$a$b;

    if-eqz v0, :cond_2

    invoke-static {}, Ll5/s0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lk5/v;->e()Lk5/v;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result RETRY for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll5/q0;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lk5/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x100

    invoke-virtual {p0, p1}, Ll5/q0;->u(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-static {}, Ll5/s0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lk5/v;->e()Lk5/v;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Worker result FAILURE for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll5/q0;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lk5/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll5/q0;->a:Ls5/I;

    invoke-virtual {v0}, Ls5/I;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ll5/q0;->v()Z

    move-result p1

    return p1

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, Landroidx/work/c$a$a;

    invoke-direct {p1}, Landroidx/work/c$a$a;-><init>()V

    :cond_4
    invoke-virtual {p0, p1}, Ll5/q0;->A(Landroidx/work/c$a;)Z

    move-result p1

    return p1
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Ll5/q0;->o:LYk/A;

    new-instance v1, Landroidx/work/impl/WorkerStoppedException;

    invoke-direct {v1, p1}, Landroidx/work/impl/WorkerStoppedException;-><init>(I)V

    invoke-interface {v0, v1}, LYk/A0;->t(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/collections/A;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ll5/q0;->k:Ls5/J;

    invoke-interface {v1, v0}, Ls5/J;->g(Ljava/lang/String;)Lk5/N;

    move-result-object v1

    sget-object v2, Lk5/N;->f:Lk5/N;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ll5/q0;->k:Ls5/J;

    sget-object v2, Lk5/N;->d:Lk5/N;

    invoke-interface {v1, v2, v0}, Ls5/J;->B(Lk5/N;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Ll5/q0;->l:Ls5/b;

    invoke-interface {v1, v0}, Ls5/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r()LBc/p;
    .locals 4

    iget-object v0, p0, Ll5/q0;->f:Lu5/b;

    invoke-interface {v0}, Lu5/b;->b()LYk/J;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, LYk/C0;->b(LYk/A0;ILjava/lang/Object;)LYk/A;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Ll5/q0$c;

    invoke-direct {v1, p0, v2}, Ll5/q0$c;-><init>(Ll5/q0;Lsj/b;)V

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v2}, Lk5/u;->k(Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LBc/p;

    move-result-object v0

    return-object v0
.end method

.method public final s(Landroidx/work/c$a;)Z
    .locals 4

    invoke-static {}, Ll5/s0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lk5/v;->e()Lk5/v;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Worker result FAILURE for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll5/q0;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lk5/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll5/q0;->a:Ls5/I;

    invoke-virtual {v0}, Ls5/I;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll5/q0;->v()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ll5/q0;->A(Landroidx/work/c$a;)Z

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Landroidx/work/c$a;)Z
    .locals 3

    iget-object v0, p0, Ll5/q0;->k:Ls5/J;

    iget-object v1, p0, Ll5/q0;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ls5/J;->g(Ljava/lang/String;)Lk5/N;

    move-result-object v0

    iget-object v1, p0, Ll5/q0;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->V()Ls5/D;

    move-result-object v1

    iget-object v2, p0, Ll5/q0;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ls5/D;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lk5/N;->b:Lk5/N;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1}, Ll5/q0;->o(Landroidx/work/c$a;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v0}, Lk5/N;->b()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, -0x200

    invoke-virtual {p0, p1}, Ll5/q0;->u(I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final u(I)Z
    .locals 4

    iget-object v0, p0, Ll5/q0;->k:Ls5/J;

    sget-object v1, Lk5/N;->a:Lk5/N;

    iget-object v2, p0, Ll5/q0;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ls5/J;->B(Lk5/N;Ljava/lang/String;)I

    iget-object v0, p0, Ll5/q0;->k:Ls5/J;

    iget-object v1, p0, Ll5/q0;->c:Ljava/lang/String;

    iget-object v2, p0, Ll5/q0;->h:Lk5/b;

    invoke-interface {v2}, Lk5/b;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Ls5/J;->u(Ljava/lang/String;J)V

    iget-object v0, p0, Ll5/q0;->k:Ls5/J;

    iget-object v1, p0, Ll5/q0;->c:Ljava/lang/String;

    iget-object v2, p0, Ll5/q0;->a:Ls5/I;

    invoke-virtual {v2}, Ls5/I;->i()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ls5/J;->A(Ljava/lang/String;I)V

    iget-object v0, p0, Ll5/q0;->k:Ls5/J;

    iget-object v1, p0, Ll5/q0;->c:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Ls5/J;->p(Ljava/lang/String;J)I

    iget-object v0, p0, Ll5/q0;->k:Ls5/J;

    iget-object v1, p0, Ll5/q0;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ls5/J;->d(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final v()Z
    .locals 4

    iget-object v0, p0, Ll5/q0;->k:Ls5/J;

    iget-object v1, p0, Ll5/q0;->c:Ljava/lang/String;

    iget-object v2, p0, Ll5/q0;->h:Lk5/b;

    invoke-interface {v2}, Lk5/b;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Ls5/J;->u(Ljava/lang/String;J)V

    iget-object v0, p0, Ll5/q0;->k:Ls5/J;

    sget-object v1, Lk5/N;->a:Lk5/N;

    iget-object v2, p0, Ll5/q0;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ls5/J;->B(Lk5/N;Ljava/lang/String;)I

    iget-object v0, p0, Ll5/q0;->k:Ls5/J;

    iget-object v1, p0, Ll5/q0;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ls5/J;->x(Ljava/lang/String;)I

    iget-object v0, p0, Ll5/q0;->k:Ls5/J;

    iget-object v1, p0, Ll5/q0;->c:Ljava/lang/String;

    iget-object v2, p0, Ll5/q0;->a:Ls5/I;

    invoke-virtual {v2}, Ls5/I;->i()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ls5/J;->A(Ljava/lang/String;I)V

    iget-object v0, p0, Ll5/q0;->k:Ls5/J;

    iget-object v1, p0, Ll5/q0;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ls5/J;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ll5/q0;->k:Ls5/J;

    iget-object v1, p0, Ll5/q0;->c:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Ls5/J;->p(Ljava/lang/String;J)I

    const/4 v0, 0x0

    return v0
.end method

.method public final w(I)Z
    .locals 7

    iget-object v0, p0, Ll5/q0;->a:Ls5/I;

    invoke-virtual {v0}, Ls5/I;->f()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ll5/s0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lk5/v;->e()Lk5/v;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Worker "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ll5/q0;->a:Ls5/I;

    iget-object v4, v4, Ls5/I;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was interrupted. Backing off."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lk5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll5/q0;->u(I)Z

    return v1

    :cond_0
    iget-object v0, p0, Ll5/q0;->k:Ls5/J;

    iget-object v2, p0, Ll5/q0;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ls5/J;->g(Ljava/lang/String;)Lk5/N;

    move-result-object v0

    const-string v2, " is "

    const-string v3, "Status for "

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk5/N;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Ll5/s0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lk5/v;->e()Lk5/v;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll5/q0;->c:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; not doing any work and rescheduling for later execution"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lk5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll5/q0;->k:Ls5/J;

    sget-object v2, Lk5/N;->a:Lk5/N;

    iget-object v3, p0, Ll5/q0;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ls5/J;->B(Lk5/N;Ljava/lang/String;)I

    iget-object v0, p0, Ll5/q0;->k:Ls5/J;

    iget-object v2, p0, Ll5/q0;->c:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ls5/J;->d(Ljava/lang/String;I)V

    iget-object p1, p0, Ll5/q0;->k:Ls5/J;

    iget-object v0, p0, Ll5/q0;->c:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {p1, v0, v2, v3}, Ls5/J;->p(Ljava/lang/String;J)I

    return v1

    :cond_1
    invoke-static {}, Ll5/s0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lk5/v;->e()Lk5/v;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll5/q0;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lk5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final x(Lsj/b;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Ll5/q0$d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ll5/q0$d;

    iget v3, v2, Ll5/q0$d;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll5/q0$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Ll5/q0$d;

    invoke-direct {v2, v1, v0}, Ll5/q0$d;-><init>(Ll5/q0;Lsj/b;)V

    :goto_0
    iget-object v0, v2, Ll5/q0$d;->b:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Ll5/q0$d;->d:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Ll5/q0$d;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/WorkerParameters;

    :try_start_0
    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Ll5/q0;->g:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/a;->n()Lk5/K;

    move-result-object v0

    invoke-interface {v0}, Lk5/K;->isEnabled()Z

    move-result v0

    iget-object v4, v1, Ll5/q0;->a:Ls5/I;

    invoke-virtual {v4}, Ls5/I;->l()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v7, v1, Ll5/q0;->g:Landroidx/work/a;

    invoke-virtual {v7}, Landroidx/work/a;->n()Lk5/K;

    move-result-object v7

    iget-object v8, v1, Ll5/q0;->a:Ls5/I;

    invoke-virtual {v8}, Ls5/I;->hashCode()I

    move-result v8

    invoke-interface {v7, v4, v8}, Lk5/K;->d(Ljava/lang/String;I)V

    :cond_3
    iget-object v7, v1, Ll5/q0;->j:Landroidx/work/impl/WorkDatabase;

    new-instance v8, Ll5/n0;

    invoke-direct {v8, v1}, Ll5/n0;-><init>(Ll5/q0;)V

    invoke-virtual {v7, v8}, LL4/t;->N(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    new-instance v0, Ll5/q0$b$c;

    invoke-direct {v0, v8, v5, v6}, Ll5/q0$b$c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_4
    iget-object v7, v1, Ll5/q0;->a:Ls5/I;

    invoke-virtual {v7}, Ls5/I;->o()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Ll5/q0;->a:Ls5/I;

    iget-object v7, v7, Ls5/I;->e:Landroidx/work/b;

    :goto_1
    move-object v11, v7

    goto :goto_2

    :cond_5
    iget-object v7, v1, Ll5/q0;->g:Landroidx/work/a;

    invoke-virtual {v7}, Landroidx/work/a;->f()Lk5/n;

    move-result-object v7

    iget-object v9, v1, Ll5/q0;->a:Ls5/I;

    iget-object v9, v9, Ls5/I;->d:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lk5/n;->b(Ljava/lang/String;)Lk5/m;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Ll5/s0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lk5/v;->e()Lk5/v;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not create Input Merger "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Ll5/q0;->a:Ls5/I;

    iget-object v4, v4, Ls5/I;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lk5/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ll5/q0$b$a;

    invoke-direct {v0, v6, v5, v6}, Ll5/q0$b$a;-><init>(Landroidx/work/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_6
    iget-object v9, v1, Ll5/q0;->a:Ls5/I;

    iget-object v9, v9, Ls5/I;->e:Landroidx/work/b;

    invoke-static {v9}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v1, Ll5/q0;->k:Ls5/J;

    iget-object v11, v1, Ll5/q0;->c:Ljava/lang/String;

    invoke-interface {v10, v11}, Ls5/J;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7, v9}, Lk5/m;->a(Ljava/util/List;)Landroidx/work/b;

    move-result-object v7

    goto :goto_1

    :goto_2
    new-instance v9, Landroidx/work/WorkerParameters;

    iget-object v7, v1, Ll5/q0;->c:Ljava/lang/String;

    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    iget-object v7, v1, Ll5/q0;->m:Ljava/util/List;

    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v1, Ll5/q0;->d:Landroidx/work/WorkerParameters$a;

    iget-object v7, v1, Ll5/q0;->a:Ls5/I;

    iget v14, v7, Ls5/I;->k:I

    invoke-virtual {v7}, Ls5/I;->g()I

    move-result v15

    iget-object v7, v1, Ll5/q0;->g:Landroidx/work/a;

    invoke-virtual {v7}, Landroidx/work/a;->d()Ljava/util/concurrent/Executor;

    move-result-object v16

    iget-object v7, v1, Ll5/q0;->g:Landroidx/work/a;

    invoke-virtual {v7}, Landroidx/work/a;->o()Lkotlin/coroutines/CoroutineContext;

    move-result-object v17

    iget-object v7, v1, Ll5/q0;->f:Lu5/b;

    iget-object v8, v1, Ll5/q0;->g:Landroidx/work/a;

    invoke-virtual {v8}, Landroidx/work/a;->q()Lk5/U;

    move-result-object v19

    new-instance v8, Lt5/L;

    iget-object v5, v1, Ll5/q0;->j:Landroidx/work/impl/WorkDatabase;

    iget-object v6, v1, Ll5/q0;->f:Lu5/b;

    invoke-direct {v8, v5, v6}, Lt5/L;-><init>(Landroidx/work/impl/WorkDatabase;Lu5/b;)V

    new-instance v5, Lt5/K;

    iget-object v6, v1, Ll5/q0;->j:Landroidx/work/impl/WorkDatabase;

    move-object/from16 v18, v7

    iget-object v7, v1, Ll5/q0;->i:Lr5/a;

    move-object/from16 v20, v8

    iget-object v8, v1, Ll5/q0;->f:Lu5/b;

    invoke-direct {v5, v6, v7, v8}, Lt5/K;-><init>(Landroidx/work/impl/WorkDatabase;Lr5/a;Lu5/b;)V

    move-object/from16 v21, v5

    invoke-direct/range {v9 .. v21}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Lkotlin/coroutines/CoroutineContext;Lu5/b;Lk5/U;Lk5/G;Lk5/l;)V

    iget-object v5, v1, Ll5/q0;->e:Landroidx/work/c;

    if-nez v5, :cond_8

    :try_start_1
    iget-object v5, v1, Ll5/q0;->g:Landroidx/work/a;

    invoke-virtual {v5}, Landroidx/work/a;->q()Lk5/U;

    move-result-object v5

    iget-object v6, v1, Ll5/q0;->b:Landroid/content/Context;

    iget-object v7, v1, Ll5/q0;->a:Ls5/I;

    iget-object v7, v7, Ls5/I;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v9}, Lk5/U;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {}, Ll5/s0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lk5/v;->e()Lk5/v;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not create Worker "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Ll5/q0;->a:Ls5/I;

    iget-object v5, v5, Ls5/I;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lk5/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ll5/q0;->g:Landroidx/work/a;

    invoke-virtual {v2}, Landroidx/work/a;->r()Lu2/a;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lk5/T;

    iget-object v4, v1, Ll5/q0;->a:Ls5/I;

    iget-object v4, v4, Ls5/I;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v9, v0}, Lk5/T;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    invoke-static {}, Ll5/s0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lt5/M;->a(Lu2/a;Lk5/T;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Ll5/q0$b$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v3}, Ll5/q0$b$a;-><init>(Landroidx/work/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_8
    :goto_3
    invoke-virtual {v5}, Landroidx/work/c;->i()V

    invoke-interface {v2}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    sget-object v7, LYk/A0;->P:LYk/A0$b;

    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v6, LYk/A0;

    new-instance v7, Ll5/o0;

    invoke-direct {v7, v5, v0, v4, v1}, Ll5/o0;-><init>(Landroidx/work/c;ZLjava/lang/String;Ll5/q0;)V

    invoke-interface {v6, v7}, LYk/A0;->Z(Lkotlin/jvm/functions/Function1;)LYk/f0;

    invoke-virtual {v1}, Ll5/q0;->C()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ll5/q0$b$c;

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v0, v4, v7, v8}, Ll5/q0$b$c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_9
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface {v6}, LYk/A0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ll5/q0$b$c;

    invoke-direct {v0, v4, v7, v8}, Ll5/q0$b$c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_a
    invoke-virtual {v9}, Landroidx/work/WorkerParameters;->b()Lk5/l;

    move-result-object v0

    const-string v4, "getForegroundUpdater(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Ll5/q0;->f:Lu5/b;

    invoke-interface {v4}, Lu5/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    const-string v6, "getMainThreadExecutor(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LYk/s0;->b(Ljava/util/concurrent/Executor;)LYk/J;

    move-result-object v4

    :try_start_2
    new-instance v6, Ll5/q0$e;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v5, v0, v8}, Ll5/q0$e;-><init>(Ll5/q0;Landroidx/work/c;Lk5/l;Lsj/b;)V

    iput-object v9, v2, Ll5/q0$d;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v2, Ll5/q0$d;->d:I

    invoke-static {v4, v6, v2}, LYk/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v2, v9

    :goto_4
    :try_start_3
    check-cast v0, Landroidx/work/c$a;

    new-instance v3, Ll5/q0$b$b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, Ll5/q0$b$b;-><init>(Landroidx/work/c$a;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v3

    :catchall_2
    move-exception v0

    move-object v2, v9

    :goto_5
    invoke-static {}, Ll5/s0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lk5/v;->e()Lk5/v;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Ll5/q0;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " failed because it threw an exception/error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5, v0}, Lk5/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, Ll5/q0;->g:Landroidx/work/a;

    invoke-virtual {v3}, Landroidx/work/a;->p()Lu2/a;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lk5/T;

    iget-object v5, v1, Ll5/q0;->a:Ls5/I;

    iget-object v5, v5, Ls5/I;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v2, v0}, Lk5/T;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    invoke-static {}, Ll5/s0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lt5/M;->a(Lu2/a;Lk5/T;Ljava/lang/String;)V

    :cond_c
    new-instance v0, Ll5/q0$b$a;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v0, v8, v7, v8}, Ll5/q0$b$a;-><init>(Landroidx/work/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :goto_6
    invoke-static {}, Ll5/s0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lk5/v;->e()Lk5/v;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Ll5/q0;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was cancelled"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v0}, Lk5/v;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
