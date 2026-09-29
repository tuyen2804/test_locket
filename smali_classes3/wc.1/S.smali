.class public abstract Lwc/S;
.super Lwc/N;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lwc/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/S$a;
    }
.end annotation


# instance fields
.field public final transient c:Ljava/util/Comparator;

.field public transient d:Lwc/S;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lwc/N;-><init>()V

    iput-object p1, p0, Lwc/S;->c:Ljava/util/Comparator;

    return-void
.end method

.method public static varargs F(Ljava/util/Comparator;I[Ljava/lang/Object;)Lwc/S;
    .locals 4

    if-nez p1, :cond_0

    invoke-static {p0}, Lwc/S;->L(Ljava/util/Comparator;)Lwc/t0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, p1}, Lwc/i0;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v2, p2, v0

    add-int/lit8 v3, v1, -0x1

    aget-object v3, p2, v3

    invoke-interface {p0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    aput-object v2, p2, v1

    move v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    array-length p1, p2

    div-int/lit8 p1, p1, 0x2

    if-ge v1, p1, :cond_3

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    :cond_3
    new-instance p1, Lwc/t0;

    invoke-static {p2, v1}, Lwc/G;->j([Ljava/lang/Object;I)Lwc/G;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lwc/t0;-><init>(Lwc/G;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public static G(Ljava/util/Comparator;Ljava/lang/Iterable;)Lwc/S;
    .locals 2

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lwc/A0;->b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lwc/S;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwc/S;

    invoke-virtual {v0}, Lwc/E;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lwc/U;->o(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    invoke-static {p0, v0, p1}, Lwc/S;->F(Ljava/util/Comparator;I[Ljava/lang/Object;)Lwc/S;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/util/Comparator;Ljava/util/Collection;)Lwc/S;
    .locals 0

    invoke-static {p0, p1}, Lwc/S;->G(Ljava/util/Comparator;Ljava/lang/Iterable;)Lwc/S;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/util/Comparator;)Lwc/t0;
    .locals 2

    invoke-static {}, Lwc/k0;->d()Lwc/k0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lwc/t0;->f:Lwc/t0;

    return-object p0

    :cond_0
    new-instance v0, Lwc/t0;

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lwc/t0;-><init>(Lwc/G;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static Z(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract I()Lwc/S;
.end method

.method public J()Lwc/S;
    .locals 1

    iget-object v0, p0, Lwc/S;->d:Lwc/S;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwc/S;->I()Lwc/S;

    move-result-object v0

    iput-object v0, p0, Lwc/S;->d:Lwc/S;

    iput-object p0, v0, Lwc/S;->d:Lwc/S;

    :cond_0
    return-object v0
.end method

.method public M(Ljava/lang/Object;)Lwc/S;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwc/S;->N(Ljava/lang/Object;Z)Lwc/S;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/lang/Object;Z)Lwc/S;
    .locals 0

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwc/S;->O(Ljava/lang/Object;Z)Lwc/S;

    move-result-object p1

    return-object p1
.end method

.method public abstract O(Ljava/lang/Object;Z)Lwc/S;
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Lwc/S;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lwc/S;->R(Ljava/lang/Object;ZLjava/lang/Object;Z)Lwc/S;

    move-result-object p1

    return-object p1
.end method

.method public R(Ljava/lang/Object;ZLjava/lang/Object;Z)Lwc/S;
    .locals 1

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwc/S;->c:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lwc/S;->S(Ljava/lang/Object;ZLjava/lang/Object;Z)Lwc/S;

    move-result-object p1

    return-object p1
.end method

.method public abstract S(Ljava/lang/Object;ZLjava/lang/Object;Z)Lwc/S;
.end method

.method public V(Ljava/lang/Object;)Lwc/S;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lwc/S;->W(Ljava/lang/Object;Z)Lwc/S;

    move-result-object p1

    return-object p1
.end method

.method public W(Ljava/lang/Object;Z)Lwc/S;
    .locals 0

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwc/S;->X(Ljava/lang/Object;Z)Lwc/S;

    move-result-object p1

    return-object p1
.end method

.method public abstract X(Ljava/lang/Object;Z)Lwc/S;
.end method

.method public Y(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lwc/S;->c:Ljava/util/Comparator;

    invoke-static {v0, p1, p2}, Lwc/S;->Z(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lwc/S;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lwc/S;->J()Lwc/S;

    move-result-object v0

    return-object v0
.end method

.method public abstract first()Ljava/lang/Object;
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwc/S;->N(Ljava/lang/Object;Z)Lwc/S;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwc/S;->M(Ljava/lang/Object;)Lwc/S;

    move-result-object p1

    return-object p1
.end method

.method public abstract last()Ljava/lang/Object;
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lwc/S;->R(Ljava/lang/Object;ZLjava/lang/Object;Z)Lwc/S;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lwc/S;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lwc/S;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwc/S;->W(Ljava/lang/Object;Z)Lwc/S;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwc/S;->V(Ljava/lang/Object;)Lwc/S;

    move-result-object p1

    return-object p1
.end method
