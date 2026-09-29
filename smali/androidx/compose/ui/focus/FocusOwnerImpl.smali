.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$a;
    }
.end annotation


# instance fields
.field public final a:Le1/r;

.field public final b:Landroidx/compose/ui/node/m;

.field public c:Landroidx/compose/ui/focus/k;

.field public final d:Le1/f;

.field public final e:Landroidx/compose/ui/e;

.field public f:Lw0/I;

.field public final g:Lw0/K;

.field public h:Landroidx/compose/ui/focus/k;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Le1/r;Landroidx/compose/ui/node/m;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Le1/r;

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Landroidx/compose/ui/node/m;

    new-instance v0, Landroidx/compose/ui/focus/k;

    sget-object p1, Landroidx/compose/ui/focus/n;->a:Landroidx/compose/ui/focus/n$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/n$a;->b()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/focus/k;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/k;

    new-instance p1, Le1/f;

    invoke-direct {p1, p0, p2}, Le1/f;-><init>(Le1/j;Landroidx/compose/ui/node/m;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Le1/f;

    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Landroidx/compose/ui/e;

    new-instance p1, Lw0/K;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lw0/K;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Lw0/K;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-static {p1}, Lp1/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {p1}, Lp1/d;->b(Landroid/view/KeyEvent;)I

    move-result p1

    sget-object v2, Lp1/c;->a:Lp1/c$a;

    invoke-virtual {v2}, Lp1/c$a;->a()I

    move-result v3

    invoke-static {p1, v3}, Lp1/c;->e(II)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Lw0/I;

    if-nez p1, :cond_0

    new-instance p1, Lw0/I;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Lw0/I;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Lw0/I;

    :cond_0
    invoke-virtual {p1, v0, v1}, Lw0/I;->l(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lp1/c$a;->b()I

    move-result v2

    invoke-static {p1, v2}, Lp1/c;->e(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Lw0/I;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Lw0/v;->a(J)Z

    move-result p1

    if-ne p1, v4, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Lw0/I;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, v1}, Lw0/I;->m(J)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v4
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Le1/r;

    invoke-interface {v0}, Le1/r;->a()V

    return-void
.end method

.method public b(Landroidx/compose/ui/focus/b;Lf1/g;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Le1/r;

    invoke-interface {v0, p1, p2}, Le1/r;->b(Landroidx/compose/ui/focus/b;Lf1/g;)Z

    move-result p1

    return p1
.end method

.method public d(ILf1/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->w()Landroidx/compose/ui/focus/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Landroidx/compose/ui/node/m;

    invoke-interface {v2}, Landroidx/compose/ui/node/m;->getLayoutDirection()LT1/t;

    move-result-object v2

    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/m;->a(Landroidx/compose/ui/focus/k;ILT1/t;)Landroidx/compose/ui/focus/h;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/focus/h$a;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/h$a;->a()Landroidx/compose/ui/focus/h;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/focus/h$a;->c()Landroidx/compose/ui/focus/h;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->w()Landroidx/compose/ui/focus/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/focus/h$a;->b()Landroidx/compose/ui/focus/h;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2, p3}, Landroidx/compose/ui/focus/h;->d(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v0, v1

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/k;

    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Landroidx/compose/ui/node/m;

    invoke-interface {v2}, Landroidx/compose/ui/node/m;->getLayoutDirection()LT1/t;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl$b;

    invoke-direct {v3, v0, p0, p3}, Landroidx/compose/ui/focus/FocusOwnerImpl$b;-><init>(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/FocusOwnerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/ui/focus/m;->e(Landroidx/compose/ui/focus/k;ILT1/t;Lf1/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/view/KeyEvent;)Z
    .locals 10

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Le1/f;

    invoke-virtual {p1}, Le1/f;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/k;

    invoke-static {p1}, Landroidx/compose/ui/focus/m;->b(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;

    move-result-object p1

    if-eqz p1, :cond_c

    const/high16 v1, 0x20000

    invoke-static {v1}, Lw1/Q;->a(I)I

    move-result v1

    invoke-interface {p1}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-static {p1}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v4

    invoke-virtual {v4}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->j1()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_9

    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->o1()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_8

    move-object v4, v2

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->o1()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_7

    instance-of v6, v4, Lw1/j;

    if-eqz v6, :cond_7

    move-object v6, v4

    check-cast v6, Lw1/j;

    invoke-virtual {v6}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v6

    move v7, v0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->o1()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v4, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, LO0/c;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v8, v0}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v4, v3

    :cond_4
    invoke-virtual {v5, v6}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lw1/N;->p()Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_0

    :cond_a
    move-object v2, v3

    goto :goto_0

    :cond_b
    invoke-static {v3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    :cond_c
    return v0
.end method

.method public f()Landroidx/compose/ui/focus/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/k;

    return-object v0
.end method

.method public g(Landroidx/compose/ui/focus/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Le1/f;

    invoke-virtual {v0, p1}, Le1/f;->f(Landroidx/compose/ui/focus/k;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Le1/f;

    invoke-virtual {v0}, Le1/f;->e()V

    return-void
.end method

.method public i()Landroidx/compose/ui/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Landroidx/compose/ui/e;

    return-object v0
.end method

.method public j(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "FocusOwnerImpl:dispatchKeyEvent"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Le1/f;

    invoke-virtual {v2}, Le1/f;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->A(Landroid/view/KeyEvent;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->w()Landroidx/compose/ui/focus/k;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "visitAncestors called on an unattached node"

    const/16 v5, 0x2000

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->y(Lw1/g;)Landroidx/compose/ui/e$c;

    move-result-object v9

    if-nez v9, :cond_1d

    :cond_2
    if-eqz v2, :cond_f

    invoke-static {v5}, Lw1/Q;->a(I)I

    move-result v9

    invoke-interface {v2}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v4}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v2}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v10

    invoke-static {v2}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v11

    invoke-virtual {v11}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->j1()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_c

    :goto_1
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->o1()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_b

    move-object v12, v7

    move-object v11, v10

    :goto_2
    if-eqz v11, :cond_b

    instance-of v13, v11, Lp1/e;

    if-eqz v13, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->o1()I

    move-result v13

    and-int/2addr v13, v9

    if-eqz v13, :cond_a

    instance-of v13, v11, Lw1/j;

    if-eqz v13, :cond_a

    move-object v13, v11

    check-cast v13, Lw1/j;

    invoke-virtual {v13}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v13

    move v14, v3

    :goto_3
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->o1()I

    move-result v15

    and-int/2addr v15, v9

    if-eqz v15, :cond_8

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_5

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v11, v13

    goto :goto_4

    :cond_5
    if-nez v12, :cond_6

    new-instance v12, LO0/c;

    new-array v15, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v12, v15, v3}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v12, v11}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v11, v7

    :cond_7
    invoke-virtual {v12, v13}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v13

    goto :goto_3

    :cond_9
    if-ne v14, v8, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v12}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v11

    goto :goto_2

    :cond_b
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_1

    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lw1/N;->p()Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_0

    :cond_d
    move-object v10, v7

    goto :goto_0

    :cond_e
    move-object v11, v7

    :goto_5
    check-cast v11, Lp1/e;

    if-eqz v11, :cond_f

    invoke-interface {v11}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v9

    goto/16 :goto_c

    :cond_f
    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/k;

    invoke-static {v5}, Lw1/Q;->a(I)I

    move-result v9

    invoke-interface {v2}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-static {v4}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_10
    invoke-interface {v2}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v10

    invoke-static {v2}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v11

    invoke-virtual {v11}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->j1()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_19

    :goto_7
    if-eqz v10, :cond_19

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->o1()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_18

    move-object v12, v7

    move-object v11, v10

    :goto_8
    if-eqz v11, :cond_18

    instance-of v13, v11, Lp1/e;

    if-eqz v13, :cond_11

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->o1()I

    move-result v13

    and-int/2addr v13, v9

    if-eqz v13, :cond_17

    instance-of v13, v11, Lw1/j;

    if-eqz v13, :cond_17

    move-object v13, v11

    check-cast v13, Lw1/j;

    invoke-virtual {v13}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v13

    move v14, v3

    :goto_9
    if-eqz v13, :cond_16

    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->o1()I

    move-result v15

    and-int/2addr v15, v9

    if-eqz v15, :cond_15

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_12

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v11, v13

    goto :goto_a

    :cond_12
    if-nez v12, :cond_13

    new-instance v12, LO0/c;

    new-array v15, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v12, v15, v3}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_13
    if-eqz v11, :cond_14

    invoke-virtual {v12, v11}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v11, v7

    :cond_14
    invoke-virtual {v12, v13}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v13

    goto :goto_9

    :cond_16
    if-ne v14, v8, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {v12}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v11

    goto :goto_8

    :cond_18
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_7

    :cond_19
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Lw1/N;->p()Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_6

    :cond_1a
    move-object v10, v7

    goto :goto_6

    :cond_1b
    move-object v11, v7

    :goto_b
    check-cast v11, Lp1/e;

    if-eqz v11, :cond_1c

    invoke-interface {v11}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v9

    goto :goto_c

    :cond_1c
    move-object v9, v7

    :cond_1d
    :goto_c
    if-eqz v9, :cond_43

    invoke-static {v5}, Lw1/Q;->a(I)I

    move-result v2

    invoke-interface {v9}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-static {v4}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_1e
    invoke-interface {v9}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v4

    invoke-static {v9}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    move-object v10, v7

    :goto_d
    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v11

    invoke-virtual {v11}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->j1()I

    move-result v11

    and-int/2addr v11, v2

    if-eqz v11, :cond_28

    :goto_e
    if-eqz v4, :cond_28

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->o1()I

    move-result v11

    and-int/2addr v11, v2

    if-eqz v11, :cond_27

    move-object v11, v4

    move-object v12, v7

    :goto_f
    if-eqz v11, :cond_27

    instance-of v13, v11, Lp1/e;

    if-eqz v13, :cond_20

    if-nez v10, :cond_1f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->o1()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_26

    instance-of v13, v11, Lw1/j;

    if-eqz v13, :cond_26

    move-object v13, v11

    check-cast v13, Lw1/j;

    invoke-virtual {v13}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v13

    move v14, v3

    :goto_10
    if-eqz v13, :cond_25

    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->o1()I

    move-result v15

    and-int/2addr v15, v2

    if-eqz v15, :cond_24

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_21

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v11, v13

    goto :goto_11

    :cond_21
    if-nez v12, :cond_22

    new-instance v12, LO0/c;

    new-array v15, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v12, v15, v3}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_22
    if-eqz v11, :cond_23

    invoke-virtual {v12, v11}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v11, v7

    :cond_23
    invoke-virtual {v12, v13}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_24
    :goto_11
    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v13

    goto :goto_10

    :cond_25
    if-ne v14, v8, :cond_26

    goto :goto_f

    :cond_26
    :goto_12
    invoke-static {v12}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v11

    goto :goto_f

    :cond_27
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_e

    :cond_28
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lw1/N;->p()Landroidx/compose/ui/e$c;

    move-result-object v4

    goto/16 :goto_d

    :cond_29
    move-object v4, v7

    goto/16 :goto_d

    :cond_2a
    if-eqz v10, :cond_2e

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2d

    :goto_13
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/e;

    invoke-interface {v4, v0}, Lp1/e;->u0(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_2b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v8

    :cond_2b
    if-gez v5, :cond_2c

    goto :goto_14

    :cond_2c
    move v4, v5

    goto :goto_13

    :cond_2d
    :goto_14
    :try_start_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2e
    invoke-interface {v9}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/M;

    invoke-direct {v5}, Lkotlin/jvm/internal/M;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/M;

    invoke-direct {v11}, Lkotlin/jvm/internal/M;-><init>()V

    iput-object v4, v11, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    :goto_15
    iget-object v4, v11, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    if-eqz v4, :cond_36

    instance-of v12, v4, Lp1/e;

    if-eqz v12, :cond_2f

    check-cast v4, Lp1/e;

    invoke-interface {v4, v0}, Lp1/e;->u0(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_35

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v8

    :cond_2f
    :try_start_5
    check-cast v4, Landroidx/compose/ui/e$c;

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->o1()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_35

    iget-object v4, v11, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    instance-of v12, v4, Lw1/j;

    if-eqz v12, :cond_35

    check-cast v4, Lw1/j;

    invoke-virtual {v4}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v4

    move v12, v3

    :goto_16
    if-eqz v4, :cond_34

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->o1()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_33

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v8, :cond_30

    iput-object v4, v11, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_17

    :cond_30
    iget-object v13, v5, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v13, LO0/c;

    if-nez v13, :cond_31

    new-instance v13, LO0/c;

    new-array v14, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v13, v14, v3}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_31
    iput-object v13, v5, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    iget-object v14, v11, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/e$c;

    if-eqz v14, :cond_32

    invoke-virtual {v13, v14}, LO0/c;->b(Ljava/lang/Object;)Z

    iput-object v7, v11, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    :cond_32
    iget-object v13, v5, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v13, LO0/c;

    if-eqz v13, :cond_33

    invoke-virtual {v13, v4}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_33
    :goto_17
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_16

    :cond_34
    if-ne v12, v8, :cond_35

    goto :goto_15

    :cond_35
    iget-object v4, v5, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v4, LO0/c;

    invoke-static {v4}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v4

    iput-object v4, v11, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    goto :goto_15

    :cond_36
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_37

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v8

    :cond_37
    :try_start_6
    invoke-interface {v9}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/M;

    invoke-direct {v5}, Lkotlin/jvm/internal/M;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/M;

    invoke-direct {v9}, Lkotlin/jvm/internal/M;-><init>()V

    iput-object v4, v9, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    :goto_18
    iget-object v4, v9, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    if-eqz v4, :cond_3f

    instance-of v11, v4, Lp1/e;

    if-eqz v11, :cond_38

    check-cast v4, Lp1/e;

    invoke-interface {v4, v0}, Lp1/e;->F0(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_3e

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v8

    :cond_38
    :try_start_7
    check-cast v4, Landroidx/compose/ui/e$c;

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->o1()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_3e

    iget-object v4, v9, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    instance-of v11, v4, Lw1/j;

    if-eqz v11, :cond_3e

    check-cast v4, Lw1/j;

    invoke-virtual {v4}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v4

    move v11, v3

    :goto_19
    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->o1()I

    move-result v12

    and-int/2addr v12, v2

    if-eqz v12, :cond_3c

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_39

    iput-object v4, v9, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1a

    :cond_39
    iget-object v12, v5, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v12, LO0/c;

    if-nez v12, :cond_3a

    new-instance v12, LO0/c;

    new-array v13, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v12, v13, v3}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_3a
    iput-object v12, v5, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    iget-object v13, v9, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/e$c;

    if-eqz v13, :cond_3b

    invoke-virtual {v12, v13}, LO0/c;->b(Ljava/lang/Object;)Z

    iput-object v7, v9, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    :cond_3b
    iget-object v12, v5, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v12, LO0/c;

    if-eqz v12, :cond_3c

    invoke-virtual {v12, v4}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_3c
    :goto_1a
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_19

    :cond_3d
    if-ne v11, v8, :cond_3e

    goto :goto_18

    :cond_3e
    iget-object v4, v5, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v4, LO0/c;

    invoke-static {v4}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v4

    iput-object v4, v9, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    goto :goto_18

    :cond_3f
    if-eqz v10, :cond_42

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_1b
    if-ge v4, v2, :cond_41

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/e;

    invoke-interface {v5, v0}, Lp1/e;->F0(Landroid/view/KeyEvent;)Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_40

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v8

    :cond_40
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_41
    :try_start_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :goto_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->i:Z

    return v0
.end method

.method public l(ZZZI)Z
    .locals 1

    if-nez p1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/k;

    invoke-static {v0, p4}, Landroidx/compose/ui/focus/l;->e(Landroidx/compose/ui/focus/k;I)Le1/b;

    move-result-object p4

    sget-object v0, Landroidx/compose/ui/focus/FocusOwnerImpl$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    const/4 v0, 0x4

    if-ne p4, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->v(ZZ)Z

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->v(ZZ)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->a()V

    :cond_3
    return p1
.end method

.method public m()Le1/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/k;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k;->T1()Le1/o;

    move-result-object v0

    return-object v0
.end method

.method public n(Lo1/c;Lkotlin/jvm/functions/Function0;)Z
    .locals 9

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Le1/f;

    invoke-virtual {p1}, Le1/f;->b()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p1, "FocusRelatedWarning: Dispatching indirect touch event while the focus system is invalidated."

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return p2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->w()Landroidx/compose/ui/focus/k;

    move-result-object p1

    if-eqz p1, :cond_c

    const/high16 v0, 0x200000

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v0

    invoke-interface {p1}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-static {p1}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v3

    invoke-virtual {v3}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->j1()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->o1()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_8

    move-object v3, v1

    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->o1()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_7

    instance-of v5, v3, Lw1/j;

    if-eqz v5, :cond_7

    move-object v5, v3

    check-cast v5, Lw1/j;

    invoke-virtual {v5}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v5

    move v6, p2

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->o1()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v3, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, LO0/c;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/e$c;

    invoke-direct {v4, v7, p2}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v3, v2

    :cond_4
    invoke-virtual {v4, v5}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v3

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lw1/N;->p()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_0

    :cond_a
    move-object v1, v2

    goto :goto_0

    :cond_b
    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    :cond_c
    return p2
.end method

.method public o()Lf1/g;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->w()Landroidx/compose/ui/focus/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/m;->d(Landroidx/compose/ui/focus/k;)Lf1/g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p(Ls1/c;Lkotlin/jvm/functions/Function0;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Le1/f;

    invoke-virtual {v2}, Le1/f;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v3

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->w()Landroidx/compose/ui/focus/k;

    move-result-object v2

    const-string v4, "visitAncestors called on an unattached node"

    const/16 v5, 0x4000

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_d

    invoke-static {v5}, Lw1/Q;->a(I)I

    move-result v9

    invoke-interface {v2}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {v4}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v10

    invoke-static {v2}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v11

    invoke-virtual {v11}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->j1()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_a

    :goto_1
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->o1()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_9

    move-object v12, v7

    move-object v11, v10

    :goto_2
    if-eqz v11, :cond_9

    instance-of v13, v11, Ls1/a;

    if-eqz v13, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->o1()I

    move-result v13

    and-int/2addr v13, v9

    if-eqz v13, :cond_8

    instance-of v13, v11, Lw1/j;

    if-eqz v13, :cond_8

    move-object v13, v11

    check-cast v13, Lw1/j;

    invoke-virtual {v13}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v13

    move v14, v3

    :goto_3
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->o1()I

    move-result v15

    and-int/2addr v15, v9

    if-eqz v15, :cond_6

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_3

    move-object v11, v13

    goto :goto_4

    :cond_3
    if-nez v12, :cond_4

    new-instance v12, LO0/c;

    new-array v15, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v12, v15, v3}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v12, v11}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v11, v7

    :cond_5
    invoke-virtual {v12, v13}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v13

    goto :goto_3

    :cond_7
    if-ne v14, v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v12}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v11

    goto :goto_2

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lw1/N;->p()Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_0

    :cond_b
    move-object v10, v7

    goto :goto_0

    :cond_c
    move-object v11, v7

    :goto_5
    check-cast v11, Ls1/a;

    goto :goto_6

    :cond_d
    move-object v11, v7

    :goto_6
    if-eqz v11, :cond_30

    invoke-static {v5}, Lw1/Q;->a(I)I

    move-result v2

    invoke-interface {v11}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v4}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v11}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v4

    invoke-static {v11}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    move-object v9, v7

    :goto_7
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v10

    invoke-virtual {v10}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->j1()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_18

    :goto_8
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->o1()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_17

    move-object v10, v4

    move-object v12, v7

    :goto_9
    if-eqz v10, :cond_17

    instance-of v13, v10, Ls1/a;

    if-eqz v13, :cond_10

    if-nez v9, :cond_f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->o1()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_16

    instance-of v13, v10, Lw1/j;

    if-eqz v13, :cond_16

    move-object v13, v10

    check-cast v13, Lw1/j;

    invoke-virtual {v13}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v13

    move v14, v3

    :goto_a
    if-eqz v13, :cond_15

    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->o1()I

    move-result v15

    and-int/2addr v15, v2

    if-eqz v15, :cond_14

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_11

    move-object v10, v13

    goto :goto_b

    :cond_11
    if-nez v12, :cond_12

    new-instance v12, LO0/c;

    new-array v15, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v12, v15, v3}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_12
    if-eqz v10, :cond_13

    invoke-virtual {v12, v10}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v10, v7

    :cond_13
    invoke-virtual {v12, v13}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_14
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v13

    goto :goto_a

    :cond_15
    if-ne v14, v8, :cond_16

    goto :goto_9

    :cond_16
    :goto_c
    invoke-static {v12}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_9

    :cond_17
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_8

    :cond_18
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lw1/N;->p()Landroidx/compose/ui/e$c;

    move-result-object v4

    goto/16 :goto_7

    :cond_19
    move-object v4, v7

    goto/16 :goto_7

    :cond_1a
    if-eqz v9, :cond_1d

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1d

    :goto_d
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/a;

    invoke-interface {v4, v0}, Ls1/a;->B0(Ls1/c;)Z

    move-result v4

    if-eqz v4, :cond_1b

    return v8

    :cond_1b
    if-gez v5, :cond_1c

    goto :goto_e

    :cond_1c
    move v4, v5

    goto :goto_d

    :cond_1d
    :goto_e
    invoke-interface {v11}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v4

    move-object v5, v7

    :goto_f
    if-eqz v4, :cond_25

    instance-of v10, v4, Ls1/a;

    if-eqz v10, :cond_1e

    check-cast v4, Ls1/a;

    invoke-interface {v4, v0}, Ls1/a;->B0(Ls1/c;)Z

    move-result v4

    if-eqz v4, :cond_24

    return v8

    :cond_1e
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->o1()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_24

    instance-of v10, v4, Lw1/j;

    if-eqz v10, :cond_24

    move-object v10, v4

    check-cast v10, Lw1/j;

    invoke-virtual {v10}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v10

    move v12, v3

    :goto_10
    if-eqz v10, :cond_23

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->o1()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_22

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v8, :cond_1f

    move-object v4, v10

    goto :goto_11

    :cond_1f
    if-nez v5, :cond_20

    new-instance v5, LO0/c;

    new-array v13, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v13, v3}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_20
    if-eqz v4, :cond_21

    invoke-virtual {v5, v4}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v4, v7

    :cond_21
    invoke-virtual {v5, v10}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_22
    :goto_11
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_10

    :cond_23
    if-ne v12, v8, :cond_24

    goto :goto_f

    :cond_24
    invoke-static {v5}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_f

    :cond_25
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_26

    return v8

    :cond_26
    invoke-interface {v11}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v4

    move-object v5, v7

    :goto_12
    if-eqz v4, :cond_2e

    instance-of v10, v4, Ls1/a;

    if-eqz v10, :cond_27

    check-cast v4, Ls1/a;

    invoke-interface {v4, v0}, Ls1/a;->S(Ls1/c;)Z

    move-result v4

    if-eqz v4, :cond_2d

    return v8

    :cond_27
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->o1()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_2d

    instance-of v10, v4, Lw1/j;

    if-eqz v10, :cond_2d

    move-object v10, v4

    check-cast v10, Lw1/j;

    invoke-virtual {v10}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v10

    move v11, v3

    :goto_13
    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->o1()I

    move-result v12

    and-int/2addr v12, v2

    if-eqz v12, :cond_2b

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_28

    move-object v4, v10

    goto :goto_14

    :cond_28
    if-nez v5, :cond_29

    new-instance v5, LO0/c;

    new-array v12, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v12, v3}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_29
    if-eqz v4, :cond_2a

    invoke-virtual {v5, v4}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v4, v7

    :cond_2a
    invoke-virtual {v5, v10}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_2b
    :goto_14
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_13

    :cond_2c
    if-ne v11, v8, :cond_2d

    goto :goto_12

    :cond_2d
    invoke-static {v5}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_12

    :cond_2e
    if-eqz v9, :cond_30

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_15
    if-ge v4, v2, :cond_30

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls1/a;

    invoke-interface {v5, v0}, Ls1/a;->S(Ls1/c;)Z

    move-result v5

    if-eqz v5, :cond_2f

    return v8

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_30
    return v3
