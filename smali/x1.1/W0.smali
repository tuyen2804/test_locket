.class public abstract Lx1/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lx1/W0;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;)Lbl/J;
    .locals 0

    invoke-static {p0}, Lx1/W0;->e(Landroid/content/Context;)Lbl/J;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/j;)LM0/i1;
    .locals 9

    sget-object v0, Lkotlin/coroutines/d;->c0:Lkotlin/coroutines/d$b;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LM0/q0;->L:LM0/q0$b;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lx1/G;->m:Lx1/G$c;

    invoke-virtual {v0}, Lx1/G$c;->a()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    :cond_1
    sget-object v0, LM0/q0;->L:LM0/q0$b;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LM0/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, LM0/L0;

    invoke-direct {v2, v0}, LM0/L0;-><init>(LM0/q0;)V

    invoke-virtual {v2}, LM0/L0;->a()V

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    new-instance v7, Lkotlin/jvm/internal/M;

    invoke-direct {v7}, Lkotlin/jvm/internal/M;-><init>()V

    sget-object v0, LZ0/h;->Q:LZ0/h$b;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LZ0/h;

    if-nez v0, :cond_3

    new-instance v0, Lx1/A0;

    invoke-direct {v0}, Lx1/A0;-><init>()V

    iput-object v0, v7, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    :cond_3
    if-eqz v5, :cond_4

    move-object v2, v5

    goto :goto_1

    :cond_4
    sget-object v2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    :goto_1
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v6, LM0/i1;

    invoke-direct {v6, p1}, LM0/i1;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-virtual {v6}, LM0/i1;->w0()V

    invoke-static {p1}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object v4

    if-nez p2, :cond_6

    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroid/view/View;)Landroidx/lifecycle/q;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/lifecycle/q;->A()Landroidx/lifecycle/j;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v1

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    new-instance p1, Lx1/W0$a;

    invoke-direct {p1, p0, v6}, Lx1/W0$a;-><init>(Landroid/view/View;LM0/i1;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v3, Lx1/W0$b;

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lx1/W0$b;-><init>(LYk/N;LM0/L0;LM0/i1;Lkotlin/jvm/internal/M;Landroid/view/View;)V

    invoke-virtual {p2, v3}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    return-object v6

    :cond_7
    move-object v8, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "ViewTreeLifecycleOwner not found from "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic c(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/j;ILjava/lang/Object;)LM0/i1;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lx1/W0;->b(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/j;)LM0/i1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/view/View;)LM0/x;
    .locals 2

    invoke-static {p0}, Lx1/W0;->f(Landroid/view/View;)LM0/x;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_1

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lx1/W0;->f(Landroid/view/View;)LM0/x;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final e(Landroid/content/Context;)Lbl/J;
    .locals 15

    sget-object v1, Lx1/W0;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v0, "animator_duration_scale"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v0, -0x1

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v2, v5}, Lal/j;->b(ILal/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lal/g;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lr2/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v5, Lx1/W0$d;

    invoke-direct {v5, v6, v0}, Lx1/W0$d;-><init>(Lal/g;Landroid/os/Handler;)V

    new-instance v2, Lx1/W0$c;

    const/4 v8, 0x0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lx1/W0$c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lx1/W0$d;Lal/g;Landroid/content/Context;Lsj/b;)V

    invoke-static {v2}, Lbl/g;->p(Lkotlin/jvm/functions/Function2;)Lbl/e;

    move-result-object p0

    invoke-static {}, LYk/O;->b()LYk/N;

    move-result-object v0

    sget-object v8, Lbl/F;->a:Lbl/F$a;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v14}, Lbl/F$a;->b(Lbl/F$a;JJILjava/lang/Object;)Lbl/F;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "animator_duration_scale"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p0, v0, v2, v3}, Lbl/g;->y(Lbl/e;LYk/N;Lbl/F;Ljava/lang/Object;)Lbl/J;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Lbl/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static final f(Landroid/view/View;)LM0/x;
    .locals 1

    sget v0, LZ0/i;->G:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LM0/x;

    if-eqz v0, :cond_0

    check-cast p0, LM0/x;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Landroid/view/View;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static final h(Landroid/view/View;)LM0/i1;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot locate windowRecomposer; View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached to a window"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lx1/W0;->g(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lx1/W0;->f(Landroid/view/View;)LM0/x;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lx1/V0;->a:Lx1/V0;

    invoke-virtual {v0, p0}, Lx1/V0;->a(Landroid/view/View;)LM0/i1;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, v0, LM0/i1;

    if-eqz p0, :cond_2

    check-cast v0, LM0/i1;

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Landroid/view/View;LM0/x;)V
    .locals 1

    sget v0, LZ0/i;->G:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
