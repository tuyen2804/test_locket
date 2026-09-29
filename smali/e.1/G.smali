.class public final Le/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/G$f;,
        Le/G$g;,
        Le/G$h;,
        Le/G$i;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lu2/a;

.field public final c:Lkotlin/collections/m;

.field public d:Le/F;

.field public e:Landroid/window/OnBackInvokedCallback;

.field public f:Landroid/window/OnBackInvokedDispatcher;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Le/G;-><init>(Ljava/lang/Runnable;Lu2/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lu2/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/G;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Le/G;->b:Lu2/a;

    .line 4
    new-instance p1, Lkotlin/collections/m;

    invoke-direct {p1}, Lkotlin/collections/m;-><init>()V

    iput-object p1, p0, Le/G;->c:Lkotlin/collections/m;

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_1

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    .line 6
    sget-object p1, Le/G$g;->a:Le/G$g;

    new-instance p2, Le/G$a;

    invoke-direct {p2, p0}, Le/G$a;-><init>(Le/G;)V

    new-instance v0, Le/G$b;

    invoke-direct {v0, p0}, Le/G$b;-><init>(Le/G;)V

    new-instance v1, Le/G$c;

    invoke-direct {v1, p0}, Le/G$c;-><init>(Le/G;)V

    new-instance v2, Le/G$d;

    invoke-direct {v2, p0}, Le/G$d;-><init>(Le/G;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Le/G$g;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Le/G$f;->a:Le/G$f;

    new-instance p2, Le/G$e;

    invoke-direct {p2, p0}, Le/G$e;-><init>(Le/G;)V

    invoke-virtual {p1, p2}, Le/G$f;->b(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Le/G;->e:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Le/G;)Le/F;
    .locals 0

    iget-object p0, p0, Le/G;->d:Le/F;

    return-object p0
.end method

.method public static final synthetic b(Le/G;)Lkotlin/collections/m;
    .locals 0

    iget-object p0, p0, Le/G;->c:Lkotlin/collections/m;

    return-object p0
.end method

.method public static final synthetic c(Le/G;)V
    .locals 0

    invoke-virtual {p0}, Le/G;->k()V

    return-void
.end method

.method public static final synthetic d(Le/G;Le/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/G;->m(Le/b;)V

    return-void
.end method

.method public static final synthetic e(Le/G;Le/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/G;->n(Le/b;)V

    return-void
.end method

.method public static final synthetic f(Le/G;Le/F;)V
    .locals 0

    iput-object p1, p0, Le/G;->d:Le/F;

    return-void
.end method

.method public static final synthetic g(Le/G;)V
    .locals 0

    invoke-virtual {p0}, Le/G;->q()V

    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/q;Le/F;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/q;->A()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/j$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Le/G$h;

    invoke-direct {v0, p0, p1, p2}, Le/G$h;-><init>(Le/G;Landroidx/lifecycle/j;Le/F;)V

    invoke-virtual {p2, v0}, Le/F;->a(Le/c;)V

    invoke-virtual {p0}, Le/G;->q()V

    new-instance p1, Le/G$j;

    invoke-direct {p1, p0}, Le/G$j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Le/F;->k(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final i(Le/F;)V
    .locals 1

    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/G;->j(Le/F;)Le/c;

    return-void
.end method

.method public final j(Le/F;)Le/c;
    .locals 2

    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/G;->c:Lkotlin/collections/m;

    invoke-virtual {v0, p1}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    new-instance v0, Le/G$i;

    invoke-direct {v0, p0, p1}, Le/G$i;-><init>(Le/G;Le/F;)V

    invoke-virtual {p1, v0}, Le/F;->a(Le/c;)V

    invoke-virtual {p0}, Le/G;->q()V

    new-instance v1, Le/G$k;

    invoke-direct {v1, p0}, Le/G$k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Le/F;->k(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Le/G;->d:Le/F;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/G;->c:Lkotlin/collections/m;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le/F;

    invoke-virtual {v3}, Le/F;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Le/F;

    :cond_2
    iput-object v1, p0, Le/G;->d:Le/F;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/F;->c()V

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Le/G;->d:Le/F;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/G;->c:Lkotlin/collections/m;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le/F;

    invoke-virtual {v3}, Le/F;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Le/F;

    :cond_2
    iput-object v1, p0, Le/G;->d:Le/F;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/F;->d()V

    return-void

    :cond_3
    iget-object v0, p0, Le/G;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final m(Le/b;)V
    .locals 3

    iget-object v0, p0, Le/G;->d:Le/F;

    if-nez v0, :cond_2

    iget-object v0, p0, Le/G;->c:Lkotlin/collections/m;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le/F;

    invoke-virtual {v2}, Le/F;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    check-cast v0, Le/F;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Le/F;->e(Le/b;)V

    :cond_3
    return-void
.end method

.method public final n(Le/b;)V
    .locals 3

    iget-object v0, p0, Le/G;->c:Lkotlin/collections/m;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le/F;

    invoke-virtual {v2}, Le/F;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Le/F;

    iget-object v0, p0, Le/G;->d:Le/F;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le/G;->k()V

    :cond_2
    iput-object v1, p0, Le/G;->d:Le/F;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Le/F;->f(Le/b;)V

    :cond_3
    return-void
.end method

.method public final o(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 1

    const-string v0, "invoker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/G;->f:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p0, Le/G;->h:Z

    invoke-virtual {p0, p1}, Le/G;->p(Z)V

    return-void
.end method

.method public final p(Z)V
    .locals 4

    iget-object v0, p0, Le/G;->f:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Le/G;->e:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Le/G;->g:Z

    if-nez v3, :cond_0

    sget-object p1, Le/G$f;->a:Le/G$f;

    invoke-virtual {p1, v0, v2, v1}, Le/G$f;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/G;->g:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Le/G;->g:Z

    if-eqz p1, :cond_1

    sget-object p1, Le/G$f;->a:Le/G$f;

    invoke-virtual {p1, v0, v1}, Le/G$f;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Le/G;->g:Z

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 4

    iget-boolean v0, p0, Le/G;->h:Z

    iget-object v1, p0, Le/G;->c:Lkotlin/collections/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/F;

    invoke-virtual {v3}, Le/F;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    iput-boolean v2, p0, Le/G;->h:Z

    if-eq v2, v0, :cond_4

    iget-object v0, p0, Le/G;->b:Lu2/a;

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lu2/a;->accept(Ljava/lang/Object;)V

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    invoke-virtual {p0, v2}, Le/G;->p(Z)V

    :cond_4
    return-void
.end method