.end method

.method public q(Landroidx/compose/ui/focus/k;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/k;

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/k;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->z(Z)V

    :cond_1
    sget-boolean v2, LZ0/f;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->s()Lw0/K;

    move-result-object v2

    iget-object v3, v2, Lw0/T;->a:[Ljava/lang/Object;

    iget v2, v2, Lw0/T;->b:I

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, v3, v1

    check-cast v4, Le1/g;

    invoke-interface {v4, v0, p1}, Le1/g;->b(Landroidx/compose/ui/focus/i;Landroidx/compose/ui/focus/i;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/k;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Landroidx/compose/ui/focus/l;->b(Landroidx/compose/ui/focus/k;ZZ)Z

    return-void
.end method

.method public s()Lw0/K;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Lw0/K;

    return-object v0
.end method

.method public t(Le1/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Le1/f;

    invoke-virtual {v0, p1}, Le1/f;->g(Le1/d;)V

    return-void
.end method

.method public u(Z)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->l(ZZZI)Z

    return-void
.end method

.method public final v(ZZ)Z
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->f()Landroidx/compose/ui/focus/k;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->k()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->f()Landroidx/compose/ui/focus/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->q(Landroidx/compose/ui/focus/k;)V

    if-eqz p2, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Le1/o;->c:Le1/o;

    goto :goto_0

    :cond_2
    sget-object p2, Le1/o;->a:Le1/o;

    :goto_0
    sget-object v3, Le1/o;->d:Le1/o;

    invoke-virtual {p1, p2, v3}, Landroidx/compose/ui/focus/k;->Q1(Le1/n;Le1/n;)V

    const/16 p2, 0x400

    invoke-static {p2}, Lw1/Q;->a(I)I

    move-result p2

    invoke-interface {p1}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "visitAncestors called on an unattached node"

    invoke-static {v3}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v3

    invoke-static {p1}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v4

    invoke-virtual {v4}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->j1()I

    move-result v4

    and-int/2addr v4, p2

    if-eqz v4, :cond_c

    :goto_2
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->o1()I

    move-result v4

    and-int/2addr v4, p2

    if-eqz v4, :cond_b

    move-object v5, v0

    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_b

    instance-of v6, v4, Landroidx/compose/ui/focus/k;

    if-eqz v6, :cond_4

    check-cast v4, Landroidx/compose/ui/focus/k;

    sget-object v6, Le1/o;->b:Le1/o;

    sget-object v7, Le1/o;->d:Le1/o;

    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/focus/k;->Q1(Le1/n;Le1/n;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->o1()I

    move-result v6

    and-int/2addr v6, p2

    if-eqz v6, :cond_a

    instance-of v6, v4, Lw1/j;

    if-eqz v6, :cond_a

    move-object v6, v4

    check-cast v6, Lw1/j;

    invoke-virtual {v6}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v6

    move v7, v2

    :goto_4
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->o1()I

    move-result v8

    and-int/2addr v8, p2

    if-eqz v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v1, :cond_5

    move-object v4, v6

    goto :goto_5

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, LO0/c;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v8, v2}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v5, v4}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v4, v0

    :cond_7
    invoke-virtual {v5, v6}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_4

    :cond_9
    if-ne v7, v1, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v5}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v3

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lw1/N;->p()Landroidx/compose/ui/e$c;

    move-result-object v3

    goto/16 :goto_1

    :cond_d
    move-object v3, v0

    goto/16 :goto_1

    :cond_e
    return v1
.end method

.method public final w()Landroidx/compose/ui/focus/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/k;

    invoke-static {v0}, Landroidx/compose/ui/focus/m;->b(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;

    move-result-object v0

    return-object v0
.end method

.method public final x()Landroidx/compose/ui/focus/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/k;

    return-object v0
.end method

.method public final y(Lw1/g;)Landroidx/compose/ui/e$c;
    .locals 5

    const/16 v0, 0x400

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v2}, Lw1/Q;->a(I)I

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p1}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "visitLocalDescendants called on an unattached node"

    invoke-static {v2}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->j1()I

    move-result v2

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->o1()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->o1()I

    move-result v4

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    move-object v3, p1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public z(Z)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->f()Landroidx/compose/ui/focus/k;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Cannot capture focus when the active focus target node is unset"

    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)V

    :cond_2
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->i:Z

    return-void
.end method
