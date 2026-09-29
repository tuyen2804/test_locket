.class public final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/a$a;,
        Landroidx/fragment/app/a$b;,
        Landroidx/fragment/app/a$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/e;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic A(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, Landroidx/fragment/app/a;->N(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic B(Landroidx/fragment/app/a$c;Landroidx/fragment/app/e$c;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/a;->O(Landroidx/fragment/app/a$c;Landroidx/fragment/app/e$c;)V

    return-void
.end method

.method public static synthetic C(LU2/M;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/a;->M(LU2/M;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final F(Ljava/util/List;Landroidx/fragment/app/e$c;Landroidx/fragment/app/a;)V
    .locals 1

    const-string v0, "$awaitingContainerChanges"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Landroidx/fragment/app/a;->D(Landroidx/fragment/app/e$c;)V

    :cond_0
    return-void
.end method

.method public static final J(Landroid/animation/Animator;Landroidx/fragment/app/e$c;)V
    .locals 1

    const-string v0, "$operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    const/4 p0, 0x2

    invoke-static {p0}, LU2/C;->H0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animator from operation "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has been canceled."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final K(Landroid/view/View;Landroidx/fragment/app/a;Landroidx/fragment/app/a$a;Landroidx/fragment/app/e$c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animationInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1}, Landroidx/fragment/app/e;->q()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {p2}, Landroidx/fragment/app/a$b;->a()V

    const/4 p0, 0x2

    invoke-static {p0}, LU2/C;->H0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Animation from operation "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has been cancelled."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final M(LU2/M;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "$impl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastInEpicenterRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LU2/M;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final N(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "$transitioningViews"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, LU2/K;->d(Ljava/util/List;I)V

    return-void
.end method

.method public static final O(Landroidx/fragment/app/a$c;Landroidx/fragment/app/e$c;)V
    .locals 1

    const-string v0, "$transitionInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a$b;->a()V

    const/4 p0, 0x2

    invoke-static {p0}, LU2/C;->H0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transition for operation "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has completed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final P(Landroidx/fragment/app/e$c;Landroidx/fragment/app/e$c;ZLw0/a;)V
    .locals 1

    const-string v0, "$lastInViews"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, LU2/K;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLw0/a;Z)V

    return-void
.end method

.method public static synthetic w(Ljava/util/List;Landroidx/fragment/app/e$c;Landroidx/fragment/app/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/a;->F(Ljava/util/List;Landroidx/fragment/app/e$c;Landroidx/fragment/app/a;)V

    return-void
.end method

.method public static synthetic x(Landroidx/fragment/app/e$c;Landroidx/fragment/app/e$c;ZLw0/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/a;->P(Landroidx/fragment/app/e$c;Landroidx/fragment/app/e$c;ZLw0/a;)V

    return-void
.end method

.method public static synthetic y(Landroid/animation/Animator;Landroidx/fragment/app/e$c;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/a;->J(Landroid/animation/Animator;Landroidx/fragment/app/e$c;)V

    return-void
.end method

.method public static synthetic z(Landroid/view/View;Landroidx/fragment/app/a;Landroidx/fragment/app/a$a;Landroidx/fragment/app/e$c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/a;->K(Landroid/view/View;Landroidx/fragment/app/a;Landroidx/fragment/app/a$a;Landroidx/fragment/app/e$c;)V

    return-void
.end method


# virtual methods
.method public final D(Landroidx/fragment/app/e$c;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/fragment/app/e$c;->g()Landroidx/fragment/app/e$c$b;

    move-result-object p1

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/e$c$b;->b(Landroid/view/View;)V

    return-void
.end method

.method public final E(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/h0;->c(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "child"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/a;->E(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final G(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    invoke-static {p2}, Landroidx/core/view/c0;->I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "child"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/a;->G(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final H(Lw0/a;Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p1}, Lw0/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Landroidx/fragment/app/a$d;

    invoke-direct {v0, p2}, Landroidx/fragment/app/a$d;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0}, Lkotlin/collections/A;->N(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 16

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e;->q()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v10, " has started."

    const-string v2, "context"

    const-string v11, "FragmentManager"

    const/4 v12, 0x2

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/fragment/app/a$a;

    invoke-virtual {v5}, Landroidx/fragment/app/a$b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/a$b;->a()V

    :goto_1
    move-object/from16 v14, p4

    goto :goto_0

    :cond_0
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/a$a;->e(Landroid/content/Context;)Landroidx/fragment/app/b$a;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/a$b;->a()V

    goto :goto_1

    :cond_1
    iget-object v13, v1, Landroidx/fragment/app/b$a;->b:Landroid/animation/Animator;

    if-nez v13, :cond_2

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/a$b;->b()Landroidx/fragment/app/e$c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    move-object/from16 v14, p4

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v12}, LU2/C;->H0(I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring Animator set on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/a$b;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/e$c;->g()Landroidx/fragment/app/e$c$b;

    move-result-object v0

    sget-object v2, Landroidx/fragment/app/e$c$b;->d:Landroidx/fragment/app/e$c$b;

    const/4 v15, 0x1

    if-ne v0, v2, :cond_5

    move v3, v15

    goto :goto_2

    :cond_5
    move v3, v9

    :goto_2
    move-object/from16 v0, p2

    if-eqz v3, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e;->q()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v0, Landroidx/fragment/app/a$e;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/a$e;-><init>(Landroidx/fragment/app/a;Landroid/view/View;ZLandroidx/fragment/app/e$c;Landroidx/fragment/app/a$a;)V

    invoke-virtual {v13, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v13, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/animation/Animator;->start()V

    invoke-static {v12}, LU2/C;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animator from operation "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/a$b;->c()Lr2/d;

    move-result-object v0

    new-instance v2, LU2/e;

    invoke-direct {v2, v13, v4}, LU2/e;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/e$c;)V

    invoke-virtual {v0, v2}, Lr2/d;->c(Lr2/d$a;)V

    move v0, v15

    goto/16 :goto_0

    :cond_8
    move-object/from16 v1, p0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a$a;

    invoke-virtual {v4}, Landroidx/fragment/app/a$b;->b()Landroidx/fragment/app/e$c;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v7

    const-string v8, "Ignoring Animation set on "

    if-eqz p3, :cond_a

    invoke-static {v12}, LU2/C;->H0(I)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " as Animations cannot run alongside Transitions."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual {v4}, Landroidx/fragment/app/a$b;->a()V

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_c

    invoke-static {v12}, LU2/C;->H0(I)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " as Animations cannot run alongside Animators."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/a$b;->a()V

    goto :goto_3

    :cond_c
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroidx/fragment/app/a$a;->e(Landroid/content/Context;)Landroidx/fragment/app/b$a;

    move-result-object v8

    const-string v9, "Required value was null."

    if-eqz v8, :cond_10

    iget-object v8, v8, Landroidx/fragment/app/b$a;->a:Landroid/view/animation/Animation;

    if-eqz v8, :cond_f

    invoke-virtual {v5}, Landroidx/fragment/app/e$c;->g()Landroidx/fragment/app/e$c$b;

    move-result-object v9

    sget-object v13, Landroidx/fragment/app/e$c$b;->b:Landroidx/fragment/app/e$c$b;

    if-eq v9, v13, :cond_d

    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4}, Landroidx/fragment/app/a$b;->a()V

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Landroidx/fragment/app/e;->q()Landroid/view/ViewGroup;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v9, Landroidx/fragment/app/b$b;

    invoke-virtual {v1}, Landroidx/fragment/app/e;->q()Landroid/view/ViewGroup;

    move-result-object v13

    invoke-direct {v9, v8, v13, v7}, Landroidx/fragment/app/b$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v8, Landroidx/fragment/app/a$f;

    invoke-direct {v8, v5, v1, v7, v4}, Landroidx/fragment/app/a$f;-><init>(Landroidx/fragment/app/e$c;Landroidx/fragment/app/a;Landroid/view/View;Landroidx/fragment/app/a$a;)V

    invoke-virtual {v9, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v12}, LU2/C;->H0(I)Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Animation from operation "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_4
    invoke-virtual {v4}, Landroidx/fragment/app/a$b;->c()Lr2/d;

    move-result-object v8

    new-instance v9, LU2/f;

    invoke-direct {v9, v7, v1, v4, v5}, LU2/f;-><init>(Landroid/view/View;Landroidx/fragment/app/a;Landroidx/fragment/app/a$a;Landroidx/fragment/app/e$c;)V

    invoke-virtual {v8, v9}, Lr2/d;->c(Lr2/d$a;)V

    goto/16 :goto_3

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    return-void
.end method

.method public final L(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/e$c;Landroidx/fragment/app/e$c;)Ljava/util/Map;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/fragment/app/a$c;

    invoke-virtual {v8}, Landroidx/fragment/app/a$b;->d()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/fragment/app/a$c;

    invoke-virtual {v8}, Landroidx/fragment/app/a$c;->e()LU2/M;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a$c;

    invoke-virtual {v8}, Landroidx/fragment/app/a$c;->e()LU2/M;

    move-result-object v9

    if-eqz v7, :cond_5

    if-ne v9, v7, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroidx/fragment/app/a$b;->b()Landroidx/fragment/app/e$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroidx/fragment/app/a$c;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition type than other Fragments."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_3
    move-object v7, v9

    goto :goto_2

    :cond_6
    if-nez v7, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a$c;

    invoke-virtual {v2}, Landroidx/fragment/app/a$b;->b()Landroidx/fragment/app/e$c;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/a$b;->a()V

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto/16 :goto_19

    :cond_8
    new-instance v5, Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->q()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lw0/a;

    invoke-direct {v9}, Lw0/a;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/16 v18, 0x2

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    const-string v13, "FragmentManager"

    if-eqz v14, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/a$c;

    invoke-virtual {v14}, Landroidx/fragment/app/a$c;->i()Z

    move-result v21

    if-eqz v21, :cond_12

    if-eqz v2, :cond_12

    if-eqz v3, :cond_12

    invoke-virtual {v14}, Landroidx/fragment/app/a$c;->g()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v14}, LU2/M;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v14}, LU2/M;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->e0()Ljava/util/ArrayList;

    move-result-object v11

    const-string v12, "lastIn.fragment.sharedElementSourceNames"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->e0()Ljava/util/ArrayList;

    move-result-object v12

    const-string v6, "firstOut.fragment.sharedElementSourceNames"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->f0()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v23, v4

    const-string v4, "firstOut.fragment.sharedElementTargetNames"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v24, v5

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_a

    move/from16 v19, v4

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v25, v6

    const/4 v6, -0x1

    if-eq v4, v6, :cond_9

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v19

    move-object/from16 v6, v25

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->f0()Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "lastIn.fragment.sharedElementTargetNames"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->M()Lh2/A;

    invoke-virtual {v3}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->J()Lh2/A;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->J()Lh2/A;

    invoke-virtual {v3}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->M()Lh2/A;

    invoke-static {v5, v5}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    :goto_7
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_c

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v25, v5

    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/String;

    invoke-interface {v9, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v25

    goto :goto_8

    :cond_c
    invoke-static/range {v18 .. v18}, LU2/C;->H0(I)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, ">>> entering view names <<<"

    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v12, "Name: "

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v18, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v5, v18

    goto :goto_9

    :cond_d
    const-string v5, ">>> exiting view names <<<"

    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v18, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v5, v18

    goto :goto_a

    :cond_e
    new-instance v5, Lw0/a;

    invoke-direct {v5}, Lw0/a;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    const-string v12, "firstOut.fragment.mView"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Landroidx/fragment/app/a;->G(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v5, v11}, Lw0/a;->q(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lw0/a;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v9, v6}, Lw0/a;->q(Ljava/util/Collection;)Z

    new-instance v6, Lw0/a;

    invoke-direct {v6}, Lw0/a;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v12

    iget-object v12, v12, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    const-string v13, "lastIn.fragment.mView"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v12}, Landroidx/fragment/app/a;->G(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v6, v4}, Lw0/a;->q(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lw0/a;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-virtual {v6, v12}, Lw0/a;->q(Ljava/util/Collection;)Z

    invoke-static {v9, v6}, LU2/K;->c(Lw0/a;Lw0/a;)V

    invoke-virtual {v9}, Lw0/a;->keySet()Ljava/util/Set;

    move-result-object v12

    const-string v13, "sharedElementNameMapping.keys"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/Collection;

    invoke-virtual {v0, v5, v12}, Landroidx/fragment/app/a;->H(Lw0/a;Ljava/util/Collection;)V

    invoke-virtual {v9}, Lw0/a;->values()Ljava/util/Collection;

    move-result-object v12

    const-string v13, "sharedElementNameMapping.values"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v12}, Landroidx/fragment/app/a;->H(Lw0/a;Ljava/util/Collection;)V

    invoke-virtual {v9}, Lw0/e0;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v13, v20

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v3}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v13

    move-object/from16 v25, v9

    const/4 v9, 0x1

    invoke-static {v12, v13, v1, v5, v9}, LU2/K;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLw0/a;Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/e;->q()Landroid/view/ViewGroup;

    move-result-object v12

    new-instance v13, LU2/g;

    invoke-direct {v13, v3, v2, v1, v6}, LU2/g;-><init>(Landroidx/fragment/app/e$c;Landroidx/fragment/app/e$c;ZLw0/a;)V

    invoke-static {v12, v13}, Landroidx/core/view/L;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/L;

    invoke-virtual {v5}, Lw0/a;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_10

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Lw0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v7, v14, v5}, LU2/M;->p(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v20, v5

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v6}, Lw0/a;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lw0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/e;->q()Landroid/view/ViewGroup;

    move-result-object v5

    new-instance v6, LU2/h;

    invoke-direct {v6, v7, v4, v15}, LU2/h;-><init>(LU2/M;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v5, v6}, Landroidx/core/view/L;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/L;

    move/from16 v17, v9

    :cond_11
    move-object/from16 v4, v24

    invoke-virtual {v7, v14, v4, v8}, LU2/M;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v11, 0x0

    move/from16 v21, v12

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v5, v8

    move-object v8, v14

    move-object v14, v10

    const/4 v10, 0x0

    move-object v13, v8

    move-object v6, v5

    move/from16 v5, v21

    invoke-virtual/range {v7 .. v14}, LU2/M;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v10, v23

    invoke-interface {v10, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    move-object v12, v8

    move-object v4, v10

    move-object v10, v14

    move-object/from16 v13, v20

    move-object/from16 v9, v25

    move-object v8, v6

    goto/16 :goto_5

    :cond_12
    move-object v6, v8

    move-object/from16 v25, v9

    move-object v14, v10

    move-object v10, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object v5, v4

    move-object v8, v6

    move-object v4, v10

    move-object v10, v14

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v9, v25

    goto/16 :goto_5

    :cond_13
    move-object v6, v8

    move-object/from16 v25, v9

    move-object v14, v10

    const/4 v9, 0x1

    move-object v10, v4

    move-object v4, v5

    const/4 v5, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Landroidx/fragment/app/a$c;

    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/a$b;->d()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/a$b;->b()Landroidx/fragment/app/e$c;

    move-result-object v12

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/a$b;->a()V

    goto :goto_e

    :cond_14
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/a$c;->h()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, LU2/M;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/a$b;->b()Landroidx/fragment/app/e$c;

    move-result-object v12

    if-eqz v19, :cond_16

    if-eq v12, v2, :cond_15

    if-ne v12, v3, :cond_16

    :cond_15
    const/16 v23, 0x1

    goto :goto_d

    :cond_16
    move/from16 v23, v5

    :goto_d
    if-nez v9, :cond_18

    if-nez v23, :cond_17

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/a$b;->a()V

    :cond_17
    :goto_e
    const/4 v9, 0x1

    goto :goto_c

    :cond_18
    move-object/from16 v24, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    move-object/from16 v26, v6

    const-string v6, "operation.fragment.mView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v5}, Landroidx/fragment/app/a;->E(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v23, :cond_1a

    if-ne v12, v2, :cond_19

    invoke-static/range {v26 .. v26}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_19
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1a
    :goto_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v7, v9, v4}, LU2/M;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object v5, v8

    move-object v8, v9

    move-object v6, v11

    move-object v11, v12

    move-object/from16 v29, v13

    move-object/from16 v3, v20

    move-object/from16 v0, v24

    const/16 v22, 0x1

    move-object/from16 v9, p2

    move-object/from16 v24, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v14

    goto :goto_10

    :cond_1b
    invoke-virtual {v7, v9, v10}, LU2/M;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v5, v13

    const/4 v13, 0x0

    move-object v6, v14

    const/4 v14, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v27, v12

    const/4 v12, 0x0

    move-object/from16 v28, v8

    move-object v8, v9

    move-object/from16 v29, v5

    move-object/from16 v3, v20

    move-object/from16 v0, v24

    move-object/from16 v5, v28

    const/16 v22, 0x1

    move-object/from16 v24, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v23

    invoke-virtual/range {v7 .. v14}, LU2/M;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/e$c;->g()Landroidx/fragment/app/e$c$b;

    move-result-object v9

    sget-object v11, Landroidx/fragment/app/e$c$b;->d:Landroidx/fragment/app/e$c$b;

    if-ne v9, v11, :cond_1c

    move-object/from16 v9, p2

    move-object/from16 v11, v27

    invoke-interface {v9, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v7, v8, v13, v12}, LU2/M;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e;->q()Landroid/view/ViewGroup;

    move-result-object v12

    new-instance v13, LU2/i;

    invoke-direct {v13, v10}, LU2/i;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v12, v13}, Landroidx/core/view/L;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/L;

    goto :goto_10

    :cond_1c
    move-object/from16 v9, p2

    move-object/from16 v11, v27

    :goto_10
    invoke-virtual {v11}, Landroidx/fragment/app/e$c;->g()Landroidx/fragment/app/e$c$b;

    move-result-object v12

    sget-object v13, Landroidx/fragment/app/e$c$b;->c:Landroidx/fragment/app/e$c$b;

    if-ne v12, v13, :cond_1d

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v17, :cond_1e

    invoke-virtual {v7, v8, v15}, LU2/M;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_11

    :cond_1d
    invoke-virtual {v7, v8, v3}, LU2/M;->p(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1e
    :goto_11
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/a$c;->j()Z

    move-result v10

    if-eqz v10, :cond_1f

    const/4 v10, 0x0

    invoke-virtual {v7, v5, v8, v10}, LU2/M;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v0

    move-object/from16 v20, v3

    move-object v11, v6

    :goto_12
    move-object/from16 v14, v19

    move/from16 v9, v22

    move-object/from16 v6, v26

    move-object/from16 v13, v29

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    move-object/from16 v19, v4

    move-object/from16 v4, v24

    goto/16 :goto_c

    :cond_1f
    const/4 v10, 0x0

    invoke-virtual {v7, v6, v8, v10}, LU2/M;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v10, v0

    move-object/from16 v20, v3

    move-object v8, v5

    goto :goto_12

    :cond_20
    move-object/from16 v26, v6

    move-object v5, v8

    move/from16 v22, v9

    move-object v0, v10

    move-object v6, v11

    move-object/from16 v29, v13

    move-object/from16 v4, v19

    move-object/from16 v19, v14

    invoke-virtual {v7, v5, v6, v4}, LU2/M;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_21

    goto/16 :goto_19

    :cond_21
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/fragment/app/a$c;

    invoke-virtual {v9}, Landroidx/fragment/app/a$b;->d()Z

    move-result v9

    if-nez v9, :cond_22

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_23
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a$c;

    invoke-virtual {v6}, Landroidx/fragment/app/a$c;->h()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/fragment/app/a$b;->b()Landroidx/fragment/app/e$c;

    move-result-object v9

    move-object/from16 v10, p5

    if-eqz v4, :cond_25

    if-eq v9, v2, :cond_24

    if-ne v9, v10, :cond_25

    :cond_24
    move/from16 v11, v22

    goto :goto_15

    :cond_25
    const/4 v11, 0x0

    :goto_15
    if-nez v8, :cond_27

    if-eqz v11, :cond_26

    goto :goto_16

    :cond_26
    move-object/from16 v11, v29

    goto :goto_18

    :cond_27
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e;->q()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-static {v8}, Landroidx/core/view/c0;->S(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_29

    invoke-static/range {v18 .. v18}, LU2/C;->H0(I)Z

    move-result v8

    if-eqz v8, :cond_28

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SpecialEffectsController: Container "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e;->q()Landroid/view/ViewGroup;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " has not been laid out. Completing operation "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v11, v29

    invoke-static {v11, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :cond_28
    move-object/from16 v11, v29

    :goto_17
    invoke-virtual {v6}, Landroidx/fragment/app/a$b;->a()V

    goto :goto_18

    :cond_29
    move-object/from16 v11, v29

    invoke-virtual {v6}, Landroidx/fragment/app/a$b;->b()Landroidx/fragment/app/e$c;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/fragment/app/a$b;->c()Lr2/d;

    move-result-object v12

    new-instance v13, LU2/j;

    invoke-direct {v13, v6, v9}, LU2/j;-><init>(Landroidx/fragment/app/a$c;Landroidx/fragment/app/e$c;)V

    invoke-virtual {v7, v8, v3, v12, v13}, LU2/M;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lr2/d;Ljava/lang/Runnable;)V

    :goto_18
    move-object/from16 v29, v11

    goto :goto_14

    :cond_2a
    move-object/from16 v11, v29

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e;->q()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/c0;->S(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2b

    :goto_19
    return-object v0

    :cond_2b
    const/4 v2, 0x4

    invoke-static {v1, v2}, LU2/K;->d(Ljava/util/List;I)V

    move-object/from16 v14, v19

    invoke-virtual {v7, v14}, LU2/M;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static/range {v18 .. v18}, LU2/C;->H0(I)Z

    move-result v5

    if-eqz v5, :cond_2d

    const-string v5, ">>>>> Beginning transition <<<<<"

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v8, " Name: "

    const-string v9, "View: "

    if-eqz v6, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v10, "sharedElementFirstOutViews"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroidx/core/view/c0;->I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    :cond_2c
    const-string v5, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v10, "sharedElementLastInViews"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroidx/core/view/c0;->I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e;->q()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v7, v5, v3}, LU2/M;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e;->q()Landroid/view/ViewGroup;

    move-result-object v8

    move-object v11, v2

    move-object v10, v14

    move-object/from16 v12, v25

    move-object/from16 v9, v26

    invoke-virtual/range {v7 .. v12}, LU2/M;->r(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object v5, v9

    const/4 v12, 0x0

    invoke-static {v1, v12}, LU2/K;->d(Ljava/util/List;I)V

    invoke-virtual {v7, v4, v5, v14}, LU2/M;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final Q(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e$c;

    invoke-virtual {v0}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e$c;

    invoke-virtual {v1}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->Z:Landroidx/fragment/app/Fragment$g;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->Z:Landroidx/fragment/app/Fragment$g;

    iget v3, v3, Landroidx/fragment/app/Fragment$g;->c:I

    iput v3, v2, Landroidx/fragment/app/Fragment$g;->c:I

    invoke-virtual {v1}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->Z:Landroidx/fragment/app/Fragment$g;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->Z:Landroidx/fragment/app/Fragment$g;

    iget v3, v3, Landroidx/fragment/app/Fragment$g;->d:I

    iput v3, v2, Landroidx/fragment/app/Fragment$g;->d:I

    invoke-virtual {v1}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->Z:Landroidx/fragment/app/Fragment$g;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->Z:Landroidx/fragment/app/Fragment$g;

    iget v3, v3, Landroidx/fragment/app/Fragment$g;->e:I

    iput v3, v2, Landroidx/fragment/app/Fragment$g;->e:I

    invoke-virtual {v1}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->Z:Landroidx/fragment/app/Fragment$g;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->Z:Landroidx/fragment/app/Fragment$g;

    iget v2, v2, Landroidx/fragment/app/Fragment$g;->f:I

    iput v2, v1, Landroidx/fragment/app/Fragment$g;->f:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Ljava/util/List;Z)V
    .locals 13

    const-string v0, "operations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "operation.fragment.mView"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/e$c;

    sget-object v5, Landroidx/fragment/app/e$c$b;->a:Landroidx/fragment/app/e$c$b$a;

    invoke-virtual {v4}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/e$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/e$c$b;

    move-result-object v5

    sget-object v6, Landroidx/fragment/app/e$c$b;->c:Landroidx/fragment/app/e$c$b;

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/e$c;->g()Landroidx/fragment/app/e$c$b;

    move-result-object v4

    if-eq v4, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    move-object v8, v1

    check-cast v8, Landroidx/fragment/app/e$c;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/e$c;

    sget-object v5, Landroidx/fragment/app/e$c$b;->a:Landroidx/fragment/app/e$c$b$a;

    invoke-virtual {v4}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/e$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/e$c$b;

    move-result-object v5

    sget-object v6, Landroidx/fragment/app/e$c$b;->c:Landroidx/fragment/app/e$c$b;

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/e$c;->g()Landroidx/fragment/app/e$c$b;

    move-result-object v4

    if-ne v4, v6, :cond_2

    move-object v2, v1

    :cond_3
    move-object v9, v2

    check-cast v9, Landroidx/fragment/app/e$c;

    const/4 v0, 0x2

    invoke-static {v0}, LU2/C;->H0(I)Z

    move-result v1

    const-string v2, " to "

    const-string v3, "FragmentManager"

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Executing operations from "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->Q(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/e$c;

    new-instance v7, Lr2/d;

    invoke-direct {v7}, Lr2/d;-><init>()V

    invoke-virtual {v4, v7}, Landroidx/fragment/app/e$c;->l(Lr2/d;)V

    new-instance v10, Landroidx/fragment/app/a$a;

    invoke-direct {v10, v4, v7, p2}, Landroidx/fragment/app/a$a;-><init>(Landroidx/fragment/app/e$c;Lr2/d;Z)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr2/d;

    invoke-direct {v7}, Lr2/d;-><init>()V

    invoke-virtual {v4, v7}, Landroidx/fragment/app/e$c;->l(Lr2/d;)V

    new-instance v10, Landroidx/fragment/app/a$c;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz p2, :cond_5

    if-ne v4, v8, :cond_6

    :goto_2
    move v11, v12

    goto :goto_3

    :cond_5
    if-ne v4, v9, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    invoke-direct {v10, v4, v7, p2, v11}, Landroidx/fragment/app/a$c;-><init>(Landroidx/fragment/app/e$c;Lr2/d;ZZ)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, LU2/d;

    invoke-direct {v7, v6, v4, p0}, LU2/d;-><init>(Ljava/util/List;Landroidx/fragment/app/e$c;Landroidx/fragment/app/a;)V

    invoke-virtual {v4, v7}, Landroidx/fragment/app/e$c;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    move-object v4, p0

    move v7, p2

    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/a;->L(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/e$c;Landroidx/fragment/app/e$c;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, v1, v6, p2, p1}, Landroidx/fragment/app/a;->I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/e$c;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/a;->D(Landroidx/fragment/app/e$c;)V

    goto :goto_4

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-static {v0}, LU2/C;->H0(I)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Completed executing operations from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method
