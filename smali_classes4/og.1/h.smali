.class public final Log/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;
.implements Landroidx/core/view/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/h$a;,
        Log/h$b;,
        Log/h$c;,
        Log/h$d;
    }
.end annotation


# static fields
.field public static final h:Log/h$a;


# instance fields
.field public final a:Lcom/swmansion/rnscreens/c;

.field public b:Z

.field public c:Lng/l;

.field public d:I

.field public e:I

.field public final f:Log/h$c;

.field public final g:Log/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Log/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Log/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Log/h;->h:Log/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/c;)V
    .locals 3

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    sget-object v0, Lng/k;->a:Lng/k;

    iput-object v0, p0, Log/h;->c:Lng/l;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->getSheetInitialDetentIndex()I

    move-result v0

    iput v0, p0, Log/h;->d:I

    sget-object v0, Log/i;->a:Log/i;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->getSheetInitialDetentIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->getSheetDetents()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Log/i;->c(II)I

    move-result v0

    iput v0, p0, Log/h;->e:I

    new-instance v0, Log/h$c;

    invoke-direct {v0, p0}, Log/h$c;-><init>(Log/h;)V

    iput-object v0, p0, Log/h;->f:Log/h$c;

    new-instance v1, Log/h$b;

    invoke-direct {v1, p0}, Log/h$b;-><init>(Log/h;)V

    iput-object v1, p0, Log/h;->g:Log/h$b;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->getFragment()Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    invoke-virtual {p0}, Log/h;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "[RNScreens] Sheet delegate accepts screen with initialized sheet behaviour only."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Log/h;I)V
    .locals 0

    invoke-virtual {p0, p1}, Log/h;->n(I)V

    return-void
.end method

