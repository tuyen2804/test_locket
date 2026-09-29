.class public LP6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lk7/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/h$d;,
        LP6/h$f;,
        LP6/h$e;,
        LP6/h$b;,
        LP6/h$g;,
        LP6/h$h;,
        LP6/h$c;
    }
.end annotation


# instance fields
.field public A:LN6/a;

.field public B:Lcom/bumptech/glide/load/data/d;

.field public volatile C:LP6/f;

.field public volatile D:Z

.field public volatile E:Z

.field public F:Z

.field public final a:LP6/g;

.field public final b:Ljava/util/List;

.field public final c:Lk7/c;

.field public final d:LP6/h$e;

.field public final e:Lu2/d;

.field public final f:LP6/h$d;

.field public final g:LP6/h$f;

.field public h:Lcom/bumptech/glide/e;

.field public i:LN6/e;

.field public j:Lcom/bumptech/glide/h;

.field public k:LP6/n;

.field public l:I

.field public m:I

.field public n:LP6/j;

.field public o:LN6/h;

.field public p:LP6/h$b;

.field public q:I

.field public r:LP6/h$h;

.field public s:LP6/h$g;

.field public t:J

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Thread;

.field public x:LN6/e;

.field public y:LN6/e;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP6/h$e;Lu2/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LP6/g;

    invoke-direct {v0}, LP6/g;-><init>()V

    iput-object v0, p0, LP6/h;->a:LP6/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LP6/h;->b:Ljava/util/List;

    invoke-static {}, Lk7/c;->a()Lk7/c;

    move-result-object v0

    iput-object v0, p0, LP6/h;->c:Lk7/c;

    new-instance v0, LP6/h$d;

    invoke-direct {v0}, LP6/h$d;-><init>()V

    iput-object v0, p0, LP6/h;->f:LP6/h$d;

    new-instance v0, LP6/h$f;

    invoke-direct {v0}, LP6/h$f;-><init>()V

    iput-object v0, p0, LP6/h;->g:LP6/h$f;

    iput-object p1, p0, LP6/h;->d:LP6/h$e;

    iput-object p2, p0, LP6/h;->e:Lu2/d;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, LP6/h;->g:LP6/h$f;

    invoke-virtual {v0}, LP6/h$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LP6/h;->D()V

    :cond_0
    return-void
.end method

