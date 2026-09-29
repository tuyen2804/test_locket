.class public final Lbg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbg/c;

    invoke-direct {v0}, Lbg/c;-><init>()V

    sput-object v0, Lbg/c;->a:Lbg/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Lbg/c;->l(Landroid/widget/EditText;)V

    return-void
.end method

.method public static final i(Ljava/util/List;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lbg/c;->a:Lbg/c;

    invoke-virtual {v0, p1}, Lbg/c;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcg/i;

    if-nez v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Lbg/c;->i(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final l(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, LSf/e;->e(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)Landroid/widget/EditText;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-lez p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-lez p2, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :goto_2
    if-eq p1, v1, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, p2}, Lbg/c;->d(Landroid/view/View;I)Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    add-int/2addr p1, p2

    goto :goto_2

    :cond_5
    instance-of p1, v0, Lcg/i;

    if-eqz p1, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {p0, v0, p2}, Lbg/c;->b(Landroid/view/View;I)Landroid/widget/EditText;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;I)Landroid/widget/EditText;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez p2, :cond_0

    invoke-static {v0, v1}, Lkotlin/ranges/f;->u(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Lkotlin/ranges/f;->q(II)Lkotlin/ranges/c;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/ranges/c;->d()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/c;->e()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/c;->g()I

    move-result v0

    if-lez v0, :cond_1

    if-le v1, v2, :cond_2

    :cond_1
    if-gez v0, :cond_4

    if-gt v2, v1, :cond_4

    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, p2}, Lbg/c;->d(Landroid/view/View;I)Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    if-eq v1, v2, :cond_4

    add-int/2addr v1, v0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/view/View;I)Landroid/widget/EditText;
    .locals 2

    invoke-virtual {p0, p1}, Lbg/c;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcg/i;

    if-nez v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lbg/c;->c(Landroid/view/ViewGroup;I)Landroid/widget/EditText;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final e(Landroid/view/View;)Lcg/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    instance-of v1, p1, Lcg/i;

    if-eqz v1, :cond_1

    check-cast p1, Lcg/i;

    return-object p1

    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final f(Landroid/view/View;)Landroid/widget/EditText;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbg/c;->b(Landroid/view/View;I)Landroid/widget/EditText;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/view/View;)Landroid/widget/EditText;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lbg/c;->b(Landroid/view/View;I)Landroid/widget/EditText;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/view/View;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p1, Lcg/i;

    if-eqz v1, :cond_1

    check-cast p1, Lcg/i;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v3}, Lbg/c;->i(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0, p1}, Lbg/c;->i(Ljava/util/List;Landroid/view/View;)V

    return-object v0
.end method

.method public final j(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lbg/c;->f(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lbg/c;->g(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object p1

    :goto_0
    new-instance p2, Lbg/b;

    invoke-direct {p2, p1}, Lbg/b;-><init>(Landroid/widget/EditText;)V

    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
