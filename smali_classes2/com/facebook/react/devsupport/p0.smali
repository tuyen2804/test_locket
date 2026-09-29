.class public final Lcom/facebook/react/devsupport/p0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/p0$a;,
        Lcom/facebook/react/devsupport/p0$b;
    }
.end annotation


# instance fields
.field public final a:Lf9/e;

.field public b:Landroid/widget/ListView;

.field public final c:Lf9/i$a;

.field public final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf9/e;Lf9/i;)V
    .locals 0

    const-string p3, "devSupportManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/react/devsupport/p0;->a:Lf9/e;

    new-instance p1, Lcom/facebook/react/devsupport/p0$c;

    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/p0$c;-><init>(Lcom/facebook/react/devsupport/p0;)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/p0;->c:Lf9/i$a;

    new-instance p1, Lcom/facebook/react/devsupport/m0;

    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/m0;-><init>(Lcom/facebook/react/devsupport/p0;)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/p0;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/devsupport/p0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/p0;->e(Lcom/facebook/react/devsupport/p0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/devsupport/p0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/p0;->f(Lcom/facebook/react/devsupport/p0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/devsupport/p0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/p0;->h(Lcom/facebook/react/devsupport/p0;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lcom/facebook/react/devsupport/p0;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/p0;->a:Lf9/e;

    invoke-interface {p0}, Lf9/e;->z()V

    return-void
.end method

.method public static final f(Lcom/facebook/react/devsupport/p0;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/p0;->a:Lf9/e;

    invoke-interface {p0}, Lf9/e;->o()V

    return-void
.end method

.method public static final h(Lcom/facebook/react/devsupport/p0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LT8/p;->g:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, LT8/n;->A:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/p0;->b:Landroid/widget/ListView;

    sget v0, LT8/n;->z:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/facebook/react/devsupport/n0;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/n0;-><init>(Lcom/facebook/react/devsupport/p0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, LT8/n;->y:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/facebook/react/devsupport/o0;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/o0;-><init>(Lcom/facebook/react/devsupport/p0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/devsupport/p0;->a:Lf9/e;

    invoke-interface {v0}, Lf9/e;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/devsupport/p0;->a:Lf9/e;

    invoke-interface {v1}, Lf9/e;->w()[Lf9/j;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lf9/j;

    :cond_0
    iget-object v2, p0, Lcom/facebook/react/devsupport/p0;->a:Lf9/e;

    invoke-interface {v2}, Lf9/e;->s()Lf9/f;

    move-result-object v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/react/devsupport/p0;->a:Lf9/e;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lf9/e;->p(Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v2, "first"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v2, "second"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lf9/j;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/devsupport/p0;->i(Ljava/lang/String;[Lf9/j;)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/p0;->a:Lf9/e;

    invoke-interface {v0}, Lf9/e;->u()Lf9/i;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ljava/lang/String;[Lf9/j;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/p0;->b:Landroid/widget/ListView;

    if-nez v0, :cond_0

    const-string v0, "stackView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/facebook/react/devsupport/p0$b;

    invoke-direct {v1, p1, p2}, Lcom/facebook/react/devsupport/p0$b;-><init>(Ljava/lang/String;[Lf9/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/facebook/react/devsupport/p0$a;

    iget-object p2, p0, Lcom/facebook/react/devsupport/p0;->a:Lf9/e;

    invoke-direct {p1, p2}, Lcom/facebook/react/devsupport/p0$a;-><init>(Lf9/e;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p4, 0x1

    new-array p4, p4, [Lf9/j;

    iget-object p5, p0, Lcom/facebook/react/devsupport/p0;->b:Landroid/widget/ListView;

    if-nez p5, :cond_0

    const-string p5, "stackView"

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 p5, 0x0

    :cond_0
    invoke-virtual {p5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p5

    invoke-interface {p5, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    const-string p5, "null cannot be cast to non-null type com.facebook.react.devsupport.interfaces.StackFrame"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x0

    aput-object p3, p4, p5

    invoke-virtual {p1, p2, p4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
