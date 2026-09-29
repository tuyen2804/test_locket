.class public final LO0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/c$a;,
        LO0/c$b;,
        LO0/c$c;
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/c;->a:[Ljava/lang/Object;

    iput p2, p0, LO0/c;->c:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, LO0/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LO0/c;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v0}, LO0/c;->s(I)V

    :cond_0
    iget-object v0, p0, LO0/c;->a:[Ljava/lang/Object;

    iget v1, p0, LO0/c;->c:I

    if-eq p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v1, p1

    invoke-static {v0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    aput-object p2, v0, p1

    iget p1, p0, LO0/c;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LO0/c;->c:I

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LO0/c;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LO0/c;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v0}, LO0/c;->s(I)V

    :cond_0
    iget-object v0, p0, LO0/c;->a:[Ljava/lang/Object;

    iget v2, p0, LO0/c;->c:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    iput v2, p0, LO0/c;->c:I

    return v1
.end method

.method public final c(ILO0/c;)Z
    .locals 5

    iget v0, p2, LO0/c;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, LO0/c;->c:I

    add-int/2addr v2, v0

    iget-object v3, p0, LO0/c;->a:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v2}, LO0/c;->s(I)V

    :cond_1
    iget-object v2, p0, LO0/c;->a:[Ljava/lang/Object;

    iget v3, p0, LO0/c;->c:I

    if-eq p1, v3, :cond_2

    add-int v4, p1, v0

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object p2, p2, LO0/c;->a:[Ljava/lang/Object;

    invoke-static {p2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LO0/c;->c:I

    add-int/2addr p1, v0

    iput p1, p0, LO0/c;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public final d(ILjava/util/Collection;)Z
    .locals 5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, LO0/c;->c:I

    add-int/2addr v2, v0

    iget-object v3, p0, LO0/c;->a:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v2}, LO0/c;->s(I)V

    :cond_1
    iget-object v2, p0, LO0/c;->a:[Ljava/lang/Object;

    iget v3, p0, LO0/c;->c:I

    if-eq p1, v3, :cond_2

    add-int v4, p1, v0

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/v;->v()V

    :cond_3
    add-int/2addr v1, p1

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_4
    iget p1, p0, LO0/c;->c:I

    add-int/2addr p1, v0

    iput p1, p0, LO0/c;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public final e(ILjava/util/List;)Z
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, LO0/c;->c:I

    add-int/2addr v2, v0

    iget-object v3, p0, LO0/c;->a:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v2}, LO0/c;->s(I)V

    :cond_1
    iget-object v2, p0, LO0/c;->a:[Ljava/lang/Object;

    iget v3, p0, LO0/c;->c:I

    if-eq p1, v3, :cond_2

    add-int v4, p1, v0

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_3

    add-int v4, p1, v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget p1, p0, LO0/c;->c:I

    add-int/2addr p1, v0

    iput p1, p0, LO0/c;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, LO0/c;->c:I

    invoke-virtual {p0, v0, p1}, LO0/c;->d(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LO0/c;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, LO0/c$a;

    invoke-direct {v0, p0}, LO0/c$a;-><init>(LO0/c;)V

    iput-object v0, p0, LO0/c;->b:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, LO0/c;->a:[Ljava/lang/Object;

    iget v1, p0, LO0/c;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v4, 0x0

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, LO0/c;->c:I

    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p0}, LO0/c;->k()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    move v3, v2

    :goto_0
    iget-object v4, p0, LO0/c;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final j(Ljava/util/Collection;)Z
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

    invoke-virtual {p0, v0}, LO0/c;->i(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final k()I
    .locals 1

    iget v0, p0, LO0/c;->c:I

    return v0
.end method

.method public final l(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, LO0/c;->a:[Ljava/lang/Object;

    iget v1, p0, LO0/c;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final n(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, LO0/c;->c:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, LO0/c;->a:[Ljava/lang/Object;

    :goto_0
    if-ltz v0, :cond_1

    aget-object v2, v1, v0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LO0/c;->l(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LO0/c;->q(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LO0/c;->c:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, LO0/c;->o(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget p1, p0, LO0/c;->c:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LO0/c;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    invoke-virtual {p0}, LO0/c;->k()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq p1, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, LO0/c;->c:I

    sub-int/2addr v3, v2

    invoke-static {v0, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, LO0/c;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LO0/c;->c:I

    const/4 v2, 0x0

    aput-object v2, v0, p1

    return-object v1
.end method

.method public final r(II)V
    .locals 3

    if-le p2, p1, :cond_2

    iget v0, p0, LO0/c;->c:I

    if-ge p2, v0, :cond_0

    iget-object v1, p0, LO0/c;->a:[Ljava/lang/Object;

    sub-int/2addr v0, p2

    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, LO0/c;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    invoke-virtual {p0}, LO0/c;->k()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gt v0, p1, :cond_1

    move p2, v0

    :goto_0
    iget-object v1, p0, LO0/c;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, p2

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, LO0/c;->c:I

    :cond_2
    return-void
.end method

.method public final s(I)V
    .locals 3

    iget-object v0, p0, LO0/c;->a:[Ljava/lang/Object;

    array-length v1, v0

    mul-int/lit8 v2, v1, 0x2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, LO0/c;->a:[Ljava/lang/Object;

    return-void
.end method

.method public final u(Ljava/util/Collection;)Z
    .locals 4

    iget v0, p0, LO0/c;->c:I

    invoke-virtual {p0}, LO0/c;->k()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v1, :cond_1

    iget-object v3, p0, LO0/c;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v1}, LO0/c;->q(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, LO0/c;->c:I

    if-eq v0, p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final v(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LO0/c;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method

.method public final w(I)V
    .locals 0

    iput p1, p0, LO0/c;->c:I

    return-void
.end method

.method public final x(Ljava/util/Comparator;)V
    .locals 3

    iget-object v0, p0, LO0/c;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, LO0/c;->c:I

    invoke-static {v0, p1, v1, v2}, Lkotlin/collections/p;->K([Ljava/lang/Object;Ljava/util/Comparator;II)V

    return-void
.end method
