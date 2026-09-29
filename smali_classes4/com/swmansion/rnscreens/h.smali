.class public final Lcom/swmansion/rnscreens/h;
.super Lcom/swmansion/rnscreens/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/h$a;,
        Lcom/swmansion/rnscreens/h$b;,
        Lcom/swmansion/rnscreens/h$c;
    }
.end annotation


# static fields
.field public static final r:Lcom/swmansion/rnscreens/h$a;


# instance fields
.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/Set;

.field public j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Lng/L;

.field public n:Z

.field public o:Lwg/a;

.field public p:Ljava/util/List;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/h;->r:Lcom/swmansion/rnscreens/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/d;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/h;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/h;->i:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/h;->j:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/h;->k:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/h;->l:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/h;->p:Ljava/util/List;

    return-void
.end method

.method public static synthetic A(Lng/u;)Z
    .locals 0

    invoke-static {p0}, Lcom/swmansion/rnscreens/h;->Y(Lng/u;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lkotlin/jvm/internal/M;Lng/L;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/h;->Z(Lkotlin/jvm/internal/M;Lng/L;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Lcom/swmansion/rnscreens/h;Lng/u;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/h;->X(Lcom/swmansion/rnscreens/h;Lng/u;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lng/u;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/rnscreens/h;->T(Lng/u;)V

    return-void
.end method

.method public static synthetic E(Lkotlin/jvm/internal/M;Lng/u;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/h;->Q(Lkotlin/jvm/internal/M;Lng/u;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lkotlin/jvm/internal/M;Lng/u;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/h;->S(Lkotlin/jvm/internal/M;Lng/u;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lcom/swmansion/rnscreens/h;Lng/L;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/h;->W(Lcom/swmansion/rnscreens/h;Lng/L;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H(Lng/u;)Lng/L;
    .locals 0

    invoke-static {p0}, Lcom/swmansion/rnscreens/h;->U(Lng/u;)Lng/L;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lkotlin/jvm/internal/M;Lcom/swmansion/rnscreens/h;Lng/u;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/h;->R(Lkotlin/jvm/internal/M;Lcom/swmansion/rnscreens/h;Lng/u;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Lng/u;)Z
    .locals 0

    invoke-static {p0}, Lcom/swmansion/rnscreens/h;->V(Lng/u;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic K(Lcom/swmansion/rnscreens/h;Lcom/swmansion/rnscreens/h$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/h;->b0(Lcom/swmansion/rnscreens/h$b;)V

    return-void
.end method

.method public static final Q(Lkotlin/jvm/internal/M;Lng/u;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final R(Lkotlin/jvm/internal/M;Lcom/swmansion/rnscreens/h;Lng/u;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    if-eq p2, p0, :cond_0

    iget-object p0, p1, Lcom/swmansion/rnscreens/h;->i:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {p2}, Lng/u;->p()Lcom/swmansion/rnscreens/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/c;->getActivityState()Lcom/swmansion/rnscreens/c$a;

    move-result-object p0

    sget-object p1, Lcom/swmansion/rnscreens/c$a;->a:Lcom/swmansion/rnscreens/c$a;

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final S(Lkotlin/jvm/internal/M;Lng/u;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final T(Lng/u;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lng/u;->p()Lcom/swmansion/rnscreens/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method public static final U(Lng/u;)Lng/L;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lng/L;

    return-object p0
.end method

.method public static final V(Lng/u;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lng/u;->p()Lcom/swmansion/rnscreens/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/c;->getActivityState()Lcom/swmansion/rnscreens/c$a;

    move-result-object p0

    sget-object v0, Lcom/swmansion/rnscreens/c$a;->a:Lcom/swmansion/rnscreens/c$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final W(Lcom/swmansion/rnscreens/h;Lng/L;)Z
    .locals 1

    const-string v0, "wrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/swmansion/rnscreens/h;->i:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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

.method public static final X(Lcom/swmansion/rnscreens/h;Lng/u;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/swmansion/rnscreens/h;->i:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lng/u;->p()Lcom/swmansion/rnscreens/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/c;->getActivityState()Lcom/swmansion/rnscreens/c$a;

    move-result-object p0

    sget-object p1, Lcom/swmansion/rnscreens/c$a;->a:Lcom/swmansion/rnscreens/c$a;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final Y(Lng/u;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lng/u;->b()Z

    move-result p0

    return p0
.end method

.method public static final Z(Lkotlin/jvm/internal/M;Lng/L;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    if-eq p1, p0, :cond_0

    invoke-interface {p1}, Lng/u;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public L(Lcom/swmansion/rnscreens/c;)Lng/L;
    .locals 2

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->getStackPresentation()Lcom/swmansion/rnscreens/c$e;

    move-result-object v0

    sget-object v1, Lcom/swmansion/rnscreens/h$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/swmansion/rnscreens/i;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/i;-><init>(Lcom/swmansion/rnscreens/c;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/swmansion/rnscreens/i;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/i;-><init>(Lcom/swmansion/rnscreens/c;)V

    return-object v0
.end method

.method public final M(Lng/L;)V
    .locals 1

    const-string v0, "screenFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->v()V

    return-void
.end method

.method public final N()V
    .locals 4

    invoke-static {p0}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lpg/t;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lpg/t;-><init>(II)V

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->l:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/swmansion/rnscreens/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/h$b;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/h$b;->a()V

    iget-object v2, p0, Lcom/swmansion/rnscreens/h;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P()Lcom/swmansion/rnscreens/h$b;
    .locals 2

    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/swmansion/rnscreens/h$b;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/h$b;-><init>(Lcom/swmansion/rnscreens/h;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->k:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/h$b;

    return-object v0
.end method

.method public final a0()V
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/h;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/h;->N()V

    :cond_0
    return-void
.end method

.method public final b0(Lcom/swmansion/rnscreens/h$b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/h$b;->b()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/h$b;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/h$b;->d()J

    move-result-wide v2

    invoke-super {p0, v0, v1, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    return-void
.end method

.method public bridge synthetic c(Lcom/swmansion/rnscreens/c;)Lng/u;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/h;->L(Lcom/swmansion/rnscreens/c;)Lng/L;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Lng/u;)V
    .locals 5

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->m:Lng/L;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lng/u;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Lkotlin/ranges/f;->u(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->L0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/B;->S(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng/u;

    invoke-interface {v2}, Lng/u;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/swmansion/rnscreens/c;->b(I)V

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/h;->getTopScreen()Lcom/swmansion/rnscreens/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/swmansion/rnscreens/c;->b(I)V

    :cond_2
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/swmansion/rnscreens/h;->o:Lwg/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Lwg/a;->a(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/h;->O()V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->l:Ljava/util/List;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/h;->P()Lcom/swmansion/rnscreens/h$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/swmansion/rnscreens/h$b;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, p2}, Lcom/swmansion/rnscreens/h$b;->f(Landroid/view/View;)V

    invoke-virtual {v1, p3, p4}, Lcom/swmansion/rnscreens/h$b;->g(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public endViewTransition(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/swmansion/rnscreens/h;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/swmansion/rnscreens/h;->o:Lwg/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lwg/a;->disable()V

    :cond_0
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/h;->n:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/h;->n:Z

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/h;->N()V

    :cond_1
    return-void
.end method

.method public final getFragments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lng/L;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getGoingForward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/h;->q:Z

    return v0
.end method

.method public final getRootScreen()Lcom/swmansion/rnscreens/c;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lng/u;

    iget-object v3, p0, Lcom/swmansion/rnscreens/h;->i:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lng/u;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lng/u;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Stack has no root screen set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getScreenIds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng/u;

    invoke-interface {v2}, Lng/u;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/c;->getScreenId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getTopScreen()Lcom/swmansion/rnscreens/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->m:Lng/L;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lng/u;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Lng/u;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/swmansion/rnscreens/d;->n(Lng/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->i:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->h:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng/L;

    invoke-interface {v1}, Lng/u;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setGoingForward(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/h;->q:Z

    return-void
.end method

.method public startViewTransition(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lwg/e;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Lwg/e;

    invoke-virtual {v0}, Lwg/e;->getFragment$react_native_screens_release()Lcom/swmansion/rnscreens/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/h;->p:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/swmansion/rnscreens/h;->o:Lwg/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lwg/a;->enable()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/h;->n:Z

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RNScreens] Unexpected type of ScreenStack direct subview "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()V
    .locals 10

    new-instance v0, Lkotlin/jvm/internal/M;

    invoke-direct {v0}, Lkotlin/jvm/internal/M;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/M;

    invoke-direct {v1}, Lkotlin/jvm/internal/M;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/swmansion/rnscreens/h;->o:Lwg/a;

    iget-object v3, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/B;->T(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    new-instance v4, Lng/v;

    invoke-direct {v4, p0}, Lng/v;-><init>(Lcom/swmansion/rnscreens/h;)V

    invoke-static {v3, v4}, LVk/t;->y(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v3}, LVk/t;->C(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    new-instance v4, Lng/w;

    invoke-direct {v4}, Lng/w;-><init>()V

    invoke-static {v3, v4}, LVk/t;->x(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v3}, LVk/t;->C(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng/u;

    if-eqz v3, :cond_0

    iget-object v4, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    :cond_0
    move-object v3, v2

    :cond_1
    iput-object v3, v1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/swmansion/rnscreens/h;->h:Ljava/util/ArrayList;

    iget-object v4, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/swmansion/rnscreens/h;->j:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v6, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iget-object v6, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    iget-object v7, p0, Lcom/swmansion/rnscreens/h;->m:Lng/L;

    if-eq v6, v7, :cond_3

    move v8, v5

    goto :goto_1

    :cond_3
    move v8, v4

    :goto_1
    if-eqz v6, :cond_b

    if-nez v3, :cond_b

    if-eqz v7, :cond_a

    if-eqz v7, :cond_4

    iget-object v6, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v5, :cond_4

    move v6, v5

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    iget-object v7, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v7, Lng/u;

    invoke-interface {v7}, Lng/u;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/swmansion/rnscreens/c;->getReplaceAnimation()Lcom/swmansion/rnscreens/c$c;

    move-result-object v7

    sget-object v8, Lcom/swmansion/rnscreens/c$c;->a:Lcom/swmansion/rnscreens/c$c;

    if-ne v7, v8, :cond_5

    move v7, v5

    goto :goto_3

    :cond_5
    move v7, v4

    :goto_3
    if-nez v6, :cond_7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    move v6, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v6, v5

    :goto_5
    if-eqz v6, :cond_8

    iget-object v7, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v7, Lng/u;

    invoke-interface {v7}, Lng/u;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v7

    :goto_6
    invoke-virtual {v7}, Lcom/swmansion/rnscreens/c;->getStackAnimation()Lcom/swmansion/rnscreens/c$d;

    move-result-object v7

    goto :goto_9

    :cond_8
    iget-object v7, p0, Lcom/swmansion/rnscreens/h;->m:Lng/L;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Lng/u;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    move-object v7, v2

    goto :goto_9

    :cond_a
    sget-object v7, Lcom/swmansion/rnscreens/c$d;->b:Lcom/swmansion/rnscreens/c$d;

    iput-boolean v5, p0, Lcom/swmansion/rnscreens/h;->q:Z

    :goto_7
    move v6, v5

    goto :goto_9

    :cond_b
    if-eqz v6, :cond_d

    if-eqz v7, :cond_d

    if-eqz v8, :cond_d

    if-eqz v7, :cond_c

    invoke-interface {v7}, Lng/u;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/swmansion/rnscreens/c;->getStackAnimation()Lcom/swmansion/rnscreens/c$d;

    move-result-object v6

    move-object v7, v6

    goto :goto_8

    :cond_c
    move-object v7, v2

    :goto_8
    move v6, v4

    goto :goto_9

    :cond_d
    move-object v7, v2

    goto :goto_7

    :goto_9
    iput-boolean v6, p0, Lcom/swmansion/rnscreens/h;->q:Z

    if-eqz v6, :cond_e

    iget-object v8, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    if-eqz v8, :cond_e

    sget-object v9, Lcom/swmansion/rnscreens/h;->r:Lcom/swmansion/rnscreens/h$a;

    check-cast v8, Lng/u;

    invoke-static {v9, v8, v7}, Lcom/swmansion/rnscreens/h$a;->a(Lcom/swmansion/rnscreens/h$a;Lng/u;Lcom/swmansion/rnscreens/c$d;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    if-nez v8, :cond_e

    new-instance v3, Lwg/d;

    invoke-direct {v3}, Lwg/d;-><init>()V

    iput-object v3, p0, Lcom/swmansion/rnscreens/h;->o:Lwg/a;

    goto :goto_a

    :cond_e
    iget-object v8, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    if-eqz v8, :cond_f

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/swmansion/rnscreens/h;->m:Lng/L;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lng/u;->b()Z

    move-result v3

    if-ne v3, v5, :cond_f

    iget-object v3, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v3, Lng/u;

    invoke-interface {v3}, Lng/u;->b()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/swmansion/rnscreens/h;->h:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/B;->T(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    new-instance v8, Lng/x;

    invoke-direct {v8, v0}, Lng/x;-><init>(Lkotlin/jvm/internal/M;)V

    invoke-static {v3, v8}, LVk/t;->Q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v3}, LVk/t;->v(Lkotlin/sequences/Sequence;)I

    move-result v3

    if-le v3, v5, :cond_f

    new-instance v8, Lwg/c;

    iget-object v9, p0, Lcom/swmansion/rnscreens/h;->h:Ljava/util/ArrayList;

    invoke-static {v9}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result v9

    sub-int/2addr v9, v3

    add-int/2addr v9, v5

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v8, v3}, Lwg/c;-><init>(I)V

    iput-object v8, p0, Lcom/swmansion/rnscreens/h;->o:Lwg/a;

    :cond_f
    :goto_a
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->g()LU2/J;

    move-result-object v3

    if-eqz v7, :cond_10

    invoke-static {v3, v7, v6}, Lyg/d;->a(LU2/J;Lcom/swmansion/rnscreens/c$d;Z)V

    :cond_10
    iget-object v4, p0, Lcom/swmansion/rnscreens/h;->h:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v4

    new-instance v5, Lng/y;

    invoke-direct {v5, p0}, Lng/y;-><init>(Lcom/swmansion/rnscreens/h;)V

    invoke-static {v4, v5}, LVk/t;->y(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lng/L;

    invoke-interface {v5}, Lng/h;->d()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v3, v5}, LU2/J;->m(Landroidx/fragment/app/Fragment;)LU2/J;

    goto :goto_b

    :cond_11
    iget-object v4, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v4

    new-instance v5, Lng/z;

    invoke-direct {v5, v1}, Lng/z;-><init>(Lkotlin/jvm/internal/M;)V

    invoke-static {v4, v5}, LVk/t;->Q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    new-instance v5, Lng/A;

    invoke-direct {v5, v0, p0}, Lng/A;-><init>(Lkotlin/jvm/internal/M;Lcom/swmansion/rnscreens/h;)V

    invoke-static {v4, v5}, LVk/t;->y(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lng/u;

    invoke-interface {v5}, Lng/h;->d()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v3, v5}, LU2/J;->m(Landroidx/fragment/app/Fragment;)LU2/J;

    goto :goto_c

    :cond_12
    iget-object v4, v1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    if-eqz v4, :cond_13

    check-cast v4, Lng/u;

    invoke-interface {v4}, Lng/h;->d()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->n0()Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v4, Lng/u;

    iget-object v5, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v5

    new-instance v6, Lng/B;

    invoke-direct {v6, v1}, Lng/B;-><init>(Lkotlin/jvm/internal/M;)V

    invoke-static {v5, v6}, LVk/t;->x(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lng/u;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v7

    invoke-interface {v6}, Lng/h;->d()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, LU2/J;->b(ILandroidx/fragment/app/Fragment;)LU2/J;

    move-result-object v6

    new-instance v7, Lng/C;

    invoke-direct {v7, v4}, Lng/C;-><init>(Lng/u;)V

    invoke-virtual {v6, v7}, LU2/J;->p(Ljava/lang/Runnable;)LU2/J;

    goto :goto_d

    :cond_13
    iget-object v4, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    if-eqz v4, :cond_15

    check-cast v4, Lng/u;

    invoke-interface {v4}, Lng/h;->d()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->n0()Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v4, Lng/u;

    invoke-interface {v4}, Lng/u;->p()Lcom/swmansion/rnscreens/c;

    move-result-object v4

    invoke-static {v4}, Log/j;->c(Lcom/swmansion/rnscreens/c;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v4, Lng/u;

    invoke-interface {v4}, Lng/h;->d()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->C1()V

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v5, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v5, Lng/u;

    invoke-interface {v5}, Lng/h;->d()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LU2/J;->b(ILandroidx/fragment/app/Fragment;)LU2/J;

    :cond_15
    iget-object v0, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    instance-of v4, v0, Lng/L;

    if-eqz v4, :cond_16

    move-object v2, v0

    check-cast v2, Lng/L;

    :cond_16
    iput-object v2, p0, Lcom/swmansion/rnscreens/h;->m:Lng/L;

    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    new-instance v4, Lng/D;

    invoke-direct {v4}, Lng/D;-><init>()V

    invoke-static {v2, v4}, LVk/t;->J(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/A;->C(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v2, Lng/E;

    invoke-direct {v2}, Lng/E;-><init>()V

    invoke-static {v0, v2}, LVk/t;->y(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LVk/t;->S(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/rnscreens/h;->j:Ljava/util/List;

    iget-object v0, v1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v0, Lng/u;

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/h;->c0(Lng/u;)V

    invoke-virtual {v3}, LU2/J;->j()V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0}, Lcom/swmansion/rnscreens/d;->w()V

    return-void
.end method

.method public y(I)V
    .locals 2

    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->i:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/d;->m(I)Lng/u;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/U;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lcom/swmansion/rnscreens/d;->y(I)V

    return-void
.end method
