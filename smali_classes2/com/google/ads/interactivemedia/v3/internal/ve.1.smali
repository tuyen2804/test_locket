.class public final Lcom/google/ads/interactivemedia/v3/internal/ve;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:Z

.field public c:Lcom/google/ads/interactivemedia/v3/internal/ue;

.field public d:I

.field public e:I

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/ue;

.field public g:Lcom/google/ads/interactivemedia/v3/internal/qe;

.field public h:Lcom/google/ads/interactivemedia/v3/internal/se;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/oe;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/oe;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ve;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ve;->i:Ljava/util/Comparator;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ve;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->d:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->e:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->a:Ljava/util/Comparator;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->b:Z

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ue;

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ue;-><init>(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->f:Lcom/google/ads/interactivemedia/v3/internal/ue;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ve;->i:Ljava/util/Comparator;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ve;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/ue;
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->a:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->c:Lcom/google/ads/interactivemedia/v3/internal/ue;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ve;->i:Ljava/util/Comparator;

    if-ne v0, v4, :cond_0

    move-object v4, p1

    check-cast v4, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ue;->f:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ue;->f:Ljava/lang/Object;

    invoke-interface {v0, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    :goto_1
    if-nez v5, :cond_2

    return-object v1

    :cond_2
    if-gez v5, :cond_3

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    goto :goto_2

    :cond_3
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ue;

    :goto_2
    if-nez v6, :cond_4

    :goto_3
    move v6, v5

    goto :goto_4

    :cond_4
    move-object v1, v6

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :goto_4
    if-nez p2, :cond_6

    return-object v2

    :cond_6
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->f:Lcom/google/ads/interactivemedia/v3/internal/ue;

    const/4 v7, 0x1

    if-nez v1, :cond_9

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ve;->i:Ljava/util/Comparator;

    if-ne v0, v1, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, " is not Comparable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_5
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->b:Z

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ue;

    const/4 v2, 0x0

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/ue;->e:Lcom/google/ads/interactivemedia/v3/internal/ue;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ue;-><init>(ZLcom/google/ads/interactivemedia/v3/internal/ue;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ue;Lcom/google/ads/interactivemedia/v3/internal/ue;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->c:Lcom/google/ads/interactivemedia/v3/internal/ue;

    goto :goto_7

    :cond_9
    move-object v2, v1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->b:Z

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ue;

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/ue;->e:Lcom/google/ads/interactivemedia/v3/internal/ue;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ue;-><init>(ZLcom/google/ads/interactivemedia/v3/internal/ue;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ue;Lcom/google/ads/interactivemedia/v3/internal/ue;)V

    if-gez v6, :cond_a

    iput-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    goto :goto_6

    :cond_a
    iput-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ue;

    :goto_6
    invoke-virtual {p0, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/ve;->i(Lcom/google/ads/interactivemedia/v3/internal/ue;Z)V

    :goto_7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->d:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->d:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->e:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->e:I

    return-object v0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->c:Lcom/google/ads/interactivemedia/v3/internal/ue;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->d:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->e:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->f:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iput-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->e:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iput-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->d:Lcom/google/ads/interactivemedia/v3/internal/ue;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ve;->d(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ue;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ue;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ve;->a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/ue;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final e(Ljava/util/Map$Entry;)Lcom/google/ads/interactivemedia/v3/internal/ue;
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ve;->d(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->h:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->g:Lcom/google/ads/interactivemedia/v3/internal/qe;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qe;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/qe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ve;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->g:Lcom/google/ads/interactivemedia/v3/internal/qe;

    :cond_0
    return-object v0
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/ue;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->e:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->d:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ue;->d:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->d:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->e:Lcom/google/ads/interactivemedia/v3/internal/ue;

    :cond_0
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ue;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    if-le v1, v4, :cond_1

    :goto_0
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ue;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ve;->f(Lcom/google/ads/interactivemedia/v3/internal/ue;Z)V

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    if-eqz p2, :cond_4

    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ue;

    if-eqz p2, :cond_5

    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ue;

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ve;->h(Lcom/google/ads/interactivemedia/v3/internal/ue;Lcom/google/ads/interactivemedia/v3/internal/ue;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ve;->h(Lcom/google/ads/interactivemedia/v3/internal/ue;Lcom/google/ads/interactivemedia/v3/internal/ue;)V

    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ve;->h(Lcom/google/ads/interactivemedia/v3/internal/ue;Lcom/google/ads/interactivemedia/v3/internal/ue;)V

    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ue;

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ve;->h(Lcom/google/ads/interactivemedia/v3/internal/ue;Lcom/google/ads/interactivemedia/v3/internal/ue;)V

    :goto_3
    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ve;->i(Lcom/google/ads/interactivemedia/v3/internal/ue;Z)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->d:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->e:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ue;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ve;->d(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ue;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ve;->f(Lcom/google/ads/interactivemedia/v3/internal/ue;Z)V

    :cond_0
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ve;->d(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ue;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->h:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/ue;Lcom/google/ads/interactivemedia/v3/internal/ue;)V
    .locals 2

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ue;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ue;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ue;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    return-void

    :cond_1
    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ue;

    return-void

    :cond_2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->c:Lcom/google/ads/interactivemedia/v3/internal/ue;

    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/ue;Z)V
    .locals 8

    :goto_0
    if-eqz p1, :cond_10

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ue;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_7

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ue;

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    goto :goto_4

    :cond_3
    move v0, v2

    :goto_4
    sub-int/2addr v0, v3

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    if-nez v0, :cond_4

    if-nez p2, :cond_5

    goto :goto_5

    :cond_4
    move v7, p2

    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ve;->l(Lcom/google/ads/interactivemedia/v3/internal/ue;)V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ve;->k(Lcom/google/ads/interactivemedia/v3/internal/ue;)V

    goto :goto_6

    :cond_6
    move v2, p2

    :goto_5
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ve;->k(Lcom/google/ads/interactivemedia/v3/internal/ue;)V

    move v7, v2

    :goto_6
    if-nez v7, :cond_10

    goto :goto_b

    :cond_7
    const/4 v1, 0x2

    if-ne v5, v1, :cond_d

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ue;

    if-eqz v3, :cond_8

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    goto :goto_7

    :cond_8
    move v3, v2

    :goto_7
    if-eqz v1, :cond_9

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    goto :goto_8

    :cond_9
    move v1, v2

    :goto_8
    sub-int/2addr v1, v3

    if-eq v1, v7, :cond_c

    if-nez v1, :cond_a

    if-nez p2, :cond_b

    goto :goto_9

    :cond_a
    move v7, p2

    :cond_b
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ve;->k(Lcom/google/ads/interactivemedia/v3/internal/ue;)V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ve;->l(Lcom/google/ads/interactivemedia/v3/internal/ue;)V

    goto :goto_a

    :cond_c
    move v2, p2

    :goto_9
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ve;->l(Lcom/google/ads/interactivemedia/v3/internal/ue;)V

    move v7, v2

    :goto_a
    if-eqz v7, :cond_f

    goto :goto_c

    :cond_d
    if-nez v5, :cond_e

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    if-eqz p2, :cond_f

    goto :goto_c

    :cond_e
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v7

    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    if-nez p2, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ue;

    goto/16 :goto_0

    :cond_10
    :goto_c
    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/ue;)V
    .locals 5

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iput-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ue;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ue;

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ve;->h(Lcom/google/ads/interactivemedia/v3/internal/ue;Lcom/google/ads/interactivemedia/v3/internal/ue;)V

    iput-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iput-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ue;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    if-eqz v3, :cond_3

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->h:Lcom/google/ads/interactivemedia/v3/internal/se;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/se;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/se;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ve;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->h:Lcom/google/ads/interactivemedia/v3/internal/se;

    :cond_0
    return-object v0
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/ue;)V
    .locals 5

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ue;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ve;->h(Lcom/google/ads/interactivemedia/v3/internal/ue;Lcom/google/ads/interactivemedia/v3/internal/ue;)V

    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iput-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ue;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    if-eqz v2, :cond_3

    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ve;->a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/ue;

    move-result-object p1

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->h:Ljava/lang/Object;

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->h:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ve;->g(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ue;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ue;->h:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->d:I

    return v0
.end method
