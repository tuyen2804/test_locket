.class public final Landroidx/core/view/j0$a;
.super Luj/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/j0;->a(Landroid/view/View;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/j0$a;->d:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/k;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(LVk/j;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/j0$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Landroidx/core/view/j0$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/core/view/j0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance v0, Landroidx/core/view/j0$a;

    iget-object v1, p0, Landroidx/core/view/j0$a;->d:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Landroidx/core/view/j0$a;-><init>(Landroid/view/View;Lsj/b;)V

    iput-object p1, v0, Landroidx/core/view/j0$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVk/j;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/j0$a;->b(LVk/j;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/core/view/j0$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/core/view/j0$a;->c:Ljava/lang/Object;

    check-cast v1, LVk/j;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/view/j0$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LVk/j;

    iget-object p1, p0, Landroidx/core/view/j0$a;->d:Landroid/view/View;

    iput-object v1, p0, Landroidx/core/view/j0$a;->c:Ljava/lang/Object;

    iput v3, p0, Landroidx/core/view/j0$a;->b:I

    invoke-virtual {v1, p1, p0}, LVk/j;->b(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/core/view/j0$a;->d:Landroid/view/View;

    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/i0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/core/view/j0$a;->c:Ljava/lang/Object;

    iput v2, p0, Landroidx/core/view/j0$a;->b:I

    invoke-virtual {v1, p1, p0}, LVk/j;->d(Lkotlin/sequences/Sequence;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
