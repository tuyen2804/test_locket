.class public abstract Landroidx/core/view/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Lkotlin/sequences/Sequence;
    .locals 2

    new-instance v0, Landroidx/core/view/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/core/view/j0$a;-><init>(Landroid/view/View;Lsj/b;)V

    invoke-static {v0}, LVk/k;->b(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;)Lkotlin/sequences/Sequence;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    sget-object v0, Landroidx/core/view/j0$b;->a:Landroidx/core/view/j0$b;

    invoke-static {p0, v0}, LVk/q;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method
