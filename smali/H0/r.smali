.class public abstract LH0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/V0;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH0/q;

    invoke-direct {v0}, LH0/q;-><init>()V

    invoke-static {v0}, LM0/G;->j(Lkotlin/jvm/functions/Function0;)LM0/V0;

    move-result-object v0

    sput-object v0, LH0/r;->a:LM0/V0;

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, LH0/r;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(LH1/R0;LT1/t;Ljava/util/List;LH1/d;LT1/d;LK1/h$b;)V
    .locals 0

    invoke-static/range {p0 .. p5}, LH0/r;->d(LH1/R0;LT1/t;Ljava/util/List;LH1/d;LT1/d;LK1/h$b;)V

    return-void
.end method

.method public static final c(LH1/d;LH1/R0;LK1/h$b;Ljava/util/List;LM0/l;I)V
    .locals 9

    invoke-static {}, LM0/v;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:102)"

    const v2, -0x26c3d475

    invoke-static {v2, p5, v0, v1}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, LH0/r;->a:LM0/V0;

    invoke-interface {p4, v0}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LH1/d;->length()I

    move-result v1

    invoke-static {v1}, LH0/r;->g(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x1eeadbd2

    invoke-interface {p4, v1}, LM0/l;->X(I)V

    invoke-static {}, Lx1/g0;->h()LM0/V0;

    move-result-object v1

    invoke-interface {p4, v1}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LT1/t;

    invoke-static {}, Lx1/g0;->d()LM0/V0;

    move-result-object v1

    invoke-interface {p4, v1}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LT1/d;

    and-int/lit8 v1, p5, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v5, 0x20

    if-le v1, v5, :cond_1

    :try_start_0
    invoke-interface {p4, p1}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 v1, p5, 0x30

    if-ne v1, v5, :cond_3

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {p4, v5}, LM0/l;->d(I)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {p4, p3}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    and-int/lit8 v5, p5, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v6, 0x4

    if-le v5, v6, :cond_4

    invoke-interface {p4, p0}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    and-int/lit8 p5, p5, 0x6

    if-ne p5, v6, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    or-int p5, v1, v2

    invoke-interface {p4, v7}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p5, v1

    invoke-interface {p4, p2}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p5, v1

    invoke-interface {p4}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v1

    if-nez p5, :cond_7

    sget-object p5, LM0/l;->a:LM0/l$a;

    invoke-virtual {p5}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object p5

    if-ne v1, p5, :cond_8

    :cond_7
    new-instance v2, LH0/p;

    move-object v6, p0

    move-object v3, p1

    move-object v8, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, LH0/p;-><init>(LH1/R0;LT1/t;Ljava/util/List;LH1/d;LT1/d;LK1/h$b;)V

    invoke-interface {p4, v2}, LM0/l;->t(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_8
    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p4}, LM0/l;->R()V

    goto :goto_1

    :cond_9
    const p0, -0x1edd1e69

    invoke-interface {p4, p0}, LM0/l;->X(I)V

    invoke-interface {p4}, LM0/l;->R()V

    :goto_1
    invoke-static {}, LM0/v;->L()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, LM0/v;->T()V

    :cond_a
    return-void
.end method

.method public static final d(LH1/R0;LT1/t;Ljava/util/List;LH1/d;LT1/d;LK1/h$b;)V
    .locals 4

    const-string v0, "BackgroundTextMeasurement"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LW0/l;->e:LW0/l$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, LW0/l$a;->o(LW0/l$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LW0/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v1}, LW0/l;->l()LW0/l;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0, p1}, LH1/S0;->c(LH1/R0;LT1/t;)LH1/R0;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p2

    :cond_0
    move-object p1, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    new-instance p0, LH1/p;

    move-object v3, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v3

    invoke-direct/range {p0 .. p5}, LH1/p;-><init>(LH1/d;LH1/R0;Ljava/util/List;LT1/d;LK1/h$b;)V

    invoke-virtual {p0}, LH1/p;->b()F

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v2}, LW0/l;->s(LW0/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, LW0/d;->C()LW0/m;

    move-result-object p0

    invoke-virtual {p0}, LW0/m;->a()V

    invoke-virtual {v1}, LW0/d;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_1
    :try_start_5
    invoke-virtual {v1, v2}, LW0/l;->s(LW0/l;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_7
    invoke-virtual {v1}, LW0/d;->d()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static final e()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final f()Z
    .locals 2

    sget-object v0, LH0/r;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LH0/r;->b:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, LH0/r;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final g(I)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/16 v0, 0x8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    invoke-static {}, LH0/r;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
