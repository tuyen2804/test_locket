.class public final Loj/b$a;
.super Lkotlin/collections/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements LDj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj/b$a$a;
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public final d:Loj/b$a;

.field public final e:Loj/b;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILoj/b$a;Loj/b;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/h;-><init>()V

    iput-object p1, p0, Loj/b$a;->a:[Ljava/lang/Object;

    iput p2, p0, Loj/b$a;->b:I

    iput p3, p0, Loj/b$a;->c:I

    iput-object p4, p0, Loj/b$a;->d:Loj/b$a;

    iput-object p5, p0, Loj/b$a;->e:Loj/b;

    invoke-static {p5}, Loj/b;->h(Loj/b;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic c(Loj/b$a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loj/b$a;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic d(Loj/b$a;)I
    .locals 0

    iget p0, p0, Loj/b$a;->c:I

    return p0
.end method

.method public static final synthetic e(Loj/b$a;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static final synthetic g(Loj/b$a;)I
    .locals 0

    iget p0, p0, Loj/b$a;->b:I

    return p0
.end method

.method public static final synthetic h(Loj/b$a;)Loj/b;
    .locals 0

    iget-object p0, p0, Loj/b$a;->e:Loj/b;

    return-object p0
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Loj/b$a;->e:Loj/b;

    invoke-static {v0}, Loj/b;->h(Loj/b;)I

    move-result v0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final s()V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-direct {p0}, Loj/b$a;->n()V

    iget v0, p0, Loj/b$a;->c:I

    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Loj/b$a;->o()V

    .line 5
    invoke-direct {p0}, Loj/b$a;->n()V

    .line 6
    sget-object v0, Lkotlin/collections/d;->a:Lkotlin/collections/d$a;

    iget v1, p0, Loj/b$a;->c:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/d$a;->c(II)V

    .line 7
    iget v0, p0, Loj/b$a;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Loj/b$a;->l(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Loj/b$a;->o()V

    .line 2
    invoke-direct {p0}, Loj/b$a;->n()V

    .line 3
    iget v0, p0, Loj/b$a;->b:I

    iget v1, p0, Loj/b$a;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Loj/b$a;->l(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Loj/b$a;->o()V

    .line 6
    invoke-direct {p0}, Loj/b$a;->n()V

    .line 7
    sget-object v0, Lkotlin/collections/d;->a:Lkotlin/collections/d$a;

    iget v1, p0, Loj/b$a;->c:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/d$a;->c(II)V

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, Loj/b$a;->b:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Loj/b$a;->i(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Loj/b$a;->o()V

    .line 2
    invoke-direct {p0}, Loj/b$a;->n()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, Loj/b$a;->b:I

    iget v2, p0, Loj/b$a;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Loj/b$a;->i(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Loj/b$a;->o()V

    invoke-direct {p0}, Loj/b$a;->n()V

    sget-object v0, Lkotlin/collections/d;->a:Lkotlin/collections/d$a;

    iget v1, p0, Loj/b$a;->c:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/d$a;->b(II)V

    iget v0, p0, Loj/b$a;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Loj/b$a;->u(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 2

    invoke-virtual {p0}, Loj/b$a;->o()V

    invoke-direct {p0}, Loj/b$a;->n()V

    iget v0, p0, Loj/b$a;->b:I

    iget v1, p0, Loj/b$a;->c:I

    invoke-virtual {p0, v0, v1}, Loj/b$a;->v(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, Loj/b$a;->n()V

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Loj/b$a;->q(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Loj/b$a;->n()V

    sget-object v0, Lkotlin/collections/d;->a:Lkotlin/collections/d$a;

    iget v1, p0, Loj/b$a;->c:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/d$a;->b(II)V

    iget-object v0, p0, Loj/b$a;->a:[Ljava/lang/Object;

    iget v1, p0, Loj/b$a;->b:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    invoke-direct {p0}, Loj/b$a;->n()V

    iget-object v0, p0, Loj/b$a;->a:[Ljava/lang/Object;

    iget v1, p0, Loj/b$a;->b:I

    iget v2, p0, Loj/b$a;->c:I

    invoke-static {v0, v1, v2}, Loj/c;->b([Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public final i(ILjava/util/Collection;I)V
    .locals 1

    invoke-direct {p0}, Loj/b$a;->s()V

    iget-object v0, p0, Loj/b$a;->d:Loj/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Loj/b$a;->i(ILjava/util/Collection;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loj/b$a;->e:Loj/b;

    invoke-static {v0, p1, p2, p3}, Loj/b;->c(Loj/b;ILjava/util/Collection;I)V

    :goto_0
    iget-object p1, p0, Loj/b$a;->e:Loj/b;

    invoke-static {p1}, Loj/b;->e(Loj/b;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Loj/b$a;->a:[Ljava/lang/Object;

    iget p1, p0, Loj/b$a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Loj/b$a;->c:I

    return-void
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, Loj/b$a;->n()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Loj/b$a;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Loj/b$a;->a:[Ljava/lang/Object;

    iget v2, p0, Loj/b$a;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-direct {p0}, Loj/b$a;->n()V

    iget v0, p0, Loj/b$a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loj/b$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Loj/b$a;->s()V

    iget-object v0, p0, Loj/b$a;->d:Loj/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Loj/b$a;->l(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loj/b$a;->e:Loj/b;

    invoke-static {v0, p1, p2}, Loj/b;->d(Loj/b;ILjava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Loj/b$a;->e:Loj/b;

    invoke-static {p1}, Loj/b;->e(Loj/b;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Loj/b$a;->a:[Ljava/lang/Object;

    iget p1, p0, Loj/b$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Loj/b$a;->c:I

    return-void
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, Loj/b$a;->n()V

    iget v0, p0, Loj/b$a;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Loj/b$a;->a:[Ljava/lang/Object;

    iget v2, p0, Loj/b$a;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

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
    invoke-virtual {p0, v0}, Loj/b$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 2
    invoke-direct {p0}, Loj/b$a;->n()V

    .line 3
    sget-object v0, Lkotlin/collections/d;->a:Lkotlin/collections/d$a;

    iget v1, p0, Loj/b$a;->c:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/d$a;->c(II)V

    .line 4
    new-instance v0, Loj/b$a$a;

    invoke-direct {v0, p0, p1}, Loj/b$a$a;-><init>(Loj/b$a;I)V

    return-object v0
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Loj/b$a;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final q(Ljava/util/List;)Z
    .locals 3

    iget-object v0, p0, Loj/b$a;->a:[Ljava/lang/Object;

    iget v1, p0, Loj/b$a;->b:I

    iget v2, p0, Loj/b$a;->c:I

    invoke-static {v0, v1, v2, p1}, Loj/c;->a([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Loj/b$a;->e:Loj/b;

    invoke-static {v0}, Loj/b;->i(Loj/b;)Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Loj/b$a;->o()V

    invoke-direct {p0}, Loj/b$a;->n()V

    invoke-virtual {p0, p1}, Loj/b$a;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lkotlin/collections/h;->remove(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Loj/b$a;->o()V

    invoke-direct {p0}, Loj/b$a;->n()V

    iget v0, p0, Loj/b$a;->b:I

    iget v1, p0, Loj/b$a;->c:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Loj/b$a;->w(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Loj/b$a;->o()V

    invoke-direct {p0}, Loj/b$a;->n()V

    iget v0, p0, Loj/b$a;->b:I

    iget v1, p0, Loj/b$a;->c:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Loj/b$a;->w(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Loj/b$a;->o()V

    invoke-direct {p0}, Loj/b$a;->n()V

    sget-object v0, Lkotlin/collections/d;->a:Lkotlin/collections/d$a;

    iget v1, p0, Loj/b$a;->c:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/d$a;->b(II)V

    iget-object v0, p0, Loj/b$a;->a:[Ljava/lang/Object;

    iget v1, p0, Loj/b$a;->b:I

    add-int v2, v1, p1

    aget-object v2, v0, v2

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-object v2
.end method

.method public subList(II)Ljava/util/List;
    .locals 8

    sget-object v0, Lkotlin/collections/d;->a:Lkotlin/collections/d$a;

    iget v1, p0, Loj/b$a;->c:I

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/d$a;->d(III)V

    new-instance v2, Loj/b$a;

    iget-object v3, p0, Loj/b$a;->a:[Ljava/lang/Object;

    iget v0, p0, Loj/b$a;->b:I

    add-int v4, v0, p1

    sub-int v5, p2, p1

    iget-object v7, p0, Loj/b$a;->e:Loj/b;

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Loj/b$a;-><init>([Ljava/lang/Object;IILoj/b$a;Loj/b;)V

    return-object v2
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 6
    invoke-direct {p0}, Loj/b$a;->n()V

    .line 7
    iget-object v0, p0, Loj/b$a;->a:[Ljava/lang/Object;

    iget v1, p0, Loj/b$a;->b:I

    iget v2, p0, Loj/b$a;->c:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lkotlin/collections/p;->t([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loj/b$a;->n()V

    .line 2
    array-length v0, p1

    iget v1, p0, Loj/b$a;->c:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Loj/b$a;->a:[Ljava/lang/Object;

    iget v2, p0, Loj/b$a;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Loj/b$a;->a:[Ljava/lang/Object;

    iget v2, p0, Loj/b$a;->b:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, Lkotlin/collections/p;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 5
    iget v0, p0, Loj/b$a;->c:I

    invoke-static {v0, p1}, Lkotlin/collections/u;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Loj/b$a;->n()V

    iget-object v0, p0, Loj/b$a;->a:[Ljava/lang/Object;

    iget v1, p0, Loj/b$a;->b:I

    iget v2, p0, Loj/b$a;->c:I

    invoke-static {v0, v1, v2, p0}, Loj/c;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Loj/b$a;->s()V

    iget-object v0, p0, Loj/b$a;->d:Loj/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Loj/b$a;->u(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loj/b$a;->e:Loj/b;

    invoke-static {v0, p1}, Loj/b;->l(Loj/b;I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, Loj/b$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Loj/b$a;->c:I

    return-object p1
.end method

.method public final v(II)V
    .locals 1

    if-lez p2, :cond_0

    invoke-direct {p0}, Loj/b$a;->s()V

    :cond_0
    iget-object v0, p0, Loj/b$a;->d:Loj/b$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Loj/b$a;->v(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Loj/b$a;->e:Loj/b;

    invoke-static {v0, p1, p2}, Loj/b;->n(Loj/b;II)V

    :goto_0
    iget p1, p0, Loj/b$a;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Loj/b$a;->c:I

    return-void
.end method

.method public final w(IILjava/util/Collection;Z)I
    .locals 1

    iget-object v0, p0, Loj/b$a;->d:Loj/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Loj/b$a;->w(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loj/b$a;->e:Loj/b;

    invoke-static {v0, p1, p2, p3, p4}, Loj/b;->o(Loj/b;IILjava/util/Collection;Z)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    invoke-direct {p0}, Loj/b$a;->s()V

    :cond_1
    iget p2, p0, Loj/b$a;->c:I

    sub-int/2addr p2, p1

    iput p2, p0, Loj/b$a;->c:I

    return p1
.end method