.method public static synthetic d(Log/h;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lng/l;IILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lng/k;->a:Lng/k;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    iget p3, p0, Log/h;->d:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Log/h;->c(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lng/l;I)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/N0;)Landroidx/core/view/N0;
    .locals 9

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "insets"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/N0$n;->c()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/N0;->q(I)Z

    move-result v1

    invoke-static {}, Landroidx/core/view/N0$n;->c()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/core/view/N0;->f(I)Ll2/e;

    move-result-object v2

    const-string v6, "getInsets(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "build(...)"

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Log/h;->b:Z

    new-instance v1, Lng/m;

    iget v2, v2, Ll2/e;->d:I

    invoke-direct {v1, v2}, Lng/m;-><init>(I)V

    iput-object v1, p0, Log/h;->c:Lng/l;

    invoke-virtual {p0}, Log/h;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Log/h;->c:Lng/l;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Log/h;->d(Log/h;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lng/l;IILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_0
    invoke-static {}, Landroidx/core/view/N0$n;->f()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/N0;->f(I)Ll2/e;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/core/view/N0$a;

    invoke-direct {v2, p2}, Landroidx/core/view/N0$a;-><init>(Landroidx/core/view/N0;)V

    invoke-static {}, Landroidx/core/view/N0$n;->f()I

    move-result v3

    iget v4, v1, Ll2/e;->a:I

    iget v5, v1, Ll2/e;->b:I

    iget v1, v1, Ll2/e;->c:I

    invoke-static {v4, v5, v1, v8}, Ll2/e;->c(IIII)Ll2/e;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/core/view/N0$a;->b(ILl2/e;)Landroidx/core/view/N0$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/N0$a;->a()Landroidx/core/view/N0;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Log/h;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Log/h;->b:Z

    if-eqz v2, :cond_2

    sget-object v2, Lng/j;->a:Lng/j;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Log/h;->d(Log/h;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lng/l;IILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Log/h;->c:Lng/l;

    sget-object v3, Lng/k;->a:Lng/k;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Log/h;->d(Log/h;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lng/l;IILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_3
    :goto_0
    sget-object v1, Lng/k;->a:Lng/k;

    iput-object v1, p0, Log/h;->c:Lng/l;

    iput-boolean v8, p0, Log/h;->b:Z

    invoke-static {}, Landroidx/core/view/N0$n;->f()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/N0;->f(I)Ll2/e;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/core/view/N0$a;

    invoke-direct {v2, p2}, Landroidx/core/view/N0$a;-><init>(Landroidx/core/view/N0;)V

    invoke-static {}, Landroidx/core/view/N0$n;->f()I

    move-result v3

    iget v4, v1, Ll2/e;->a:I

    iget v5, v1, Ll2/e;->b:I

    iget v1, v1, Ll2/e;->c:I

    invoke-static {v4, v5, v1, v8}, Ll2/e;->c(IIII)Ll2/e;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/core/view/N0$a;->b(ILl2/e;)Landroidx/core/view/N0$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/N0$a;->a()Landroidx/core/view/N0;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lng/l;I)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 12

    move v2, p3

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "behavior"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "keyboardState"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Log/h;->q()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_f

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0(Z)V

    invoke-virtual {p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0(Z)V

    iget-object v7, p0, Log/h;->f:Log/h$c;

    invoke-virtual {p1, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    iget-object v7, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v7}, Lcom/swmansion/rnscreens/c;->getFooter()Lng/s;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7, p1}, Lng/s;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    :cond_0
    instance-of v7, p2, Lng/k;

    const-string v8, ". Expected at most 3."

    const-string v9, "[RNScreens] Invalid detent count "

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v7, :cond_6

    iget-object v1, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/c;->getSheetDetents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-eq v1, v6, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v3, :cond_1

    sget-object v1, Log/i;->a:Log/i;

    iget-object v3, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/c;->getSheetDetents()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v1, p3, v3}, Log/i;->c(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/c;->getSheetDetents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v7, v4

    mul-double/2addr v2, v7

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/c;->getSheetDetents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v7, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v7}, Lcom/swmansion/rnscreens/c;->getSheetDetents()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    div-double/2addr v3, v7

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    int-to-double v6, v6

    iget-object v4, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/c;->getSheetDetents()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v6, v4

    double-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v1, v2, v3, v4}, Log/a;->c(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/c;->getSheetDetents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v1, Log/i;->a:Log/i;

    iget-object v3, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/c;->getSheetDetents()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v1, p3, v3}, Log/i;->c(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/c;->getSheetDetents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v7, v4

    mul-double/2addr v2, v7

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/c;->getSheetDetents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Log/a;->e(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    invoke-static {v1}, Log/j;->b(Lcom/swmansion/rnscreens/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/c;->getContentWrapper()Lcom/swmansion/rnscreens/e;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Log/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/c;->getSheetDetents()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v5, v1

    mul-double/2addr v3, v5

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-static {p1, v3, v10, v11, v2}, Log/a;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p1

    :cond_6
    instance-of v2, p2, Lng/m;

    if-eqz v2, :cond_a

    iget-object v1, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/c;->getSheetDetents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-eq v1, v6, :cond_9

    if-eq v1, v11, :cond_8

    if-ne v1, v3, :cond_7

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Log/a;->d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Log/h;->g:Log/h$b;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    return-object p1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/c;->getSheetDetents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v1, v4

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Log/a;->f(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Log/h;->g:Log/h$b;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    return-object p1

    :cond_9
    iget-object v1, p0, Log/h;->g:Log/h$b;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    return-object p1

    :cond_a
    instance-of v1, p2, Lng/j;

    if-eqz v1, :cond_e

    iget-object v1, p0, Log/h;->g:Log/h$b;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    iget-object v1, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/c;->getSheetDetents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-eq v1, v6, :cond_d

    if-eq v1, v11, :cond_c

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/c;->getSheetDetents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/c;->getSheetDetents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v1, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/c;->getSheetDetents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    div-double/2addr v3, v7

    double-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    int-to-double v6, v6

    iget-object v1, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/c;->getSheetDetents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v6, v4

    double-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Log/a;->d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/c;->getSheetDetents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v0, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->getSheetDetents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->getSheetDetents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v0, v3

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Log/a;->f(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v1, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/c;->getSheetDetents()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1, v10}, Log/a;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Z)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Failed to find window height during bottom sheet behaviour configuration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lcom/swmansion/rnscreens/c;
    .locals 1

    iget-object v0, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    return-object v0
.end method

.method public final g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    iget-object v0, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/swmansion/rnscreens/i;
    .locals 2

    iget-object v0, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.swmansion.rnscreens.ScreenStackFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/swmansion/rnscreens/i;

    return-object v0
.end method

.method public final i()V
    .locals 1

    sget-object v0, Lng/i;->a:Lng/i;

    invoke-virtual {v0, p0}, Lng/i;->g(Landroidx/core/view/I;)V

    return-void
.end method

.method public final j()V
    .locals 1

    sget-object v0, Lng/i;->a:Lng/i;

    invoke-virtual {v0, p0}, Lng/i;->b(Landroidx/core/view/I;)V

    return-void
.end method

.method public final l()V
    .locals 2

    sget-object v0, Lng/i;->a:Lng/i;

    invoke-virtual {p0}, Log/h;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lng/i;->e(Landroid/view/View;)Z

    return-void
.end method

.method public m(Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Log/h$d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Log/h;->i()V

    return-void

    :cond_1
    invoke-virtual {p0}, Log/h;->j()V

    return-void

    :cond_2
    invoke-virtual {p0}, Log/h;->l()V

    return-void
.end method

.method public final n(I)V
    .locals 3

    sget-object v0, Log/i;->a:Log/i;

    invoke-virtual {v0, p1}, Log/i;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput p1, p0, Log/h;->e:I

    iget-object v2, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/c;->getSheetDetents()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Log/i;->a(II)I

    move-result v0

    iput v0, p0, Log/h;->d:I

    :cond_0
    iget-object v0, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    iget v2, p0, Log/h;->d:I

    invoke-virtual {v0, v2, v1}, Lcom/swmansion/rnscreens/c;->t(IZ)V

    invoke-virtual {p0, p1}, Log/h;->p(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Log/h;->h()Lcom/swmansion/rnscreens/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/i;->u2()V

    :cond_1
    return-void
.end method

.method public final o()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->getReactContext()Lcom/facebook/react/uimanager/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/j0;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Attempt to access activity on detached context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->getContainer()Lcom/swmansion/rnscreens/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Log/h;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->getReactContext()Lcom/facebook/react/uimanager/j0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-lt v1, v2, :cond_3

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/WindowManager;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, LSf/a;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LSf/b;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v3
.end method
