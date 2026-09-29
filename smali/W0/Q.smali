.class public abstract LW0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW0/G;

.field public final b:Ljava/util/Iterator;

.field public c:I

.field public d:Ljava/util/Map$Entry;

.field public e:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(LW0/G;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/Q;->a:LW0/G;

    iput-object p2, p0, LW0/Q;->b:Ljava/util/Iterator;

    invoke-virtual {p1}, LW0/G;->h()I

    move-result p1

    iput p1, p0, LW0/Q;->c:I

    invoke-virtual {p0}, LW0/Q;->d()V

    return-void
.end method

.method public static final synthetic b(LW0/Q;)I
    .locals 0

    iget p0, p0, LW0/Q;->c:I

    return p0
.end method

.method public static final synthetic c(LW0/Q;I)V
    .locals 0

    iput p1, p0, LW0/Q;->c:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, LW0/Q;->e:Ljava/util/Map$Entry;

    iput-object v0, p0, LW0/Q;->d:Ljava/util/Map$Entry;

    iget-object v0, p0, LW0/Q;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW0/Q;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LW0/Q;->e:Ljava/util/Map$Entry;

    return-void
.end method

.method public final e()Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, LW0/Q;->d:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final f()LW0/G;
    .locals 1

    iget-object v0, p0, LW0/Q;->a:LW0/G;

    return-object v0
.end method

.method public final g()Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, LW0/Q;->e:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LW0/Q;->e:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 2

    invoke-virtual {p0}, LW0/Q;->f()LW0/G;

    move-result-object v0

    invoke-virtual {v0}, LW0/G;->h()I

    move-result v0

    invoke-static {p0}, LW0/Q;->b(LW0/Q;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LW0/Q;->d:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v1, p0, LW0/Q;->a:LW0/G;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LW0/G;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LW0/Q;->d:Ljava/util/Map$Entry;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0}, LW0/Q;->f()LW0/G;

    move-result-object v0

    invoke-virtual {v0}, LW0/G;->h()I

    move-result v0

    invoke-static {p0, v0}, LW0/Q;->c(LW0/Q;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
