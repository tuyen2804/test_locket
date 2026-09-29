.class public Lbe/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/j;->a:Lcom/google/firebase/perf/metrics/Trace;

    return-void
.end method


# virtual methods
.method public a()Lie/m;
    .locals 6

    invoke-static {}, Lie/m;->L0()Lie/m$b;

    move-result-object v0

    iget-object v1, p0, Lbe/j;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lie/m$b;->N(Ljava/lang/String;)Lie/m$b;

    move-result-object v0

    iget-object v1, p0, Lbe/j;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->j()Lhe/l;

    move-result-object v1

    invoke-virtual {v1}, Lhe/l;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lie/m$b;->L(J)Lie/m$b;

    move-result-object v0

    iget-object v1, p0, Lbe/j;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->j()Lhe/l;

    move-result-object v1

    iget-object v2, p0, Lbe/j;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->g()Lhe/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhe/l;->f(Lhe/l;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lie/m$b;->M(J)Lie/m$b;

    move-result-object v0

    iget-object v1, p0, Lbe/j;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe/f;

    invoke-virtual {v2}, Lbe/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lbe/f;->a()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lie/m$b;->J(Ljava/lang/String;J)Lie/m$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbe/j;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    new-instance v3, Lbe/j;

    invoke-direct {v3, v2}, Lbe/j;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v3}, Lbe/j;->a()Lie/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lie/m$b;->G(Lie/m;)Lie/m$b;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbe/j;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lie/m$b;->I(Ljava/util/Map;)Lie/m$b;

    iget-object v1, p0, Lbe/j;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lee/a;->d(Ljava/util/List;)[Lie/k;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lie/m$b;->D(Ljava/lang/Iterable;)Lie/m$b;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lie/m;

    return-object v0
.end method
