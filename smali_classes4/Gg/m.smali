.class public final LGg/m;
.super LT8/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGg/m$a;
    }
.end annotation


# static fields
.field public static final r:LGg/m$a;

.field public static final s:Ljava/lang/String;


# instance fields
.field public final f:LT8/s;

.field public final g:Z

.field public h:LT8/v;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Lw0/a;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:LYk/x;

.field public final p:Lhl/a;

.field public final q:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGg/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGg/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LGg/m;->r:LGg/m$a;

    const-class v0, LT8/v;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-interface {v0}, LJj/d;->v()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LGg/m;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LT8/s;ZLT8/v;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LT8/v;-><init>(LT8/s;Ljava/lang/String;)V

    iput-object p1, p0, LGg/m;->f:LT8/s;

    iput-boolean p2, p0, LGg/m;->g:Z

    iput-object p3, p0, LGg/m;->h:LT8/v;

    sget-object p1, LGg/c;->b:LGg/c$a;

    invoke-virtual {p1}, LGg/c$a;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lah/h;

    iget-object v1, p0, LGg/m;->f:LT8/s;

    invoke-interface {p3, v1}, Lah/h;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p3

    const-string v1, "createReactActivityLifecycleListeners(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p2, p3}, Lkotlin/collections/A;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, LGg/m;->i:Ljava/util/List;

    sget-object p1, LGg/c;->b:LGg/c$a;

    invoke-virtual {p1}, LGg/c$a;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lah/h;

    iget-object v1, p0, LGg/m;->f:LT8/s;

    invoke-interface {p3, v1}, Lah/h;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p3

    const-string v1, "createReactActivityHandlers(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p2, p3}, Lkotlin/collections/A;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_1
    iput-object p2, p0, LGg/m;->j:Ljava/util/List;

    new-instance p1, Lw0/a;

    invoke-direct {p1}, Lw0/a;-><init>()V

    iput-object p1, p0, LGg/m;->k:Lw0/a;

    new-instance p1, LGg/h;

    invoke-direct {p1, p0}, LGg/h;-><init>(LGg/m;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGg/m;->l:Lkotlin/Lazy;

    new-instance p1, LGg/i;

    invoke-direct {p1, p0}, LGg/i;-><init>(LGg/m;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGg/m;->m:Lkotlin/Lazy;

    new-instance p1, LGg/j;

    invoke-direct {p1, p0}, LGg/j;-><init>(LGg/m;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGg/m;->n:Lkotlin/Lazy;

    const/4 p1, 0x1

    invoke-static {v0, p1, v0}, LYk/z;->b(LYk/A0;ILjava/lang/Object;)LYk/x;

    move-result-object p2

    iput-object p2, p0, LGg/m;->o:LYk/x;

    const/4 p2, 0x0

    invoke-static {p2, p1, v0}, Lhl/g;->b(ZILjava/lang/Object;)Lhl/a;

    move-result-object p1

    iput-object p1, p0, LGg/m;->p:Lhl/a;

    new-instance p1, LGg/k;

    invoke-direct {p1}, LGg/k;-><init>()V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGg/m;->q:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic G(LGg/m;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, LYk/P;->a:LYk/P;

    :cond_0
    invoke-virtual {p0, p1, p2}, LGg/m;->F(LYk/P;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final I(LGg/m;Lah/i;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, LGg/m;->f:LT8/s;

    invoke-interface {p1, p0}, Lah/i;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final J(LGg/m;Lah/i;)LT8/v;
    .locals 1

    iget-object v0, p0, LGg/m;->f:LT8/s;

    invoke-interface {p1, v0, p0}, Lah/i;->c(LT8/s;LT8/v;)LT8/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()LYk/N;
    .locals 1

    invoke-static {}, LGg/m;->u()LYk/N;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(LGg/m;Lah/i;)Landroid/view/ViewGroup;
    .locals 0

    invoke-static {p0, p1}, LGg/m;->I(LGg/m;Lah/i;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LGg/m;Lah/i;)Lah/i$a;
    .locals 0

    invoke-static {p0, p1}, LGg/m;->x(LGg/m;Lah/i;)Lah/i$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic h(LGg/m;Lah/i;)LT8/v;
    .locals 0

    invoke-static {p0, p1}, LGg/m;->J(LGg/m;Lah/i;)LT8/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LGg/m;)Lah/i$a;
    .locals 0

    invoke-static {p0}, LGg/m;->w(LGg/m;)Lah/i$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic j(LGg/m;)LT8/A;
    .locals 0

    invoke-static {p0}, LGg/m;->l(LGg/m;)LT8/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LGg/m;)LT8/P;
    .locals 0

    invoke-static {p0}, LGg/m;->m(LGg/m;)LT8/P;

    move-result-object p0

    return-object p0
.end method

.method public static final l(LGg/m;)LT8/A;
    .locals 0

    iget-object p0, p0, LGg/m;->h:LT8/v;

    invoke-virtual {p0}, LT8/v;->getReactHost()LT8/A;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LGg/m;)LT8/P;
    .locals 1

    const-string v0, "getReactNativeHost"

    invoke-virtual {p0, v0}, LGg/m;->D(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT8/P;

    return-object p0
.end method

.method public static final synthetic n(LGg/m;Lah/i$a;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LGg/m;->v(Lah/i$a;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(LGg/m;)LT8/s;
    .locals 0

    iget-object p0, p0, LGg/m;->f:LT8/s;

    return-object p0
.end method

.method public static final synthetic p(LGg/m;)Lah/i$a;
    .locals 0

    invoke-virtual {p0}, LGg/m;->z()Lah/i$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic q(LGg/m;)LYk/x;
    .locals 0

    iget-object p0, p0, LGg/m;->o:LYk/x;

    return-object p0
.end method

.method public static final synthetic r(LGg/m;)Lhl/a;
    .locals 0

    iget-object p0, p0, LGg/m;->p:Lhl/a;

    return-object p0
.end method

.method public static final synthetic s(LGg/m;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LGg/m;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic t(LGg/m;Ljava/lang/String;ZLsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LGg/m;->H(Ljava/lang/String;ZLsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final u()LYk/N;
    .locals 1

    invoke-static {}, LYk/d0;->c()LYk/J0;

    move-result-object v0

    invoke-static {v0}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object v0

    return-object v0
.end method

.method public static final w(LGg/m;)Lah/i$a;
    .locals 2

    iget-object v0, p0, LGg/m;->j:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, LGg/l;

    invoke-direct {v1, p0}, LGg/l;-><init>(LGg/m;)V

    invoke-static {v0, v1}, LVk/t;->K(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, LVk/t;->C(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final x(LGg/m;Lah/i;)Lah/i$a;
    .locals 1

    iget-object v0, p0, LGg/m;->f:LT8/s;

    invoke-virtual {p0}, LGg/m;->getReactNativeHost()LT8/P;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lah/i;->b(LT8/s;LT8/P;)Lah/i$a;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()LT8/v;
    .locals 1

    iget-object v0, p0, LGg/m;->h:LT8/v;

    return-object v0
.end method

.method public final B()LT8/A;
    .locals 1

    iget-object v0, p0, LGg/m;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT8/A;

    return-object v0
.end method

.method public final C()LT8/P;
    .locals 1

    iget-object v0, p0, LGg/m;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT8/P;

    return-object v0
.end method

.method public final D(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LGg/m;->k:Lw0/a;

    invoke-virtual {v0, p1}, Lw0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-class v0, LT8/v;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, p0, LGg/m;->k:Lw0/a;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LGg/m;->h:LT8/v;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGg/m;->k:Lw0/a;

    invoke-virtual {v0, p1}, Lw0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    const-class v0, LT8/v;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p2, p0, LGg/m;->k:Lw0/a;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LGg/m;->h:LT8/v;

    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F(LYk/P;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    iget-object v0, p0, LGg/m;->f:LT8/s;

    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    move-result-object v1

    new-instance v4, LGg/m$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, v0}, LGg/m$c;-><init>(LGg/m;Lkotlin/jvm/functions/Function2;Lsj/b;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public final H(Ljava/lang/String;ZLsj/b;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LGg/m$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LGg/m$e;

    iget v1, v0, LGg/m$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGg/m$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LGg/m$e;

    invoke-direct {v0, p0, p3}, LGg/m$e;-><init>(LGg/m;Lsj/b;)V

    :goto_0
    iget-object p3, v0, LGg/m$e;->b:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LGg/m$e;->d:I

    const-class v3, Ljava/lang/String;

    const-string v4, "loadApp"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, LGg/m$e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p3, p0, LGg/m;->j:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p3

    new-instance v2, LGg/g;

    invoke-direct {v2, p0}, LGg/g;-><init>(LGg/m;)V

    invoke-static {p3, v2}, LVk/t;->K(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p3

    invoke-static {p3}, LVk/t;->C(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz p3, :cond_8

    const-class p2, LT8/v;

    const-string v0, "e"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, LGg/m;->h:LT8/v;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.facebook.react.ReactDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LT8/z;

    if-eqz p1, :cond_7

    invoke-virtual {p2, p1}, LT8/z;->g(Ljava/lang/String;)V

    invoke-virtual {p2}, LT8/z;->f()LT8/a0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    const/4 p2, -0x1

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p1, p0, LGg/m;->f:LT8/s;

    invoke-virtual {p1, p3}, Lk/b;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, LGg/m;->i:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lah/j;

    iget-object p3, p0, LGg/m;->f:LT8/s;

    invoke-interface {p2, p3}, Lah/j;->d(Landroid/app/Activity;)V

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz p2, :cond_b

    invoke-virtual {p0}, LGg/m;->z()Lah/i$a;

    iput-object p1, v0, LGg/m$e;->a:Ljava/lang/Object;

    iput v5, v0, LGg/m$e;->d:I

    invoke-virtual {p0, v2, v0}, LGg/m;->v(Lah/i$a;Lsj/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p2, p1}, LGg/m;->E(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LGg/m;->i:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lah/j;

    iget-object p3, p0, LGg/m;->f:LT8/s;

    invoke-interface {p2, p3}, Lah/j;->d(Landroid/app/Activity;)V

    goto :goto_4

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p2, p1}, LGg/m;->E(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LGg/m;->i:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lah/j;

    iget-object p3, p0, LGg/m;->f:LT8/s;

    invoke-interface {p2, p3}, Lah/j;->d(Landroid/app/Activity;)V

    goto :goto_5

    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public composeLaunchOptions()Landroid/os/Bundle;
    .locals 1

    const-string v0, "composeLaunchOptions"

    invoke-virtual {p0, v0}, LGg/m;->D(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public createRootView()LT8/a0;
    .locals 1

    const-string v0, "createRootView"

    invoke-virtual {p0, v0}, LGg/m;->D(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT8/a0;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    const-string v0, "getContext"

    invoke-virtual {p0, v0}, LGg/m;->D(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getLaunchOptions()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getLaunchOptions"

    invoke-virtual {p0, v0}, LGg/m;->D(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public getMainComponentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGg/m;->h:LT8/v;

    invoke-virtual {v0}, LT8/v;->getMainComponentName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlainActivity()Landroid/app/Activity;
    .locals 1

    const-string v0, "getPlainActivity"

    invoke-virtual {p0, v0}, LGg/m;->D(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getReactDelegate()LT8/z;
    .locals 1

    const-string v0, "getReactDelegate"

    invoke-virtual {p0, v0}, LGg/m;->D(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT8/z;

    return-object v0
.end method

.method public getReactHost()LT8/A;
    .locals 1

    invoke-virtual {p0}, LGg/m;->B()LT8/A;

    move-result-object v0

    return-object v0
.end method

.method public getReactInstanceManager()LT8/J;
    .locals 2

    iget-object v0, p0, LGg/m;->h:LT8/v;

    invoke-virtual {v0}, LT8/v;->getReactInstanceManager()LT8/J;

    move-result-object v0

    const-string v1, "getReactInstanceManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getReactNativeHost()LT8/P;
    .locals 1

    invoke-virtual {p0}, LGg/m;->C()LT8/P;

    move-result-object v0

    return-object v0
.end method

.method public isFabricEnabled()Z
    .locals 1

    const-string v0, "isFabricEnabled"

    invoke-virtual {p0, v0}, LGg/m;->D(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isWideColorGamutEnabled()Z
    .locals 1

    const-string v0, "isWideColorGamutEnabled"

    invoke-virtual {p0, v0}, LGg/m;->D(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public loadApp(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LYk/P;->d:LYk/P;

    new-instance v1, LGg/m$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LGg/m$d;-><init>(LGg/m;Ljava/lang/String;Lsj/b;)V

    invoke-virtual {p0, v0, v1}, LGg/m;->F(LYk/P;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    new-instance v0, LGg/m$f;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LGg/m$f;-><init>(LGg/m;IILandroid/content/Intent;Lsj/b;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, LGg/m;->G(LGg/m;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    iget-object v0, p0, LGg/m;->o:LYk/x;

    invoke-interface {v0}, LYk/A0;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LGg/m;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lah/j;

    invoke-interface {v3}, Lah/j;->e()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    iget-object v0, p0, LGg/m;->h:LT8/v;

    invoke-virtual {v0}, LT8/v;->onBackPressed()Z

    move-result v0

    if-nez v2, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v4
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGg/m$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LGg/m$g;-><init>(LGg/m;Landroid/content/res/Configuration;Lsj/b;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, LGg/m;->G(LGg/m;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LGg/m;->j:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, LGg/f;

    invoke-direct {v1, p0}, LGg/f;-><init>(LGg/m;)V

    invoke-static {v0, v1}, LVk/t;->K(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LVk/t;->C(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT8/v;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, LT8/s;

    const-string v2, "D"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v3, Ljava/lang/reflect/Field;

    const-string v4, "accessFlags"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    and-int/lit8 v2, v2, -0x11

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    iget-object v2, p0, LGg/m;->f:LT8/s;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LGg/m;->h:LT8/v;

    invoke-virtual {v0, p1}, LT8/v;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    sget-object v0, LYk/P;->d:LYk/P;

    new-instance v1, LGg/m$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LGg/m$h;-><init>(LGg/m;Lsj/b;)V

    invoke-virtual {p0, v0, v1}, LGg/m;->F(LYk/P;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    iget-object v0, p0, LGg/m;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah/j;

    iget-object v2, p0, LGg/m;->f:LT8/s;

    invoke-interface {v1, v2, p1}, Lah/j;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 6

    invoke-virtual {p0}, LGg/m;->y()LYk/N;

    move-result-object v0

    new-instance v3, LGg/m$i;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, LGg/m$i;-><init>(LGg/m;Lsj/b;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGg/m;->o:LYk/x;

    invoke-interface {v0}, LYk/A0;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LGg/m;->j:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    if-nez v2, :cond_5

    iget-object v0, p0, LGg/m;->h:LT8/v;

    invoke-virtual {v0, p1, p2}, LT8/v;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v4

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGg/m;->o:LYk/x;

    invoke-interface {v0}, LYk/A0;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LGg/m;->j:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    if-nez v2, :cond_5

    iget-object v0, p0, LGg/m;->h:LT8/v;

    invoke-virtual {v0, p1, p2}, LT8/v;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v4

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGg/m;->o:LYk/x;

    invoke-interface {v0}, LYk/A0;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LGg/m;->j:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    if-nez v2, :cond_5

    iget-object v0, p0, LGg/m;->h:LT8/v;

    invoke-virtual {v0, p1, p2}, LT8/v;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v4

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 5

    iget-object v0, p0, LGg/m;->o:LYk/x;

    invoke-interface {v0}, LYk/A0;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LGg/m;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lah/j;

    invoke-interface {v3, p1}, Lah/j;->onNewIntent(Landroid/content/Intent;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    iget-object v0, p0, LGg/m;->h:LT8/v;

    invoke-virtual {v0, p1}, LT8/v;->onNewIntent(Landroid/content/Intent;)Z

    move-result p1

    if-nez v2, :cond_6

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v4
.end method

.method public onPause()V
    .locals 3

    new-instance v0, LGg/m$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LGg/m$j;-><init>(LGg/m;Lsj/b;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, LGg/m;->G(LGg/m;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LGg/m$k;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LGg/m$k;-><init>(LGg/m;I[Ljava/lang/String;[ILsj/b;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v1, p1, p2}, LGg/m;->G(LGg/m;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    new-instance v0, LGg/m$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LGg/m$l;-><init>(LGg/m;Lsj/b;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, LGg/m;->G(LGg/m;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 3

    new-instance v0, LGg/m$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LGg/m$m;-><init>(LGg/m;Lsj/b;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, LGg/m;->G(LGg/m;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    new-instance v0, LGg/m$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LGg/m$n;-><init>(LGg/m;ZLsj/b;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, LGg/m;->G(LGg/m;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public requestPermissions([Ljava/lang/String;ILs9/h;)V
    .locals 7

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LGg/m$o;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LGg/m$o;-><init>(LGg/m;[Ljava/lang/String;ILs9/h;Lsj/b;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v1, p1, p2}, LGg/m;->G(LGg/m;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final v(Lah/i$a;Lsj/b;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance v0, Lsj/e;

    invoke-static {p2}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lsj/e;-><init>(Lsj/b;)V

    new-instance v1, LGg/m$b;

    invoke-direct {v1, v0}, LGg/m$b;-><init>(Lsj/b;)V

    invoke-interface {p1, v1}, Lah/i$a;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lsj/e;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Luj/h;->c(Lsj/b;)V

    :cond_1
    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final y()LYk/N;
    .locals 1

    iget-object v0, p0, LGg/m;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYk/N;

    return-object v0
.end method

.method public final z()Lah/i$a;
    .locals 1

    iget-object v0, p0, LGg/m;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