.method public B(LN6/a;LP6/u;)LP6/u;
    .locals 11

    invoke-interface {p2}, LP6/u;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, LN6/a;->d:LN6/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LP6/h;->a:LP6/g;

    invoke-virtual {v0, v8}, LP6/g;->s(Ljava/lang/Class;)LN6/l;

    move-result-object v0

    iget-object v2, p0, LP6/h;->h:Lcom/bumptech/glide/e;

    iget v3, p0, LP6/h;->l:I

    iget v4, p0, LP6/h;->m:I

    invoke-interface {v0, v2, p2, v3, v4}, LN6/l;->a(Landroid/content/Context;LP6/u;II)LP6/u;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, LP6/u;->recycle()V

    :cond_1
    iget-object p2, p0, LP6/h;->a:LP6/g;

    invoke-virtual {p2, v0}, LP6/g;->w(LP6/u;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, LP6/h;->a:LP6/g;

    invoke-virtual {p2, v0}, LP6/g;->n(LP6/u;)LN6/k;

    move-result-object v1

    iget-object p2, p0, LP6/h;->o:LN6/h;

    invoke-interface {v1, p2}, LN6/k;->a(LN6/h;)LN6/c;

    move-result-object p2

    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_2
    sget-object p2, LN6/c;->c:LN6/c;

    goto :goto_1

    :goto_2
    iget-object v1, p0, LP6/h;->a:LP6/g;

    iget-object v2, p0, LP6/h;->x:LN6/e;

    invoke-virtual {v1, v2}, LP6/g;->y(LN6/e;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, LP6/h;->n:LP6/j;

    invoke-virtual {v3, v1, p1, p2}, LP6/j;->d(ZLN6/a;LN6/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    sget-object p1, LP6/h$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    new-instance v1, LP6/w;

    iget-object p1, p0, LP6/h;->a:LP6/g;

    invoke-virtual {p1}, LP6/g;->b()LQ6/b;

    move-result-object v2

    iget-object v3, p0, LP6/h;->x:LN6/e;

    iget-object v4, p0, LP6/h;->i:LN6/e;

    iget v5, p0, LP6/h;->l:I

    iget v6, p0, LP6/h;->m:I

    iget-object v9, p0, LP6/h;->o:LN6/h;

    invoke-direct/range {v1 .. v9}, LP6/w;-><init>(LQ6/b;LN6/e;LN6/e;IILN6/l;Ljava/lang/Class;LN6/h;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v1, LP6/d;

    iget-object p1, p0, LP6/h;->x:LN6/e;

    iget-object p2, p0, LP6/h;->i:LN6/e;

    invoke-direct {v1, p1, p2}, LP6/d;-><init>(LN6/e;LN6/e;)V

    :goto_3
    invoke-static {v0}, LP6/t;->d(LP6/u;)LP6/t;

    move-result-object p1

    iget-object p2, p0, LP6/h;->f:LP6/h$d;

    invoke-virtual {p2, v1, v10, p1}, LP6/h$d;->d(LN6/e;LN6/k;LP6/t;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v0}, LP6/u;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    return-object v0
.end method

.method public C(Z)V
    .locals 1

    iget-object v0, p0, LP6/h;->g:LP6/h$f;

    invoke-virtual {v0, p1}, LP6/h$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LP6/h;->D()V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, LP6/h;->g:LP6/h$f;

    invoke-virtual {v0}, LP6/h$f;->e()V

    iget-object v0, p0, LP6/h;->f:LP6/h$d;

    invoke-virtual {v0}, LP6/h$d;->a()V

    iget-object v0, p0, LP6/h;->a:LP6/g;

    invoke-virtual {v0}, LP6/g;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LP6/h;->D:Z

    const/4 v1, 0x0

    iput-object v1, p0, LP6/h;->h:Lcom/bumptech/glide/e;

    iput-object v1, p0, LP6/h;->i:LN6/e;

    iput-object v1, p0, LP6/h;->o:LN6/h;

    iput-object v1, p0, LP6/h;->j:Lcom/bumptech/glide/h;

    iput-object v1, p0, LP6/h;->k:LP6/n;

    iput-object v1, p0, LP6/h;->p:LP6/h$b;

    iput-object v1, p0, LP6/h;->r:LP6/h$h;

    iput-object v1, p0, LP6/h;->C:LP6/f;

    iput-object v1, p0, LP6/h;->w:Ljava/lang/Thread;

    iput-object v1, p0, LP6/h;->x:LN6/e;

    iput-object v1, p0, LP6/h;->z:Ljava/lang/Object;

    iput-object v1, p0, LP6/h;->A:LN6/a;

    iput-object v1, p0, LP6/h;->B:Lcom/bumptech/glide/load/data/d;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LP6/h;->t:J

    iput-boolean v0, p0, LP6/h;->E:Z

    iput-object v1, p0, LP6/h;->v:Ljava/lang/Object;

    iget-object v0, p0, LP6/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LP6/h;->e:Lu2/d;

    invoke-interface {v0, p0}, Lu2/d;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(LP6/h$g;)V
    .locals 0

    iput-object p1, p0, LP6/h;->s:LP6/h$g;

    iget-object p1, p0, LP6/h;->p:LP6/h$b;

    invoke-interface {p1, p0}, LP6/h$b;->f(LP6/h;)V

    return-void
.end method

.method public final F()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LP6/h;->w:Ljava/lang/Thread;

    invoke-static {}, Lj7/g;->b()J

    move-result-wide v0

    iput-wide v0, p0, LP6/h;->t:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, LP6/h;->E:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LP6/h;->C:LP6/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, LP6/h;->C:LP6/f;

    invoke-interface {v0}, LP6/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LP6/h;->r:LP6/h$h;

    invoke-virtual {p0, v1}, LP6/h;->q(LP6/h$h;)LP6/h$h;

    move-result-object v1

    iput-object v1, p0, LP6/h;->r:LP6/h$h;

    invoke-virtual {p0}, LP6/h;->p()LP6/f;

    move-result-object v1

    iput-object v1, p0, LP6/h;->C:LP6/f;

    iget-object v1, p0, LP6/h;->r:LP6/h$h;

    sget-object v2, LP6/h$h;->d:LP6/h$h;

    if-ne v1, v2, :cond_0

    sget-object v0, LP6/h$g;->b:LP6/h$g;

    invoke-virtual {p0, v0}, LP6/h;->E(LP6/h$g;)V

    return-void

    :cond_1
    iget-object v1, p0, LP6/h;->r:LP6/h$h;

    sget-object v2, LP6/h$h;->f:LP6/h$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, LP6/h;->E:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, LP6/h;->y()V

    :cond_3
    return-void
.end method

.method public final G(Ljava/lang/Object;LN6/a;LP6/s;)LP6/u;
    .locals 6

    invoke-virtual {p0, p2}, LP6/h;->r(LN6/a;)LN6/h;

    move-result-object v2

    iget-object v0, p0, LP6/h;->h:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object v1

    :try_start_0
    iget v3, p0, LP6/h;->l:I

    iget v4, p0, LP6/h;->m:I

    new-instance v5, LP6/h$c;

    invoke-direct {v5, p0, p2}, LP6/h$c;-><init>(LP6/h;LN6/a;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, LP6/s;->a(Lcom/bumptech/glide/load/data/e;LN6/h;IILP6/i$a;)LP6/u;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->b()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->b()V

    throw p1
.end method

.method public final H()V
    .locals 3

    sget-object v0, LP6/h$a;->a:[I

    iget-object v1, p0, LP6/h;->s:LP6/h$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LP6/h;->o()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LP6/h;->s:LP6/h$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, LP6/h;->F()V

    return-void

    :cond_2
    sget-object v0, LP6/h$h;->a:LP6/h$h;

    invoke-virtual {p0, v0}, LP6/h;->q(LP6/h$h;)LP6/h$h;

    move-result-object v0

    iput-object v0, p0, LP6/h;->r:LP6/h$h;

    invoke-virtual {p0}, LP6/h;->p()LP6/f;

    move-result-object v0

    iput-object v0, p0, LP6/h;->C:LP6/f;

    invoke-virtual {p0}, LP6/h;->F()V

    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, LP6/h;->c:Lk7/c;

    invoke-virtual {v0}, Lk7/c;->c()V

    iget-boolean v0, p0, LP6/h;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LP6/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LP6/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, LP6/h;->D:Z

    return-void
.end method

.method public J()Z
    .locals 2

    sget-object v0, LP6/h$h;->a:LP6/h$h;

    invoke-virtual {p0, v0}, LP6/h;->q(LP6/h$h;)LP6/h$h;

    move-result-object v0

    sget-object v1, LP6/h$h;->b:LP6/h$h;

    if-eq v0, v1, :cond_1

    sget-object v1, LP6/h$h;->c:LP6/h$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(LN6/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LN6/a;LN6/e;)V
    .locals 0

    iput-object p1, p0, LP6/h;->x:LN6/e;

    iput-object p2, p0, LP6/h;->z:Ljava/lang/Object;

    iput-object p3, p0, LP6/h;->B:Lcom/bumptech/glide/load/data/d;

    iput-object p4, p0, LP6/h;->A:LN6/a;

    iput-object p5, p0, LP6/h;->y:LN6/e;

    iget-object p2, p0, LP6/h;->a:LP6/g;

    invoke-virtual {p2}, LP6/g;->c()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, LP6/h;->F:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, LP6/h;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, LP6/h$g;->c:LP6/h$g;

    invoke-virtual {p0, p1}, LP6/h;->E(LP6/h$g;)V

    return-void

    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    invoke-static {p1}, Lk7/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LP6/h;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lk7/b;->e()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lk7/b;->e()V

    throw p1
.end method

.method public b()Lk7/c;
    .locals 1

    iget-object v0, p0, LP6/h;->c:Lk7/c;

    return-object v0
.end method

.method public c()V
    .locals 1

    sget-object v0, LP6/h$g;->b:LP6/h$g;

    invoke-virtual {p0, v0}, LP6/h;->E(LP6/h$g;)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LP6/h;

    invoke-virtual {p0, p1}, LP6/h;->j(LP6/h;)I

    move-result p1

    return p1
.end method

.method public h(LN6/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;LN6/a;)V
    .locals 2

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->j(LN6/e;LN6/a;Ljava/lang/Class;)V

    iget-object p1, p0, LP6/h;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, LP6/h;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, LP6/h$g;->b:LP6/h$g;

    invoke-virtual {p0, p1}, LP6/h;->E(LP6/h$g;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LP6/h;->F()V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LP6/h;->E:Z

    iget-object v0, p0, LP6/h;->C:LP6/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LP6/f;->cancel()V

    :cond_0
    return-void
.end method

.method public j(LP6/h;)I
    .locals 2

    invoke-virtual {p0}, LP6/h;->s()I

    move-result v0

    invoke-virtual {p1}, LP6/h;->s()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, LP6/h;->q:I

    iget p1, p1, LP6/h;->q:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final l(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;LN6/a;)LP6/u;
    .locals 3

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lj7/g;->b()J

    move-result-wide v0

    invoke-virtual {p0, p2, p3}, LP6/h;->n(Ljava/lang/Object;LN6/a;)LP6/u;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v0, v1}, LP6/h;->u(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    throw p2
.end method

.method public final n(Ljava/lang/Object;LN6/a;)LP6/u;
    .locals 2

    iget-object v0, p0, LP6/h;->a:LP6/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LP6/g;->h(Ljava/lang/Class;)LP6/s;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LP6/h;->G(Ljava/lang/Object;LN6/a;LP6/s;)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public final o()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LP6/h;->t:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LP6/h;->z:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LP6/h;->x:LN6/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LP6/h;->B:Lcom/bumptech/glide/load/data/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, LP6/h;->v(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LP6/h;->B:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, LP6/h;->z:Ljava/lang/Object;

    iget-object v2, p0, LP6/h;->A:LN6/a;

    invoke-virtual {p0, v0, v1, v2}, LP6/h;->l(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;LN6/a;)LP6/u;

    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LP6/h;->y:LN6/e;

    iget-object v2, p0, LP6/h;->A:LN6/a;

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;->i(LN6/e;LN6/a;)V

    iget-object v1, p0, LP6/h;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LP6/h;->A:LN6/a;

    iget-boolean v2, p0, LP6/h;->F:Z

    invoke-virtual {p0, v0, v1, v2}, LP6/h;->x(LP6/u;LN6/a;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LP6/h;->F()V

    :goto_1
    return-void
.end method

.method public final p()LP6/f;
    .locals 3

    sget-object v0, LP6/h$a;->b:[I

    iget-object v1, p0, LP6/h;->r:LP6/h$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LP6/h;->r:LP6/h$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LP6/y;

    iget-object v1, p0, LP6/h;->a:LP6/g;

    invoke-direct {v0, v1, p0}, LP6/y;-><init>(LP6/g;LP6/f$a;)V

    return-object v0

    :cond_2
    new-instance v0, LP6/c;

    iget-object v1, p0, LP6/h;->a:LP6/g;

    invoke-direct {v0, v1, p0}, LP6/c;-><init>(LP6/g;LP6/f$a;)V

    return-object v0

    :cond_3
    new-instance v0, LP6/v;

    iget-object v1, p0, LP6/h;->a:LP6/g;

    invoke-direct {v0, v1, p0}, LP6/v;-><init>(LP6/g;LP6/f$a;)V

    return-object v0
.end method

.method public final q(LP6/h$h;)LP6/h$h;
    .locals 3

    sget-object v0, LP6/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, LP6/h;->n:LP6/j;

    invoke-virtual {p1}, LP6/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LP6/h$h;->b:LP6/h$h;

    return-object p1

    :cond_0
    sget-object p1, LP6/h$h;->b:LP6/h$h;

    invoke-virtual {p0, p1}, LP6/h;->q(LP6/h$h;)LP6/h$h;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, LP6/h$h;->f:LP6/h$h;

    return-object p1

    :cond_3
    iget-boolean p1, p0, LP6/h;->u:Z

    if-eqz p1, :cond_4

    sget-object p1, LP6/h$h;->f:LP6/h$h;

    return-object p1

    :cond_4
    sget-object p1, LP6/h$h;->d:LP6/h$h;

    return-object p1

    :cond_5
    iget-object p1, p0, LP6/h;->n:LP6/j;

    invoke-virtual {p1}, LP6/j;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LP6/h$h;->c:LP6/h$h;

    return-object p1

    :cond_6
    sget-object p1, LP6/h$h;->c:LP6/h$h;

    invoke-virtual {p0, p1}, LP6/h;->q(LP6/h$h;)LP6/h$h;

    move-result-object p1

    return-object p1
.end method

.method public final r(LN6/a;)LN6/h;
    .locals 3

    iget-object v0, p0, LP6/h;->o:LN6/h;

    sget-object v1, LN6/a;->d:LN6/a;

    if-eq p1, v1, :cond_1

    iget-object p1, p0, LP6/h;->a:LP6/g;

    invoke-virtual {p1}, LP6/g;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v1, LW6/n;->j:LN6/g;

    invoke-virtual {v0, v1}, LN6/h;->c(LN6/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, LN6/h;

    invoke-direct {v0}, LN6/h;-><init>()V

    iget-object v2, p0, LP6/h;->o:LN6/h;

    invoke-virtual {v0, v2}, LN6/h;->d(LN6/h;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LN6/h;->f(LN6/g;Ljava/lang/Object;)LN6/h;

    return-object v0
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    iget-object v1, p0, LP6/h;->s:LP6/h$g;

    iget-object v2, p0, LP6/h;->v:Ljava/lang/Object;

    const-string v3, "DecodeJob#run(reason=%s, model=%s)"

    invoke-static {v3, v1, v2}, Lk7/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LP6/h;->B:Lcom/bumptech/glide/load/data/d;

    :try_start_0
    iget-boolean v2, p0, LP6/h;->E:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LP6/h;->y()V
    :try_end_0
    .catch LP6/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_0
    invoke-static {}, Lk7/b;->e()V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, LP6/h;->H()V
    :try_end_1
    .catch LP6/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_2
    invoke-static {}, Lk7/b;->e()V

    return-void

    :goto_0
    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, LP6/h;->E:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LP6/h;->r:LP6/h$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, LP6/h;->r:LP6/h$h;

    sget-object v3, LP6/h$h;->e:LP6/h$h;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, LP6/h;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LP6/h;->y()V

    :cond_4
    iget-boolean v0, p0, LP6/h;->E:Z

    if-nez v0, :cond_5

    throw v2

    :cond_5
    throw v2

    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_6
    invoke-static {}, Lk7/b;->e()V

    throw v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, LP6/h;->j:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public t(Lcom/bumptech/glide/e;Ljava/lang/Object;LP6/n;LN6/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;LP6/j;Ljava/util/Map;ZZZLN6/h;LP6/h$b;I)LP6/h;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LP6/h;->a:LP6/g;

    iget-object v15, v0, LP6/h;->d:LP6/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v7, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v11, p15

    invoke-virtual/range {v1 .. v15}, LP6/g;->v(Lcom/bumptech/glide/e;Ljava/lang/Object;LN6/e;IILP6/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;LN6/h;Ljava/util/Map;ZZLP6/h$e;)V

    iput-object v2, v0, LP6/h;->h:Lcom/bumptech/glide/e;

    iput-object v4, v0, LP6/h;->i:LN6/e;

    iput-object v10, v0, LP6/h;->j:Lcom/bumptech/glide/h;

    move-object/from16 v1, p3

    iput-object v1, v0, LP6/h;->k:LP6/n;

    iput v5, v0, LP6/h;->l:I

    iput v6, v0, LP6/h;->m:I

    iput-object v7, v0, LP6/h;->n:LP6/j;

    move/from16 v1, p14

    iput-boolean v1, v0, LP6/h;->u:Z

    iput-object v11, v0, LP6/h;->o:LN6/h;

    move-object/from16 v1, p16

    iput-object v1, v0, LP6/h;->p:LP6/h$b;

    move/from16 v1, p17

    iput v1, v0, LP6/h;->q:I

    sget-object v1, LP6/h$g;->a:LP6/h$g;

    iput-object v1, v0, LP6/h;->s:LP6/h$g;

    iput-object v3, v0, LP6/h;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LP6/h;->v(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lj7/g;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LP6/h;->k:LP6/n;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final w(LP6/u;LN6/a;Z)V
    .locals 1

    invoke-virtual {p0}, LP6/h;->I()V

    iget-object v0, p0, LP6/h;->p:LP6/h$b;

    invoke-interface {v0, p1, p2, p3}, LP6/h$b;->c(LP6/u;LN6/a;Z)V

    return-void
.end method

.method public final x(LP6/u;LN6/a;Z)V
    .locals 1

    const-string v0, "DecodeJob.notifyEncodeAndRelease"

    invoke-static {v0}, Lk7/b;->a(Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p1, LP6/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LP6/q;

    invoke-interface {v0}, LP6/q;->initialize()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, LP6/h;->f:LP6/h$d;

    invoke-virtual {v0}, LP6/h$d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LP6/t;->d(LP6/u;)LP6/t;

    move-result-object p1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, LP6/h;->w(LP6/u;LN6/a;Z)V

    sget-object p1, LP6/h$h;->e:LP6/h$h;

    iput-object p1, p0, LP6/h;->r:LP6/h$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, LP6/h;->f:LP6/h$d;

    invoke-virtual {p1}, LP6/h$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LP6/h;->f:LP6/h$d;

    iget-object p2, p0, LP6/h;->d:LP6/h$e;

    iget-object p3, p0, LP6/h;->o:LN6/h;

    invoke-virtual {p1, p2, p3}, LP6/h$d;->b(LP6/h$e;LN6/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, LP6/t;->f()V

    :cond_3
    invoke-virtual {p0}, LP6/h;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lk7/b;->e()V

    return-void

    :goto_3
    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, LP6/t;->f()V

    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-static {}, Lk7/b;->e()V

    throw p1
.end method

.method public final y()V
    .locals 3

    invoke-virtual {p0}, LP6/h;->I()V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LP6/h;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LP6/h;->p:LP6/h$b;

    invoke-interface {v1, v0}, LP6/h$b;->e(Lcom/bumptech/glide/load/engine/GlideException;)V

    invoke-virtual {p0}, LP6/h;->A()V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, LP6/h;->g:LP6/h$f;

    invoke-virtual {v0}, LP6/h$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LP6/h;->D()V

    :cond_0
    return-void
.end method
