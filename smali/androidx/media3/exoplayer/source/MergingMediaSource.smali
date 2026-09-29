.class public final Landroidx/media3/exoplayer/source/MergingMediaSource;
.super Landroidx/media3/exoplayer/source/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;,
        Landroidx/media3/exoplayer/source/MergingMediaSource$c;,
        Landroidx/media3/exoplayer/source/MergingMediaSource$b;
    }
.end annotation


# static fields
.field public static final x:Lh3/M;


# instance fields
.field public final k:Z

.field public final l:Z

.field public final m:[Landroidx/media3/exoplayer/source/l;

.field public final n:Ljava/util/List;

.field public final o:[Lh3/j0;

.field public final p:Ljava/util/ArrayList;

.field public final q:LG3/e;

.field public final r:Ljava/util/Map;

.field public final s:Lwc/a0;

.field public t:I

.field public u:[[J

.field public v:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh3/M$c;

    invoke-direct {v0}, Lh3/M$c;-><init>()V

    const-string v1, "MergingMediaSource"

    invoke-virtual {v0, v1}, Lh3/M$c;->g(Ljava/lang/String;)Lh3/M$c;

    move-result-object v0

    invoke-virtual {v0}, Lh3/M$c;->a()Lh3/M;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->x:Lh3/M;

    return-void
.end method

.method public varargs constructor <init>(ZZLG3/e;[Landroidx/media3/exoplayer/source/l;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/c;-><init>()V

    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:Z

    .line 6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:Z

    .line 7
    iput-object p4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/exoplayer/source/l;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->q:LG3/e;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->p:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->t:I

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:Ljava/util/List;

    const/4 p1, 0x0

    move p2, p1

    .line 12
    :goto_0
    array-length p3, p4

    if-ge p2, p3, :cond_0

    .line 13
    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    array-length p2, p4

    new-array p2, p2, [Lh3/j0;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:[Lh3/j0;

    .line 15
    new-array p1, p1, [[J

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->u:[[J

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->r:Ljava/util/Map;

    .line 17
    invoke-static {}, Lwc/b0;->a()Lwc/b0$e;

    move-result-object p1

    invoke-virtual {p1}, Lwc/b0$e;->a()Lwc/b0$d;

    move-result-object p1

    invoke-virtual {p1}, Lwc/b0$d;->e()Lwc/W;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->s:Lwc/a0;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Landroidx/media3/exoplayer/source/l;)V
    .locals 1

    .line 3
    new-instance v0, LG3/f;

    invoke-direct {v0}, LG3/f;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>(ZZLG3/e;[Landroidx/media3/exoplayer/source/l;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Landroidx/media3/exoplayer/source/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>(ZZ[Landroidx/media3/exoplayer/source/l;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/exoplayer/source/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>(Z[Landroidx/media3/exoplayer/source/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;Lh3/j0;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MergingMediaSource;->G0(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/l;Lh3/j0;)V

    return-void
.end method

.method public final E0()V
    .locals 9

    new-instance v0, Lh3/j0$b;

    invoke-direct {v0}, Lh3/j0$b;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->t:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:[Lh3/j0;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2, v0}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    move-result-object v3

    invoke-virtual {v3}, Lh3/j0$b;->q()J

    move-result-wide v3

    neg-long v3, v3

    const/4 v5, 0x1

    :goto_1
    iget-object v6, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:[Lh3/j0;

    array-length v7, v6

    if-ge v5, v7, :cond_0

    aget-object v6, v6, v5

    invoke-virtual {v6, v2, v0}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    move-result-object v6

    invoke-virtual {v6}, Lh3/j0$b;->q()J

    move-result-wide v6

    neg-long v6, v6

    iget-object v8, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->u:[[J

    aget-object v8, v8, v2

    sub-long v6, v3, v6

    aput-wide v6, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F(Landroidx/media3/exoplayer/source/k;)V
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:Z

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/media3/exoplayer/source/b;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->s:Lwc/a0;

    invoke-interface {v0}, Lwc/a0;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/b;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->s:Lwc/a0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lwc/a0;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p1, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    :cond_2
    check-cast p1, Landroidx/media3/exoplayer/source/o;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/exoplayer/source/l;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/o;->g(I)Landroidx/media3/exoplayer/source/k;

    move-result-object v3

    move v4, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/source/MergingMediaSource$c;

    invoke-static {v5}, Landroidx/media3/exoplayer/source/MergingMediaSource$c;->a(Landroidx/media3/exoplayer/source/MergingMediaSource$c;)Landroidx/media3/exoplayer/source/k;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/exoplayer/source/l;

    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/o;->g(I)Landroidx/media3/exoplayer/source/k;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/l;->F(Landroidx/media3/exoplayer/source/k;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public F0(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/MergingMediaSource$c;

    invoke-static {v2}, Landroidx/media3/exoplayer/source/MergingMediaSource$c;->b(Landroidx/media3/exoplayer/source/MergingMediaSource$c;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MergingMediaSource$c;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/MergingMediaSource$c;->b(Landroidx/media3/exoplayer/source/MergingMediaSource$c;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public G0(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/l;Lh3/j0;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->v:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lh3/j0;->o()I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->t:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lh3/j0;->o()I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->t:I

    if-eq v0, v1, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1, v2}, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->v:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->u:[[J

    array-length v0, v0

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->t:I

    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:[Lh3/j0;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->u:[[J

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:[Lh3/j0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/MergingMediaSource;->E0()V

    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:[Lh3/j0;

    aget-object p1, p1, v2

    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/MergingMediaSource;->H0()V

    new-instance p2, Landroidx/media3/exoplayer/source/MergingMediaSource$b;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->r:Ljava/util/Map;

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/source/MergingMediaSource$b;-><init>(Lh3/j0;Ljava/util/Map;)V

    move-object p1, p2

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->u0(Lh3/j0;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final H0()V
    .locals 13

    new-instance v0, Lh3/j0$b;

    invoke-direct {v0}, Lh3/j0$b;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->t:I

    if-ge v2, v3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    move v5, v1

    move-wide v6, v3

    :goto_1
    iget-object v8, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:[Lh3/j0;

    array-length v9, v8

    if-ge v5, v9, :cond_3

    aget-object v8, v8, v5

    invoke-virtual {v8, v2, v0}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    move-result-object v8

    invoke-virtual {v8}, Lh3/j0$b;->m()J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v8, v10

    if-nez v10, :cond_0

    goto :goto_2

    :cond_0
    iget-object v10, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->u:[[J

    aget-object v10, v10, v2

    aget-wide v11, v10, v5

    add-long/2addr v8, v11

    cmp-long v10, v6, v3

    if-eqz v10, :cond_1

    cmp-long v10, v8, v6

    if-gez v10, :cond_2

    :cond_1
    move-wide v6, v8

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    aget-object v3, v8, v1

    invoke-virtual {v3, v2}, Lh3/j0;->s(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->r:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->s:Lwc/a0;

    invoke-interface {v4, v3}, Lwc/a0;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/source/b;

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9, v6, v7}, Landroidx/media3/exoplayer/source/b;->C(JJ)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public J(Landroidx/media3/exoplayer/source/l$b;LL3/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 12

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/exoplayer/source/l;

    array-length v0, v0

    new-array v1, v0, [Landroidx/media3/exoplayer/source/k;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:[Lh3/j0;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:[Lh3/j0;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Lh3/j0;->s(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/media3/exoplayer/source/l$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/exoplayer/source/l;

    aget-object v5, v5, v3

    iget-object v6, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->u:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    invoke-interface {v5, v4, p2, v6, v7}, Landroidx/media3/exoplayer/source/l;->J(Landroidx/media3/exoplayer/source/l$b;LL3/b;J)Landroidx/media3/exoplayer/source/k;

    move-result-object v5

    aput-object v5, v1, v3

    iget-object v5, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Landroidx/media3/exoplayer/source/MergingMediaSource$c;

    aget-object v7, v1, v3

    const/4 v8, 0x0

    invoke-direct {v6, v4, v7, v8}, Landroidx/media3/exoplayer/source/MergingMediaSource$c;-><init>(Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/source/k;Landroidx/media3/exoplayer/source/MergingMediaSource$a;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Landroidx/media3/exoplayer/source/o;

    iget-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->q:LG3/e;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->u:[[J

    aget-object v0, v0, v2

    invoke-direct {v5, p2, v0, v1}, Landroidx/media3/exoplayer/source/o;-><init>(LG3/e;[J[Landroidx/media3/exoplayer/source/k;)V

    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:Z

    if-eqz p2, :cond_1

    new-instance v4, Landroidx/media3/exoplayer/source/b;

    iget-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->r:Ljava/util/Map;

    iget-object v0, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-boolean v11, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->w:Z

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v4 .. v11}, Landroidx/media3/exoplayer/source/b;-><init>(Landroidx/media3/exoplayer/source/k;ZJJZ)V

    iget-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->s:Lwc/a0;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v4}, Lwc/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :cond_1
    return-object v5
.end method

.method public R()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->v:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->R()V

    return-void

    :cond_0
    throw v0
.end method

.method public Z(Lh3/M;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/exoplayer/source/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->Z(Lh3/M;)V

    return-void
.end method

.method public s0(Ln3/t;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/c;->s0(Ln3/t;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/exoplayer/source/l;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/exoplayer/source/l;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/c;->C0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u()Lh3/M;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/exoplayer/source/l;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/l;->u()Lh3/M;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->x:Lh3/M;

    return-object v0
.end method

.method public v0()V
    .locals 2

    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->v0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:[Lh3/j0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->t:I

    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->v:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/exoplayer/source/l;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public w(Lh3/M;)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/exoplayer/source/l;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->w(Lh3/M;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public bridge synthetic x0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/MergingMediaSource;->F0(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p1

    return-object p1
.end method
