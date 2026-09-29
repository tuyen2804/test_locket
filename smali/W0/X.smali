.class public final LW0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements LDj/d;


# instance fields
.field public final a:LW0/E;

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LW0/E;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/X;->a:LW0/E;

    iput p2, p0, LW0/X;->b:I

    invoke-static {p1}, LW0/F;->h(LW0/E;)I

    move-result p1

    iput p1, p0, LW0/X;->c:I

    sub-int/2addr p3, p2

    iput p3, p0, LW0/X;->d:I

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, LW0/X;->a:LW0/E;

    invoke-static {v0}, LW0/F;->h(LW0/E;)I

    move-result v0

    iget v1, p0, LW0/X;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LW0/X;->d:I

    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 5
    invoke-direct {p0}, LW0/X;->c()V

    .line 6
    iget-object v0, p0, LW0/X;->a:LW0/E;

    iget v1, p0, LW0/X;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, LW0/E;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, LW0/X;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LW0/X;->d:I

    .line 8
    iget-object p1, p0, LW0/X;->a:LW0/E;

    invoke-static {p1}, LW0/F;->h(LW0/E;)I

    move-result p1

    iput p1, p0, LW0/X;->c:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, LW0/X;->c()V

    .line 2
    iget-object v0, p0, LW0/X;->a:LW0/E;

    iget v1, p0, LW0/X;->b:I

    invoke-virtual {p0}, LW0/X;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, LW0/E;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, LW0/X;->size()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, LW0/X;->d:I

    .line 4
    iget-object p1, p0, LW0/X;->a:LW0/E;

    invoke-static {p1}, LW0/F;->h(LW0/E;)I

    move-result p1

    iput p1, p0, LW0/X;->c:I

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, LW0/X;->c()V

    .line 2
    iget-object v0, p0, LW0/X;->a:LW0/E;

    iget v1, p0, LW0/X;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, LW0/E;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, LW0/X;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, LW0/X;->d:I

    .line 4
    iget-object p2, p0, LW0/X;->a:LW0/E;

    invoke-static {p2}, LW0/F;->h(LW0/E;)I

    move-result p2

    iput p2, p0, LW0/X;->c:I

    :cond_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 5
    invoke-virtual {p0}, LW0/X;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, LW0/X;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LW0/X;->c()V

    iget-object v0, p0, LW0/X;->a:LW0/E;

    iget v1, p0, LW0/X;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, LW0/E;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, LW0/X;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LW0/X;->d:I

    iget-object v0, p0, LW0/X;->a:LW0/E;

    invoke-static {v0}, LW0/F;->h(LW0/E;)I

    move-result v0

    iput v0, p0, LW0/X;->c:I

    return-object p1
.end method

.method public clear()V
    .locals 3

    invoke-virtual {p0}, LW0/X;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, LW0/X;->c()V

    iget-object v0, p0, LW0/X;->a:LW0/E;

    iget v1, p0, LW0/X;->b:I

    invoke-virtual {p0}, LW0/X;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, LW0/E;->A(II)V

    const/4 v0, 0x0

    iput v0, p0, LW0/X;->d:I

    iget-object v0, p0, LW0/X;->a:LW0/E;

    invoke-static {v0}, LW0/F;->h(LW0/E;)I

    move-result v0

    iput v0, p0, LW0/X;->c:I

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LW0/X;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LW0/X;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LW0/X;->c()V

    invoke-virtual {p0}, LW0/X;->size()I

    move-result v0

    invoke-static {p1, v0}, LW0/F;->e(II)V

    iget-object v0, p0, LW0/X;->a:LW0/E;

    iget v1, p0, LW0/X;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, LW0/E;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, LW0/X;->c()V

    iget v0, p0, LW0/X;->b:I

    invoke-virtual {p0}, LW0/X;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v0, v1}, Lkotlin/ranges/f;->u(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlin/collections/L;

    invoke-virtual {v1}, Lkotlin/collections/L;->nextInt()I

    move-result v1

    iget-object v2, p0, LW0/X;->a:LW0/E;

    invoke-virtual {v2, v1}, LW0/E;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, LW0/X;->b:I

    sub-int/2addr v1, p1

    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LW0/X;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LW0/X;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    invoke-direct {p0}, LW0/X;->c()V

    iget v0, p0, LW0/X;->b:I

    invoke-virtual {p0}, LW0/X;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p0, LW0/X;->b:I

    if-lt v0, v1, :cond_1

    iget-object v1, p0, LW0/X;->a:LW0/E;

    invoke-virtual {v1, v0}, LW0/E;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p0, LW0/X;->b:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LW0/X;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    invoke-direct {p0}, LW0/X;->c()V

    .line 3
    new-instance v0, Lkotlin/jvm/internal/K;

    invoke-direct {v0}, Lkotlin/jvm/internal/K;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lkotlin/jvm/internal/K;->a:I

    .line 4
    new-instance p1, LW0/X$a;

    invoke-direct {p1, v0, p0}, LW0/X$a;-><init>(Lkotlin/jvm/internal/K;LW0/X;)V

    return-object p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LW0/X;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LW0/X;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, LW0/X;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, LW0/X;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-direct {p0}, LW0/X;->c()V

    iget-object v0, p0, LW0/X;->a:LW0/E;

    iget v1, p0, LW0/X;->b:I

    invoke-virtual {p0}, LW0/X;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, p1, v1, v2}, LW0/E;->V(Ljava/util/Collection;II)I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, LW0/X;->a:LW0/E;

    invoke-static {v0}, LW0/F;->h(LW0/E;)I

    move-result v0

    iput v0, p0, LW0/X;->c:I

    invoke-virtual {p0}, LW0/X;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, LW0/X;->d:I

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LW0/X;->size()I

    move-result v0

    invoke-static {p1, v0}, LW0/F;->e(II)V

    invoke-direct {p0}, LW0/X;->c()V

    iget-object v0, p0, LW0/X;->a:LW0/E;

    iget v1, p0, LW0/X;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, LW0/E;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, LW0/X;->a:LW0/E;

    invoke-static {p2}, LW0/F;->h(LW0/E;)I

    move-result p2

    iput p2, p0, LW0/X;->c:I

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LW0/X;->a()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, LW0/X;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, LM0/R0;->a(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, LW0/X;->c()V

    new-instance v0, LW0/X;

    iget-object v1, p0, LW0/X;->a:LW0/E;

    iget v2, p0, LW0/X;->b:I

    add-int/2addr p1, v2

    add-int/2addr p2, v2

    invoke-direct {v0, v1, p1, p2}, LW0/X;-><init>(LW0/E;II)V

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
