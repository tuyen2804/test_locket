.class public final Lcom/google/ads/interactivemedia/v3/internal/jb;
.super Lcom/google/ads/interactivemedia/v3/internal/eb;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final g:Lcom/google/ads/interactivemedia/v3/internal/jb;


# instance fields
.field public final transient d:Lcom/google/ads/interactivemedia/v3/internal/Eb;

.field public final transient e:Lcom/google/ads/interactivemedia/v3/internal/ab;

.field public final transient f:Lcom/google/ads/interactivemedia/v3/internal/jb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jb;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/tb;->a:Lcom/google/ads/interactivemedia/v3/internal/tb;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/kb;->r(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/Eb;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ab;->b:Lcom/google/ads/interactivemedia/v3/internal/Ob;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/wb;->e:Lcom/google/ads/interactivemedia/v3/internal/ab;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/Eb;Lcom/google/ads/interactivemedia/v3/internal/ab;Lcom/google/ads/interactivemedia/v3/internal/jb;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/jb;->g:Lcom/google/ads/interactivemedia/v3/internal/jb;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/Eb;Lcom/google/ads/interactivemedia/v3/internal/ab;Lcom/google/ads/interactivemedia/v3/internal/jb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/eb;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->d:Lcom/google/ads/interactivemedia/v3/internal/Eb;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->e:Lcom/google/ads/interactivemedia/v3/internal/ab;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->f:Lcom/google/ads/interactivemedia/v3/internal/jb;

    return-void
.end method

.method public static p(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/jb;
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/tb;->a:Lcom/google/ads/interactivemedia/v3/internal/tb;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->g:Lcom/google/ads/interactivemedia/v3/internal/jb;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jb;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/kb;->r(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/Eb;

    move-result-object p0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ab;->b:Lcom/google/ads/interactivemedia/v3/internal/Ob;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wb;->e:Lcom/google/ads/interactivemedia/v3/internal/ab;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/Eb;Lcom/google/ads/interactivemedia/v3/internal/ab;Lcom/google/ads/interactivemedia/v3/internal/jb;)V

    return-object v0
.end method

.method public static q()Lcom/google/ads/interactivemedia/v3/internal/jb;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jb;->g:Lcom/google/ads/interactivemedia/v3/internal/jb;

    return-object v0
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jb;->t(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jb;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jb;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->c(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->d:Lcom/google/ads/interactivemedia/v3/internal/Eb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->d:Lcom/google/ads/interactivemedia/v3/internal/Eb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kb;->x()Lcom/google/ads/interactivemedia/v3/internal/kb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->f:Lcom/google/ads/interactivemedia/v3/internal/jb;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->d:Lcom/google/ads/interactivemedia/v3/internal/Eb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:Ljava/util/Comparator;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vb;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/vb;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/Ga;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ga;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vb;->a()Lcom/google/ads/interactivemedia/v3/internal/vb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/jb;->p(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->d:Lcom/google/ads/interactivemedia/v3/internal/Eb;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kb;->x()Lcom/google/ads/interactivemedia/v3/internal/kb;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/Eb;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->e:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ab;->i()Lcom/google/ads/interactivemedia/v3/internal/ab;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/jb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/Eb;Lcom/google/ads/interactivemedia/v3/internal/ab;Lcom/google/ads/interactivemedia/v3/internal/jb;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eb;->h()Lcom/google/ads/interactivemedia/v3/internal/gb;

    move-result-object v0

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eb;->h()Lcom/google/ads/interactivemedia/v3/internal/gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/Va;->e()Lcom/google/ads/interactivemedia/v3/internal/ab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->d:Lcom/google/ads/interactivemedia/v3/internal/Eb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kb;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jb;->r(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jb;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jb;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->c(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->d:Lcom/google/ads/interactivemedia/v3/internal/Eb;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    :catch_0
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/Eb;->e:Lcom/google/ads/interactivemedia/v3/internal/ab;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:Ljava/util/Comparator;

    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->e:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jb;->r(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jb;->r(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jb;->t(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jb;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jb;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->c(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/gb;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/Db;->i:Lcom/google/ads/interactivemedia/v3/internal/Db;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ib;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ib;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jb;)V

    return-object v0
.end method

.method public final synthetic k()Lcom/google/ads/interactivemedia/v3/internal/gb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->d:Lcom/google/ads/interactivemedia/v3/internal/Eb;

    return-object v0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->d:Lcom/google/ads/interactivemedia/v3/internal/Eb;

    return-object v0
.end method

.method public final l()Lcom/google/ads/interactivemedia/v3/internal/gb;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eb;->h()Lcom/google/ads/interactivemedia/v3/internal/gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/Va;->e()Lcom/google/ads/interactivemedia/v3/internal/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->e:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->d:Lcom/google/ads/interactivemedia/v3/internal/Eb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kb;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jb;->r(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jb;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jb;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->c(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lcom/google/ads/interactivemedia/v3/internal/Va;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->e:Lcom/google/ads/interactivemedia/v3/internal/ab;

    return-object v0
.end method

.method public final n()Lcom/google/ads/interactivemedia/v3/internal/Va;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->d:Lcom/google/ads/interactivemedia/v3/internal/Eb;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->d:Lcom/google/ads/interactivemedia/v3/internal/Eb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/Eb;->e:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/Va;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->e:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/Va;->g()Z

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

.method public final r(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/jb;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->d:Lcom/google/ads/interactivemedia/v3/internal/Eb;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/Eb;->A(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/jb;->w(II)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/jb;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->d:Lcom/google/ads/interactivemedia/v3/internal/Eb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/jb;->r(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jb;->t(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "expected fromKey <= toKey but %s > %s"

    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/xa;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->e:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/jb;->s(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/jb;->s(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/jb;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->d:Lcom/google/ads/interactivemedia/v3/internal/Eb;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/Eb;->B(Ljava/lang/Object;Z)I

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->e:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jb;->w(II)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jb;->t(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jb;->t(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic u()Lcom/google/ads/interactivemedia/v3/internal/Eb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->d:Lcom/google/ads/interactivemedia/v3/internal/Eb;

    return-object v0
.end method

.method public final synthetic v()Lcom/google/ads/interactivemedia/v3/internal/ab;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->e:Lcom/google/ads/interactivemedia/v3/internal/ab;

    return-object v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->e:Lcom/google/ads/interactivemedia/v3/internal/ab;

    return-object v0
.end method

.method public final w(II)Lcom/google/ads/interactivemedia/v3/internal/jb;
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->e:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->d:Lcom/google/ads/interactivemedia/v3/internal/Eb;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:Ljava/util/Comparator;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/jb;->p(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->d:Lcom/google/ads/interactivemedia/v3/internal/Eb;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->e:Lcom/google/ads/interactivemedia/v3/internal/ab;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/jb;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/Eb;->C(II)Lcom/google/ads/interactivemedia/v3/internal/Eb;

    move-result-object v0

    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ab;->j(II)Lcom/google/ads/interactivemedia/v3/internal/ab;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v2, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/Eb;Lcom/google/ads/interactivemedia/v3/internal/ab;Lcom/google/ads/interactivemedia/v3/internal/jb;)V

    return-object v2
.end method
