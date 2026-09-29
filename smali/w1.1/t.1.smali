.class public final Lw1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements LDj/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/t$a;,
        Lw1/t$b;
    }
.end annotation


# instance fields
.field public a:Lw0/K;

.field public b:Lw0/G;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw0/K;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lw0/K;-><init>(I)V

    iput-object v0, p0, Lw1/t;->a:Lw0/K;

    new-instance v0, Lw0/G;

    invoke-direct {v0, v1}, Lw0/G;-><init>(I)V

    iput-object v0, p0, Lw1/t;->b:Lw0/G;

    const/4 v0, -0x1

    iput v0, p0, Lw1/t;->c:I

    return-void
.end method

.method public static final synthetic b(Lw1/t;)Lw0/G;
    .locals 0

    iget-object p0, p0, Lw1/t;->b:Lw0/G;

    return-object p0
.end method

.method public static final synthetic c(Lw1/t;)I
    .locals 0

    iget p0, p0, Lw1/t;->c:I

    return p0
.end method

.method public static final synthetic d(Lw1/t;)Lw0/K;
    .locals 0

    iget-object p0, p0, Lw1/t;->a:Lw0/K;

    return-object p0
.end method

.method public static final synthetic e(Lw1/t;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw1/t;->w(II)V

    return-void
.end method

.method public static final synthetic g(Lw1/t;I)V
    .locals 0

    iput p1, p0, Lw1/t;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lw1/t;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lw1/t;->c:I

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lw1/t;->c:I

    iget-object v0, p0, Lw1/t;->a:Lw0/K;

    invoke-virtual {v0}, Lw0/K;->n()V

    iget-object v0, p0, Lw1/t;->b:Lw0/G;

    invoke-virtual {v0}, Lw0/G;->f()V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/e$c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/ui/e$c;

    invoke-virtual {p0, p1}, Lw1/t;->h(Landroidx/compose/ui/e$c;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/e$c;

    invoke-virtual {p0, v0}, Lw1/t;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw1/t;->l(I)Landroidx/compose/ui/e$c;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroidx/compose/ui/e$c;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lw1/t;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()J
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v0, v1}, Lw1/u;->b(FZZILjava/lang/Object;)J

    move-result-wide v0

    iget v2, p0, Lw1/t;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_2

    :goto_0
    iget-object v4, p0, Lw1/t;->b:Lw0/G;

    invoke-virtual {v4, v2}, Lw0/s;->a(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lw1/o;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Lw1/o;->a(JJ)I

    move-result v6

    if-gez v6, :cond_0

    move-wide v0, v4

    :cond_0
    invoke-static {v0, v1}, Lw1/o;->c(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    invoke-static {v0, v1}, Lw1/o;->e(J)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/e$c;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/ui/e$c;

    invoke-virtual {p0, p1}, Lw1/t;->r(Landroidx/compose/ui/e$c;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lw1/t;->a:Lw0/K;

    invoke-virtual {v0}, Lw0/T;->f()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 7

    new-instance v0, Lw1/t$a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lw1/t$a;-><init>(Lw1/t;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public l(I)Landroidx/compose/ui/e$c;
    .locals 1

    iget-object v0, p0, Lw1/t;->a:Lw0/K;

    invoke-virtual {v0, p1}, Lw0/T;->c(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/e$c;

    return-object p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/e$c;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/ui/e$c;

    invoke-virtual {p0, p1}, Lw1/t;->u(Landroidx/compose/ui/e$c;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 7

    .line 1
    new-instance v0, Lw1/t$a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lw1/t$a;-><init>(Lw1/t;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 7

    .line 2
    new-instance v0, Lw1/t$a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lw1/t$a;-><init>(Lw1/t;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lw1/t;->a:Lw0/K;

    invoke-virtual {v0}, Lw0/T;->d()I

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 4

    invoke-virtual {p0}, Lw1/t;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lw1/o;->c(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-static {v0, v1}, Lw1/o;->e(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lw1/o;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Landroidx/compose/ui/e$c;ZLkotlin/jvm/functions/Function0;)V
    .locals 7

    iget v0, p0, Lw1/t;->c:I

    invoke-static {p0}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lw1/t;->c(Lw1/t;)I

    move-result v0

    invoke-static {p0}, Lw1/t;->c(Lw1/t;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lw1/t;->size()I

    move-result v4

    invoke-static {p0, v1, v4}, Lw1/t;->e(Lw1/t;II)V

    invoke-static {p0}, Lw1/t;->c(Lw1/t;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p0, v1}, Lw1/t;->g(Lw1/t;I)V

    invoke-static {p0}, Lw1/t;->d(Lw1/t;)Lw0/K;

    move-result-object v1

    invoke-virtual {v1, p1}, Lw0/K;->k(Ljava/lang/Object;)Z

    invoke-static {p0}, Lw1/t;->b(Lw1/t;)Lw0/G;

    move-result-object p1

    invoke-static {v2, p2, v3}, Lw1/u;->c(FZZ)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lw0/G;->d(J)Z

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0, v0}, Lw1/t;->g(Lw1/t;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lw1/t;->i()J

    move-result-wide v0

    iget v4, p0, Lw1/t;->c:I

    invoke-static {v0, v1}, Lw1/o;->d(J)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p0}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lw1/t;->c:I

    invoke-static {p0}, Lw1/t;->c(Lw1/t;)I

    move-result v0

    invoke-static {p0}, Lw1/t;->c(Lw1/t;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lw1/t;->size()I

    move-result v5

    invoke-static {p0, v1, v5}, Lw1/t;->e(Lw1/t;II)V

    invoke-static {p0}, Lw1/t;->c(Lw1/t;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p0, v1}, Lw1/t;->g(Lw1/t;I)V

    invoke-static {p0}, Lw1/t;->d(Lw1/t;)Lw0/K;

    move-result-object v1

    invoke-virtual {v1, p1}, Lw0/K;->k(Ljava/lang/Object;)Z

    invoke-static {p0}, Lw1/t;->b(Lw1/t;)Lw0/G;

    move-result-object p1

    invoke-static {v2, p2, v3}, Lw1/u;->c(FZZ)J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lw0/G;->d(J)Z

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0, v0}, Lw1/t;->g(Lw1/t;I)V

    invoke-virtual {p0}, Lw1/t;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Lw1/o;->c(J)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    add-int/lit8 p1, v4, 0x1

    iget p2, p0, Lw1/t;->c:I

    add-int/2addr p2, v3

    invoke-virtual {p0, p1, p2}, Lw1/t;->w(II)V

    :cond_1
    iput v4, p0, Lw1/t;->c:I

    return-void

    :cond_2
    invoke-static {v0, v1}, Lw1/o;->c(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    invoke-static {p0}, Lw1/t;->c(Lw1/t;)I

    move-result v0

    invoke-static {p0}, Lw1/t;->c(Lw1/t;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lw1/t;->size()I

    move-result v4

    invoke-static {p0, v1, v4}, Lw1/t;->e(Lw1/t;II)V

    invoke-static {p0}, Lw1/t;->c(Lw1/t;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p0, v1}, Lw1/t;->g(Lw1/t;I)V

    invoke-static {p0}, Lw1/t;->d(Lw1/t;)Lw0/K;

    move-result-object v1

    invoke-virtual {v1, p1}, Lw0/K;->k(Ljava/lang/Object;)Z

    invoke-static {p0}, Lw1/t;->b(Lw1/t;)Lw0/G;

    move-result-object p1

    invoke-static {v2, p2, v3}, Lw1/u;->c(FZZ)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lw0/G;->d(J)Z

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0, v0}, Lw1/t;->g(Lw1/t;I)V

    :cond_3
    return-void
.end method

.method public r(Landroidx/compose/ui/e$c;)I
    .locals 3

    invoke-static {p0}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lw1/t;->a:Lw0/K;

    invoke-virtual {v2, v1}, Lw0/T;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic removeLast()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(FZ)Z
    .locals 4

    iget v0, p0, Lw1/t;->c:I

    invoke-static {p0}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, p2, v3, v0, v1}, Lw1/u;->b(FZZILjava/lang/Object;)J

    move-result-wide p1

    invoke-virtual {p0}, Lw1/t;->i()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lw1/o;->a(JJ)I

    move-result p1

    if-lez p1, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lw1/t;->n()I

    move-result v0

    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, Lw1/t$b;

    invoke-direct {v0, p0, p1, p2}, Lw1/t$b;-><init>(Lw1/t;II)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(Landroidx/compose/ui/e$c;)I
    .locals 2

    invoke-static {p0}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Lw1/t;->a:Lw0/K;

    invoke-virtual {v1, v0}, Lw0/T;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final v(I)V
    .locals 1

    iget-object v0, p0, Lw1/t;->a:Lw0/K;

    invoke-virtual {v0, p1}, Lw0/K;->r(I)Ljava/lang/Object;

    iget-object v0, p0, Lw1/t;->b:Lw0/G;

    invoke-virtual {v0, p1}, Lw0/G;->h(I)J

    return-void
.end method

.method public final w(II)V
    .locals 1

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw1/t;->a:Lw0/K;

    invoke-virtual {v0, p1, p2}, Lw0/K;->s(II)V

    iget-object v0, p0, Lw1/t;->b:Lw0/G;

    invoke-virtual {v0, p1, p2}, Lw0/G;->i(II)V

    return-void
.end method

.method public final x(Landroidx/compose/ui/e$c;FZLkotlin/jvm/functions/Function0;)V
    .locals 7

    iget v0, p0, Lw1/t;->c:I

    invoke-static {p0}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lw1/t;->c(Lw1/t;)I

    move-result v0

    invoke-static {p0}, Lw1/t;->c(Lw1/t;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lw1/t;->size()I

    move-result v3

    invoke-static {p0, v1, v3}, Lw1/t;->e(Lw1/t;II)V

    invoke-static {p0}, Lw1/t;->c(Lw1/t;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Lw1/t;->g(Lw1/t;I)V

    invoke-static {p0}, Lw1/t;->d(Lw1/t;)Lw0/K;

    move-result-object v1

    invoke-virtual {v1, p1}, Lw0/K;->k(Ljava/lang/Object;)Z

    invoke-static {p0}, Lw1/t;->b(Lw1/t;)Lw0/G;

    move-result-object p1

    invoke-static {p2, p3, v2}, Lw1/u;->c(FZZ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lw0/G;->d(J)Z

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0, v0}, Lw1/t;->g(Lw1/t;I)V

    iget p1, p0, Lw1/t;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lw1/t;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Lw1/o;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget p1, p0, Lw1/t;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lw1/t;->v(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lw1/t;->i()J

    move-result-wide v0

    iget v3, p0, Lw1/t;->c:I

    invoke-static {p0}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result v4

    iput v4, p0, Lw1/t;->c:I

    invoke-static {p0}, Lw1/t;->c(Lw1/t;)I

    move-result v4

    invoke-static {p0}, Lw1/t;->c(Lw1/t;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0}, Lw1/t;->size()I

    move-result v6

    invoke-static {p0, v5, v6}, Lw1/t;->e(Lw1/t;II)V

    invoke-static {p0}, Lw1/t;->c(Lw1/t;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {p0, v5}, Lw1/t;->g(Lw1/t;I)V

    invoke-static {p0}, Lw1/t;->d(Lw1/t;)Lw0/K;

    move-result-object v5

    invoke-virtual {v5, p1}, Lw0/K;->k(Ljava/lang/Object;)Z

    invoke-static {p0}, Lw1/t;->b(Lw1/t;)Lw0/G;

    move-result-object p1

    invoke-static {p2, p3, v2}, Lw1/u;->c(FZZ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lw0/G;->d(J)Z

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0, v4}, Lw1/t;->g(Lw1/t;I)V

    invoke-virtual {p0}, Lw1/t;->i()J

    move-result-wide p1

    iget p3, p0, Lw1/t;->c:I

    add-int/lit8 p3, p3, 0x1

    invoke-static {p0}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result p4

    if-ge p3, p4, :cond_4

    invoke-static {v0, v1, p1, p2}, Lw1/o;->a(JJ)I

    move-result p3

    if-lez p3, :cond_4

    add-int/lit8 p3, v3, 0x1

    invoke-static {p1, p2}, Lw1/o;->d(J)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lw1/t;->c:I

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_3
    iget p1, p0, Lw1/t;->c:I

    add-int/lit8 p1, p1, 0x1

    :goto_1
    invoke-virtual {p0, p3, p1}, Lw1/t;->w(II)V

    goto :goto_2

    :cond_4
    iget p1, p0, Lw1/t;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lw1/t;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw1/t;->w(II)V

    :goto_2
    iput v3, p0, Lw1/t;->c:I

    return-void
.end method
