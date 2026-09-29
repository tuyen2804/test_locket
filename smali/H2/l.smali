.class public final LH2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH2/l$b;,
        LH2/l$c;,
        LH2/l$a;
    }
.end annotation


# static fields
.field public static final k:LH2/l$a;

.field public static final l:Ljava/util/Set;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:LH2/j;

.field public final c:LH2/a;

.field public final d:LYk/N;

.field public final e:Lbl/e;

.field public final f:Ljava/lang/String;

.field public final g:Lkotlin/Lazy;

.field public final h:Lbl/w;

.field public i:Ljava/util/List;

.field public final j:LH2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH2/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH2/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LH2/l;->k:LH2/l$a;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LH2/l;->l:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH2/l;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LH2/j;Ljava/util/List;LH2/a;LYk/N;)V
    .locals 1

    const-string v0, "produceFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTasksList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corruptionHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/l;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LH2/l;->b:LH2/j;

    iput-object p4, p0, LH2/l;->c:LH2/a;

    iput-object p5, p0, LH2/l;->d:LYk/N;

    new-instance p1, LH2/l$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LH2/l$g;-><init>(LH2/l;Lsj/b;)V

    invoke-static {p1}, Lbl/g;->p(Lkotlin/jvm/functions/Function2;)Lbl/e;

    move-result-object p1

    iput-object p1, p0, LH2/l;->e:Lbl/e;

    const-string p1, ".tmp"

    iput-object p1, p0, LH2/l;->f:Ljava/lang/String;

    new-instance p1, LH2/l$h;

    invoke-direct {p1, p0}, LH2/l$h;-><init>(LH2/l;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LH2/l;->g:Lkotlin/Lazy;

    sget-object p1, LH2/n;->a:LH2/n;

    invoke-static {p1}, Lbl/L;->a(Ljava/lang/Object;)Lbl/w;

    move-result-object p1

    iput-object p1, p0, LH2/l;->h:Lbl/w;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LH2/l;->i:Ljava/util/List;

    new-instance p1, LH2/k;

    new-instance p3, LH2/l$d;

    invoke-direct {p3, p0}, LH2/l$d;-><init>(LH2/l;)V

    sget-object p4, LH2/l$e;->a:LH2/l$e;

    new-instance v0, LH2/l$f;

    invoke-direct {v0, p0, p2}, LH2/l$f;-><init>(LH2/l;Lsj/b;)V

    invoke-direct {p1, p5, p3, p4, v0}, LH2/k;-><init>(LYk/N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, LH2/l;->j:LH2/k;

    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, LH2/l;->l:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, LH2/l;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic d(LH2/l;)LH2/k;
    .locals 0

    iget-object p0, p0, LH2/l;->j:LH2/k;

    return-object p0
.end method

.method public static final synthetic e(LH2/l;)Lbl/w;
    .locals 0

    iget-object p0, p0, LH2/l;->h:Lbl/w;

    return-object p0
.end method

.method public static final synthetic f(LH2/l;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, LH2/l;->q()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(LH2/l;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, LH2/l;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic h(LH2/l;LH2/l$b$a;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LH2/l;->r(LH2/l$b$a;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(LH2/l;LH2/l$b$b;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LH2/l;->s(LH2/l$b$b;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(LH2/l;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LH2/l;->t(Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(LH2/l;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LH2/l;->u(Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(LH2/l;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LH2/l;->v(Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(LH2/l;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LH2/l;->w(Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(LH2/l;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LH2/l;->x(Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(LH2/l;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LH2/l;->y(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, LYk/z;->b(LYk/A0;ILjava/lang/Object;)LYk/x;

    move-result-object v0

    iget-object v1, p0, LH2/l;->h:Lbl/w;

    invoke-interface {v1}, Lbl/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/m;

    new-instance v2, LH2/l$b$b;

    invoke-interface {p2}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, LH2/l$b$b;-><init>(Lkotlin/jvm/functions/Function2;LYk/x;LH2/m;Lkotlin/coroutines/CoroutineContext;)V

    iget-object p1, p0, LH2/l;->j:LH2/k;

    invoke-virtual {p1, v2}, LH2/k;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, LYk/V;->v2(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getData()Lbl/e;
    .locals 1

    iget-object v0, p0, LH2/l;->e:Lbl/e;

    return-object v0
.end method

.method public final p(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to create parent directories of "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LH2/l;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final r(LH2/l$b$a;Lsj/b;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LH2/l;->h:Lbl/w;

    invoke-interface {v0}, Lbl/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/m;

    instance-of v1, v0, LH2/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, LH2/i;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LH2/l$b$a;->a()LH2/m;

    move-result-object p1

    if-ne v0, p1, :cond_5

    invoke-virtual {p0, p2}, LH2/l;->v(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    sget-object p1, LH2/n;->a:LH2/n;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, LH2/l;->v(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    instance-of p1, v0, LH2/g;

    if-nez p1, :cond_6

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t read in final state."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(LH2/l$b$b;Lsj/b;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LH2/l$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LH2/l$i;

    iget v1, v0, LH2/l$i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LH2/l$i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LH2/l$i;

    invoke-direct {v0, p0, p2}, LH2/l$i;-><init>(LH2/l;Lsj/b;)V

    :goto_0
    iget-object p2, v0, LH2/l$i;->d:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LH2/l$i;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LH2/l$i;->a:Ljava/lang/Object;

    check-cast p1, LYk/x;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LH2/l$i;->c:Ljava/lang/Object;

    check-cast p1, LYk/x;

    iget-object v2, v0, LH2/l$i;->b:Ljava/lang/Object;

    check-cast v2, LH2/l;

    iget-object v4, v0, LH2/l$i;->a:Ljava/lang/Object;

    check-cast v4, LH2/l$b$b;

    :try_start_1
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p1

    move-object p1, v4

    goto :goto_3

    :cond_3
    iget-object p1, v0, LH2/l$i;->a:Ljava/lang/Object;

    check-cast p1, LYk/x;

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, LH2/l$b$b;->a()LYk/x;

    move-result-object p2

    :try_start_2
    sget-object v2, Lnj/q;->b:Lnj/q$a;

    iget-object v2, p0, LH2/l;->h:Lbl/w;

    invoke-interface {v2}, Lbl/w;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH2/m;

    instance-of v6, v2, LH2/b;

    if-eqz v6, :cond_6

    invoke-virtual {p1}, LH2/l$b$b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-virtual {p1}, LH2/l$b$b;->b()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p2, v0, LH2/l$i;->a:Ljava/lang/Object;

    iput v5, v0, LH2/l$i;->f:I

    invoke-virtual {p0, v2, p1, v0}, LH2/l;->y(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_6

    :cond_6
    instance-of v6, v2, LH2/i;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    instance-of v5, v2, LH2/n;

    :goto_2
    if-eqz v5, :cond_a

    invoke-virtual {p1}, LH2/l$b$b;->c()LH2/m;

    move-result-object v5

    if-ne v2, v5, :cond_9

    iput-object p1, v0, LH2/l$i;->a:Ljava/lang/Object;

    iput-object p0, v0, LH2/l$i;->b:Ljava/lang/Object;

    iput-object p2, v0, LH2/l$i;->c:Ljava/lang/Object;

    iput v4, v0, LH2/l$i;->f:I

    invoke-virtual {p0, v0}, LH2/l;->u(Lsj/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, p0

    :goto_3
    invoke-virtual {p1}, LH2/l$b$b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-virtual {p1}, LH2/l$b$b;->b()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p2, v0, LH2/l$i;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, LH2/l$i;->b:Ljava/lang/Object;

    iput-object v5, v0, LH2/l$i;->c:Ljava/lang/Object;

    iput v3, v0, LH2/l$i;->f:I

    invoke-virtual {v2, v4, p1, v0}, LH2/l;->y(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lsj/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_4
    return-object v1

    :goto_5
    :try_start_3
    invoke-static {p2}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :cond_9
    :try_start_4
    check-cast v2, LH2/i;

    invoke-virtual {v2}, LH2/i;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_a
    instance-of p1, v2, LH2/g;

    if-eqz p1, :cond_b

    check-cast v2, LH2/g;

    invoke-virtual {v2}, LH2/g;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    sget-object v0, Lnj/q;->b:Lnj/q$a;

    invoke-static {p2}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_7
    invoke-static {p1, p2}, LYk/z;->c(LYk/x;Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final t(Lsj/b;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, LH2/l$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LH2/l$j;

    iget v1, v0, LH2/l$j;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LH2/l$j;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LH2/l$j;

    invoke-direct {v0, p0, p1}, LH2/l$j;-><init>(LH2/l;Lsj/b;)V

    :goto_0
    iget-object p1, v0, LH2/l$j;->g:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LH2/l$j;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, LH2/l$j;->d:Ljava/lang/Object;

    check-cast v1, Lhl/a;

    iget-object v2, v0, LH2/l$j;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/I;

    iget-object v3, v0, LH2/l$j;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/M;

    iget-object v0, v0, LH2/l$j;->a:Ljava/lang/Object;

    check-cast v0, LH2/l;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LH2/l$j;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v8, v0, LH2/l$j;->e:Ljava/lang/Object;

    check-cast v8, LH2/l$k;

    iget-object v9, v0, LH2/l$j;->d:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/I;

    iget-object v10, v0, LH2/l$j;->c:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/M;

    iget-object v11, v0, LH2/l$j;->b:Ljava/lang/Object;

    check-cast v11, Lhl/a;

    iget-object v12, v0, LH2/l$j;->a:Ljava/lang/Object;

    check-cast v12, LH2/l;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, LH2/l$j;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/M;

    iget-object v8, v0, LH2/l$j;->c:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/M;

    iget-object v9, v0, LH2/l$j;->b:Ljava/lang/Object;

    check-cast v9, Lhl/a;

    iget-object v10, v0, LH2/l$j;->a:Ljava/lang/Object;

    check-cast v10, LH2/l;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LH2/l;->h:Lbl/w;

    invoke-interface {p1}, Lbl/w;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, LH2/n;->a:LH2/n;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, LH2/l;->h:Lbl/w;

    invoke-interface {p1}, Lbl/w;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, LH2/i;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move p1, v5

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v6

    :goto_2
    if-eqz p1, :cond_d

    invoke-static {v5, v6, v7}, Lhl/g;->b(ZILjava/lang/Object;)Lhl/a;

    move-result-object v9

    new-instance v2, Lkotlin/jvm/internal/M;

    invoke-direct {v2}, Lkotlin/jvm/internal/M;-><init>()V

    iput-object p0, v0, LH2/l$j;->a:Ljava/lang/Object;

    iput-object v9, v0, LH2/l$j;->b:Ljava/lang/Object;

    iput-object v2, v0, LH2/l$j;->c:Ljava/lang/Object;

    iput-object v2, v0, LH2/l$j;->d:Ljava/lang/Object;

    iput v6, v0, LH2/l$j;->i:I

    invoke-virtual {p0, v0}, LH2/l;->x(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v10, p0

    move-object v8, v2

    :goto_3
    iput-object p1, v2, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    new-instance p1, Lkotlin/jvm/internal/I;

    invoke-direct {p1}, Lkotlin/jvm/internal/I;-><init>()V

    new-instance v2, LH2/l$k;

    invoke-direct {v2, v9, p1, v8, v10}, LH2/l$k;-><init>(Lhl/a;Lkotlin/jvm/internal/I;Lkotlin/jvm/internal/M;LH2/l;)V

    iget-object v11, v10, LH2/l;->i:Ljava/util/List;

    if-nez v11, :cond_8

    move-object v2, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_5

    :cond_8
    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v10

    move-object v10, v8

    move-object v8, v2

    move-object v2, v11

    move-object v11, v9

    move-object v9, p1

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object v12, v0, LH2/l$j;->a:Ljava/lang/Object;

    iput-object v11, v0, LH2/l$j;->b:Ljava/lang/Object;

    iput-object v10, v0, LH2/l$j;->c:Ljava/lang/Object;

    iput-object v9, v0, LH2/l$j;->d:Ljava/lang/Object;

    iput-object v8, v0, LH2/l$j;->e:Ljava/lang/Object;

    iput-object v2, v0, LH2/l$j;->f:Ljava/lang/Object;

    iput v4, v0, LH2/l$j;->i:I

    invoke-interface {p1, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_a
    move-object p1, v0

    move-object v2, v9

    move-object v8, v10

    move-object v9, v11

    move-object v0, v12

    :goto_5
    iput-object v7, v0, LH2/l;->i:Ljava/util/List;

    iput-object v0, p1, LH2/l$j;->a:Ljava/lang/Object;

    iput-object v8, p1, LH2/l$j;->b:Ljava/lang/Object;

    iput-object v2, p1, LH2/l$j;->c:Ljava/lang/Object;

    iput-object v9, p1, LH2/l$j;->d:Ljava/lang/Object;

    iput-object v7, p1, LH2/l$j;->e:Ljava/lang/Object;

    iput-object v7, p1, LH2/l$j;->f:Ljava/lang/Object;

    iput v3, p1, LH2/l$j;->i:I

    invoke-interface {v9, v7, p1}, Lhl/a;->f(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_6
    return-object v1

    :cond_b
    move-object v3, v8

    move-object v1, v9

    :goto_7
    :try_start_0
    iput-boolean v6, v2, Lkotlin/jvm/internal/I;->a:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v7}, Lhl/a;->m(Ljava/lang/Object;)V

    iget-object p1, v0, LH2/l;->h:Lbl/w;

    new-instance v0, LH2/b;

    iget-object v1, v3, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_c
    invoke-direct {v0, v1, v5}, LH2/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lbl/w;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v7}, Lhl/a;->m(Ljava/lang/Object;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Lsj/b;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LH2/l$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LH2/l$l;

    iget v1, v0, LH2/l$l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LH2/l$l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LH2/l$l;

    invoke-direct {v0, p0, p1}, LH2/l$l;-><init>(LH2/l;Lsj/b;)V

    :goto_0
    iget-object p1, v0, LH2/l$l;->b:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LH2/l$l;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LH2/l$l;->a:Ljava/lang/Object;

    check-cast v0, LH2/l;

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, LH2/l$l;->a:Ljava/lang/Object;

    iput v3, v0, LH2/l$l;->d:I

    invoke-virtual {p0, v0}, LH2/l;->t(Lsj/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    iget-object v0, v0, LH2/l;->h:Lbl/w;

    new-instance v1, LH2/i;

    invoke-direct {v1, p1}, LH2/i;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lbl/w;->setValue(Ljava/lang/Object;)V

    throw p1
.end method

.method public final v(Lsj/b;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LH2/l$m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LH2/l$m;

    iget v1, v0, LH2/l$m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LH2/l$m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LH2/l$m;

    invoke-direct {v0, p0, p1}, LH2/l$m;-><init>(LH2/l;Lsj/b;)V

    :goto_0
    iget-object p1, v0, LH2/l$m;->b:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LH2/l$m;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LH2/l$m;->a:Ljava/lang/Object;

    check-cast v0, LH2/l;

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, LH2/l$m;->a:Ljava/lang/Object;

    iput v3, v0, LH2/l$m;->d:I

    invoke-virtual {p0, v0}, LH2/l;->t(Lsj/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_1
    iget-object v0, v0, LH2/l;->h:Lbl/w;

    new-instance v1, LH2/i;

    invoke-direct {v1, p1}, LH2/i;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lbl/w;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final w(Lsj/b;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LH2/l$n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LH2/l$n;

    iget v1, v0, LH2/l$n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LH2/l$n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LH2/l$n;

    invoke-direct {v0, p0, p1}, LH2/l$n;-><init>(LH2/l;Lsj/b;)V

    :goto_0
    iget-object p1, v0, LH2/l$n;->d:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LH2/l$n;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, LH2/l$n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, LH2/l$n;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v0, LH2/l$n;->a:Ljava/lang/Object;

    check-cast v0, LH2/l;

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, LH2/l;->q()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1, v2}, Lio/sentry/instrumentation/file/h$b;->a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object p1, p0, LH2/l;->b:LH2/j;

    iput-object p0, v0, LH2/l$n;->a:Ljava/lang/Object;

    iput-object v2, v0, LH2/l$n;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, LH2/l$n;->c:Ljava/lang/Object;

    iput v3, v0, LH2/l$n;->f:I

    invoke-interface {p1, v2, v0}, LH2/j;->a(Ljava/io/InputStream;Lsj/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v4

    :goto_1
    :try_start_3
    invoke-static {v2, v1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {v2, p1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_3
    invoke-virtual {v0}, LH2/l;->q()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, v0, LH2/l;->b:LH2/j;

    invoke-interface {p1}, LH2/j;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    throw p1
.end method

.method public final x(Lsj/b;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LH2/l$o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LH2/l$o;

    iget v1, v0, LH2/l$o;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LH2/l$o;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LH2/l$o;

    invoke-direct {v0, p0, p1}, LH2/l$o;-><init>(LH2/l;Lsj/b;)V

    :goto_0
    iget-object p1, v0, LH2/l$o;->c:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LH2/l$o;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, LH2/l$o;->b:Ljava/lang/Object;

    iget-object v0, v0, LH2/l$o;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/CorruptionException;

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LH2/l$o;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/CorruptionException;

    iget-object v4, v0, LH2/l$o;->a:Ljava/lang/Object;

    check-cast v4, LH2/l;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, LH2/l$o;->a:Ljava/lang/Object;

    check-cast v2, LH2/l;

    :try_start_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, LH2/l$o;->a:Ljava/lang/Object;

    iput v5, v0, LH2/l$o;->e:I

    invoke-virtual {p0, v0}, LH2/l;->w(Lsj/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    return-object p1

    :catch_2
    move-exception p1

    move-object v2, p0

    :goto_1
    iget-object v5, v2, LH2/l;->c:LH2/a;

    iput-object v2, v0, LH2/l$o;->a:Ljava/lang/Object;

    iput-object p1, v0, LH2/l$o;->b:Ljava/lang/Object;

    iput v4, v0, LH2/l$o;->e:I

    invoke-interface {v5, p1, v0}, LH2/a;->a(Landroidx/datastore/core/CorruptionException;Lsj/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v6

    :goto_2
    :try_start_3
    iput-object v2, v0, LH2/l$o;->a:Ljava/lang/Object;

    iput-object p1, v0, LH2/l$o;->b:Ljava/lang/Object;

    iput v3, v0, LH2/l$o;->e:I

    invoke-virtual {v4, p1, v0}, LH2/l;->z(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1

    :catch_3
    move-exception p1

    move-object v0, v2

    :goto_4
    invoke-static {v0, p1}, Lnj/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final y(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lsj/b;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LH2/l$p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LH2/l$p;

    iget v1, v0, LH2/l$p;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LH2/l$p;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LH2/l$p;

    invoke-direct {v0, p0, p3}, LH2/l$p;-><init>(LH2/l;Lsj/b;)V

    :goto_0
    iget-object p3, v0, LH2/l$p;->d:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LH2/l$p;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LH2/l$p;->b:Ljava/lang/Object;

    iget-object p2, v0, LH2/l$p;->a:Ljava/lang/Object;

    check-cast p2, LH2/l;

    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LH2/l$p;->c:Ljava/lang/Object;

    iget-object p2, v0, LH2/l$p;->b:Ljava/lang/Object;

    check-cast p2, LH2/b;

    iget-object v2, v0, LH2/l$p;->a:Ljava/lang/Object;

    check-cast v2, LH2/l;

    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p3, p0, LH2/l;->h:Lbl/w;

    invoke-interface {p3}, Lbl/w;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LH2/b;

    invoke-virtual {p3}, LH2/b;->a()V

    invoke-virtual {p3}, LH2/b;->b()Ljava/lang/Object;

    move-result-object v2

    new-instance v6, LH2/l$q;

    invoke-direct {v6, p1, v2, v3}, LH2/l$q;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lsj/b;)V

    iput-object p0, v0, LH2/l$p;->a:Ljava/lang/Object;

    iput-object p3, v0, LH2/l$p;->b:Ljava/lang/Object;

    iput-object v2, v0, LH2/l$p;->c:Ljava/lang/Object;

    iput v5, v0, LH2/l$p;->f:I

    invoke-static {p2, v6, v0}, LYk/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, p0

    :goto_1
    invoke-virtual {p2}, LH2/b;->a()V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    iput-object v2, v0, LH2/l$p;->a:Ljava/lang/Object;

    iput-object p3, v0, LH2/l$p;->b:Ljava/lang/Object;

    iput-object v3, v0, LH2/l$p;->c:Ljava/lang/Object;

    iput v4, v0, LH2/l$p;->f:I

    invoke-virtual {v2, p3, v0}, LH2/l;->z(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object p1, p3

    move-object p2, v2

    :goto_3
    iget-object p2, p2, LH2/l;->h:Lbl/w;

    new-instance p3, LH2/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-direct {p3, p1, v0}, LH2/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Lbl/w;->setValue(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final z(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LH2/l$r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LH2/l$r;

    iget v1, v0, LH2/l$r;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LH2/l$r;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LH2/l$r;

    invoke-direct {v0, p0, p2}, LH2/l$r;-><init>(LH2/l;Lsj/b;)V

    :goto_0
    iget-object p2, v0, LH2/l$r;->f:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LH2/l$r;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LH2/l$r;->e:Ljava/lang/Object;

    check-cast p1, Ljava/io/FileOutputStream;

    iget-object v1, v0, LH2/l$r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, LH2/l$r;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v0, LH2/l$r;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v0, v0, LH2/l$r;->a:Ljava/lang/Object;

    check-cast v0, LH2/l;

    :try_start_0
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LH2/l;->q()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0, p2}, LH2/l;->p(Ljava/io/File;)V

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, LH2/l;->q()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LH2/l;->f:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, p2}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v4, p0, LH2/l;->b:LH2/j;

    new-instance v5, LH2/l$c;

    invoke-direct {v5, v2}, LH2/l$c;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p0, v0, LH2/l$r;->a:Ljava/lang/Object;

    iput-object p2, v0, LH2/l$r;->b:Ljava/lang/Object;

    iput-object v2, v0, LH2/l$r;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, LH2/l$r;->d:Ljava/lang/Object;

    iput-object v2, v0, LH2/l$r;->e:Ljava/lang/Object;

    iput v3, v0, LH2/l$r;->h:I

    invoke-interface {v4, p1, v5, v0}, LH2/j;->b(Ljava/lang/Object;Ljava/io/OutputStream;Lsj/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v3, p2

    move-object p1, v2

    move-object v1, v6

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2, v1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LH2/l;->q()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to rename "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    move-object p2, v3

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v3, p2

    :goto_2
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_7
    invoke-static {v2, p1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_1
    move-exception p1

    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_5
    throw p1
.end method
