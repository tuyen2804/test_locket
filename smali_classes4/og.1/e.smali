.class public final Log/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/uimanager/j0;

.field public final b:Log/b;

.field public final c:F

.field public d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/j0;Lcom/swmansion/rnscreens/c;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/e;->a:Lcom/facebook/react/uimanager/j0;

    invoke-virtual {p0, p2}, Log/e;->b(Lcom/swmansion/rnscreens/c;)Log/b;

    move-result-object p1

    iput-object p1, p0, Log/e;->b:Log/b;

    const p1, 0x3e99999a    # 0.3f

    iput p1, p0, Log/e;->c:F

    return-void
.end method

.method public static synthetic a(Lcom/swmansion/rnscreens/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Log/e;->c(Lcom/swmansion/rnscreens/c;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/swmansion/rnscreens/c;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/c;->getSheetClosesOnTouchOutside()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/c;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.swmansion.rnscreens.ScreenStackFragment"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/swmansion/rnscreens/i;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/i;->u2()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/swmansion/rnscreens/c;)Log/b;
    .locals 3

    new-instance v0, Log/b;

    iget-object v1, p0, Log/e;->a:Lcom/facebook/react/uimanager/j0;

    iget v2, p0, Log/e;->c:F

    invoke-direct {v0, v1, v2}, Log/b;-><init>(Landroid/content/Context;F)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Log/c;

    invoke-direct {v1, p1}, Log/c;-><init>(Lcom/swmansion/rnscreens/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final d()Log/b;
    .locals 1

    iget-object v0, p0, Log/e;->b:Log/b;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Log/e;->c:F

    return v0
.end method

.method public final f(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    iget-object v0, p0, Log/e;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/swmansion/rnscreens/c;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Log/e;->i(Lcom/swmansion/rnscreens/c;Z)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    return-void
.end method

.method public final h(Lcom/swmansion/rnscreens/c;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Log/e;->b:Log/b;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->getSheetInitialDetentIndex()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Log/e;->j(Lcom/swmansion/rnscreens/c;I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Log/e;->b:Log/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget-object p1, p0, Log/e;->b:Log/b;

    iget p2, p0, Log/e;->c:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final i(Lcom/swmansion/rnscreens/c;Z)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
    .locals 2

    iget-object v0, p0, Log/e;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    new-instance p2, Log/e$a;

    iget-object v0, p0, Log/e;->b:Log/b;

    iget v1, p0, Log/e;->c:F

    invoke-direct {p2, p1, v0, v1}, Log/e$a;-><init>(Lcom/swmansion/rnscreens/c;Landroid/view/View;F)V

    iput-object p2, p0, Log/e;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    :cond_1
    iget-object p1, p0, Log/e;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final j(Lcom/swmansion/rnscreens/c;I)Z
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->getSheetLargestUndimmedDetentIndex()I

    move-result p1

    if-le p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
