.class public final Lwc/Q;
.super Lwc/I;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final h:Ljava/util/Comparator;

.field public static final i:Lwc/Q;


# instance fields
.field public final transient e:Lwc/t0;

.field public final transient f:Lwc/G;

.field public transient g:Lwc/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lwc/k0;->d()Lwc/k0;

    move-result-object v0

    sput-object v0, Lwc/Q;->h:Ljava/util/Comparator;

    new-instance v0, Lwc/Q;

    invoke-static {}, Lwc/k0;->d()Lwc/k0;

    move-result-object v1

    invoke-static {v1}, Lwc/S;->L(Ljava/util/Comparator;)Lwc/t0;

    move-result-object v1

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwc/Q;-><init>(Lwc/t0;Lwc/G;)V

    sput-object v0, Lwc/Q;->i:Lwc/Q;

    return-void
.end method

.method public constructor <init>(Lwc/t0;Lwc/G;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lwc/Q;-><init>(Lwc/t0;Lwc/G;Lwc/Q;)V

    return-void
.end method

.method public constructor <init>(Lwc/t0;Lwc/G;Lwc/Q;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwc/I;-><init>()V

    .line 3
    iput-object p1, p0, Lwc/Q;->e:Lwc/t0;

    .line 4
    iput-object p2, p0, Lwc/Q;->f:Lwc/G;

    .line 5
    iput-object p3, p0, Lwc/Q;->g:Lwc/Q;

    return-void
.end method

.method public static A(Ljava/util/Comparator;)Lwc/Q;
    .locals 2

    invoke-static {}, Lwc/k0;->d()Lwc/k0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwc/Q;->J()Lwc/Q;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lwc/Q;

    invoke-static {p0}, Lwc/S;->L(Ljava/util/Comparator;)Lwc/t0;

    move-result-object p0

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lwc/Q;-><init>(Lwc/t0;Lwc/G;)V

    return-object v0
.end method

.method public static C(Ljava/util/Comparator;ZLjava/lang/Iterable;)Lwc/Q;
    .locals 1

    sget-object v0, Lwc/I;->d:[Ljava/util/Map$Entry;

    invoke-static {p2, v0}, Lwc/U;->p(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/Map$Entry;

    array-length v0, p2

    invoke-static {p0, p1, p2, v0}, Lwc/Q;->D(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lwc/Q;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lwc/Q;
    .locals 9

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_3

    new-array v2, p3, [Ljava/lang/Object;

    new-array v3, p3, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    :goto_0
    if-ge v1, p3, :cond_2

    aget-object p1, p2, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lwc/n;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v1

    aput-object p1, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lwc/P;

    invoke-direct {p1, p0}, Lwc/P;-><init>(Ljava/util/Comparator;)V

    invoke-static {p2, v1, p3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    aget-object p1, p2, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v3, v1

    aget-object v5, v2, v1

    invoke-static {v5, p1}, Lwc/n;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move p1, v0

    :goto_1
    if-ge p1, p3, :cond_2

    add-int/lit8 v5, p1, -0x1

    aget-object v5, p2, v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/util/Map$Entry;

    aget-object v6, p2, p1

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lwc/n;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, p1

    aput-object v8, v3, p1

    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    const-string v8, "key"

    invoke-static {v4, v8, v5, v6}, Lwc/I;->d(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    move-object v4, v7

    goto :goto_1

    :cond_2
    new-instance p1, Lwc/Q;

    new-instance p2, Lwc/t0;

    invoke-static {v2}, Lwc/G;->i([Ljava/lang/Object;)Lwc/G;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lwc/t0;-><init>(Lwc/G;Ljava/util/Comparator;)V

    invoke-static {v3}, Lwc/G;->i([Ljava/lang/Object;)Lwc/G;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lwc/Q;-><init>(Lwc/t0;Lwc/G;)V

    return-object p1

    :cond_3
    aget-object p1, p2, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lwc/Q;->K(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lwc/Q;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lwc/Q;->A(Ljava/util/Comparator;)Lwc/Q;

    move-result-object p0

    return-object p0
.end method

.method public static J()Lwc/Q;
    .locals 1

    sget-object v0, Lwc/Q;->i:Lwc/Q;

    return-object v0
.end method

.method public static K(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lwc/Q;
    .locals 2

    new-instance v0, Lwc/Q;

    new-instance v1, Lwc/t0;

    invoke-static {p1}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object p1

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Comparator;

    invoke-direct {v1, p1, p0}, Lwc/t0;-><init>(Lwc/G;Ljava/util/Comparator;)V

    invoke-static {p2}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lwc/Q;-><init>(Lwc/t0;Lwc/G;)V

    return-object v0
.end method

.method public static synthetic t(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic u(Lwc/Q;)Lwc/t0;
    .locals 0

    iget-object p0, p0, Lwc/Q;->e:Lwc/t0;

    return-object p0
.end method

.method public static synthetic v(Lwc/Q;)Lwc/G;
    .locals 0

    iget-object p0, p0, Lwc/Q;->f:Lwc/G;

    return-object p0
.end method

.method public static w(Ljava/util/Map;)Lwc/Q;
    .locals 1

    sget-object v0, Lwc/Q;->h:Ljava/util/Comparator;

    check-cast v0, Lwc/k0;

    invoke-static {p0, v0}, Lwc/Q;->x(Ljava/util/Map;Ljava/util/Comparator;)Lwc/Q;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/Map;Ljava/util/Comparator;)Lwc/Q;
    .locals 3

    instance-of v0, p0, Ljava/util/SortedMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lwc/Q;->h:Ljava/util/Comparator;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    instance-of v0, p0, Lwc/Q;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lwc/Q;

    invoke-virtual {v0}, Lwc/Q;->n()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwc/Q;->C(Ljava/util/Comparator;ZLjava/lang/Iterable;)Lwc/Q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E(II)Lwc/Q;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwc/Q;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lwc/Q;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lwc/Q;->A(Ljava/util/Comparator;)Lwc/Q;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lwc/Q;

    iget-object v1, p0, Lwc/Q;->e:Lwc/t0;

    invoke-virtual {v1, p1, p2}, Lwc/t0;->b0(II)Lwc/t0;

    move-result-object v1

    iget-object v2, p0, Lwc/Q;->f:Lwc/G;

    invoke-virtual {v2, p1, p2}, Lwc/G;->M(II)Lwc/G;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwc/Q;-><init>(Lwc/t0;Lwc/G;)V

    return-object v0
.end method

.method public F(Ljava/lang/Object;)Lwc/Q;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwc/Q;->G(Ljava/lang/Object;Z)Lwc/Q;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/lang/Object;Z)Lwc/Q;
    .locals 1

    iget-object v0, p0, Lwc/Q;->e:Lwc/t0;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lwc/t0;->c0(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lwc/Q;->E(II)Lwc/Q;

    move-result-object p1

    return-object p1
.end method

.method public H()Lwc/S;
    .locals 1

    iget-object v0, p0, Lwc/Q;->e:Lwc/t0;

    return-object v0
.end method

.method public I()Lwc/S;
    .locals 1

    iget-object v0, p0, Lwc/Q;->e:Lwc/t0;

    return-object v0
.end method

.method public L(Ljava/lang/Object;Ljava/lang/Object;)Lwc/Q;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lwc/Q;->M(Ljava/lang/Object;ZLjava/lang/Object;Z)Lwc/Q;

    move-result-object p1

    return-object p1
.end method

.method public M(Ljava/lang/Object;ZLjava/lang/Object;Z)Lwc/Q;
    .locals 2

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lwc/Q;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    invoke-static {v0, v1, p1, p3}, Lvc/p;->m(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4}, Lwc/Q;->G(Ljava/lang/Object;Z)Lwc/Q;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lwc/Q;->P(Ljava/lang/Object;Z)Lwc/Q;

    move-result-object p1

    return-object p1
.end method

.method public O(Ljava/lang/Object;)Lwc/Q;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lwc/Q;->P(Ljava/lang/Object;Z)Lwc/Q;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/lang/Object;Z)Lwc/Q;
    .locals 1

    iget-object v0, p0, Lwc/Q;->e:Lwc/t0;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lwc/t0;->d0(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lwc/Q;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwc/Q;->E(II)Lwc/Q;

    move-result-object p1

    return-object p1
.end method

.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lwc/Q;->P(Ljava/lang/Object;Z)Lwc/Q;

    move-result-object p1

    invoke-virtual {p1}, Lwc/Q;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/Q;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lwc/Y;->j(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Lwc/Q;->H()Lwc/S;

    move-result-object v0

    invoke-virtual {v0}, Lwc/S;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lwc/Q;->y()Lwc/S;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 1

    invoke-virtual {p0}, Lwc/Q;->z()Lwc/Q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lwc/Q;->l()Lwc/N;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lwc/I;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lwc/Q;->l()Lwc/N;

    move-result-object v0

    invoke-virtual {v0}, Lwc/N;->a()Lwc/G;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwc/Q;->H()Lwc/S;

    move-result-object v0

    invoke-virtual {v0}, Lwc/S;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lwc/Q;->G(Ljava/lang/Object;Z)Lwc/Q;

    move-result-object p1

    invoke-virtual {p1}, Lwc/Q;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/Q;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lwc/Y;->j(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/Q;->e:Lwc/t0;

    invoke-virtual {v0, p1}, Lwc/t0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lwc/Q;->f:Lwc/G;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Lwc/N;
    .locals 1

    invoke-virtual {p0}, Lwc/I;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwc/N;->w()Lwc/N;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lwc/Q$a;

    invoke-direct {v0, p0}, Lwc/Q$a;-><init>(Lwc/Q;)V

    return-object v0
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwc/Q;->G(Ljava/lang/Object;Z)Lwc/Q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwc/Q;->F(Ljava/lang/Object;)Lwc/Q;

    move-result-object p1

    return-object p1
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwc/Q;->P(Ljava/lang/Object;Z)Lwc/Q;

    move-result-object p1

    invoke-virtual {p1}, Lwc/Q;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/Q;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lwc/Y;->j(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()Lwc/N;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public k()Lwc/E;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lwc/Q;->H()Lwc/S;

    move-result-object v0

    return-object v0
.end method

.method public l()Lwc/N;
    .locals 1

    invoke-super {p0}, Lwc/I;->l()Lwc/N;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lwc/I;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lwc/Q;->l()Lwc/N;

    move-result-object v0

    invoke-virtual {v0}, Lwc/N;->a()Lwc/G;

    move-result-object v0

    invoke-virtual {p0}, Lwc/Q;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwc/Q;->H()Lwc/S;

    move-result-object v0

    invoke-virtual {v0}, Lwc/S;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwc/Q;->G(Ljava/lang/Object;Z)Lwc/Q;

    move-result-object p1

    invoke-virtual {p1}, Lwc/Q;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/Q;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lwc/Y;->j(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lwc/Q;->e:Lwc/t0;

    invoke-virtual {v0}, Lwc/t0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwc/Q;->f:Lwc/G;

    invoke-virtual {v0}, Lwc/E;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lwc/Q;->I()Lwc/S;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Lwc/N;
    .locals 1

    invoke-virtual {p0}, Lwc/Q;->H()Lwc/S;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public s()Lwc/E;
    .locals 1

    iget-object v0, p0, Lwc/Q;->f:Lwc/G;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lwc/Q;->f:Lwc/G;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lwc/Q;->M(Ljava/lang/Object;ZLjava/lang/Object;Z)Lwc/Q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lwc/Q;->L(Ljava/lang/Object;Ljava/lang/Object;)Lwc/Q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwc/Q;->P(Ljava/lang/Object;Z)Lwc/Q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwc/Q;->O(Ljava/lang/Object;)Lwc/Q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lwc/Q;->s()Lwc/E;

    move-result-object v0

    return-object v0
.end method

.method public y()Lwc/S;
    .locals 1

    iget-object v0, p0, Lwc/Q;->e:Lwc/t0;

    invoke-virtual {v0}, Lwc/S;->J()Lwc/S;

    move-result-object v0

    return-object v0
.end method

.method public z()Lwc/Q;
    .locals 3

    iget-object v0, p0, Lwc/Q;->g:Lwc/Q;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwc/I;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwc/Q;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lwc/k0;->b(Ljava/util/Comparator;)Lwc/k0;

    move-result-object v0

    invoke-virtual {v0}, Lwc/k0;->g()Lwc/k0;

    move-result-object v0

    invoke-static {v0}, Lwc/Q;->A(Ljava/util/Comparator;)Lwc/Q;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lwc/Q;

    iget-object v1, p0, Lwc/Q;->e:Lwc/t0;

    invoke-virtual {v1}, Lwc/S;->J()Lwc/S;

    move-result-object v1

    check-cast v1, Lwc/t0;

    iget-object v2, p0, Lwc/Q;->f:Lwc/G;

    invoke-virtual {v2}, Lwc/G;->J()Lwc/G;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lwc/Q;-><init>(Lwc/t0;Lwc/G;Lwc/Q;)V

    :cond_1
    return-object v0
.end method
