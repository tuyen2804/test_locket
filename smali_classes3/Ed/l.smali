.class public final LEd/l;
.super LEd/f;
.source "SourceFile"


# instance fields
.field public final d:LDd/s;

.field public final e:LEd/d;


# direct methods
.method public constructor <init>(LDd/k;LDd/s;LEd/d;LEd/m;)V
    .locals 6

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LEd/l;-><init>(LDd/k;LDd/s;LEd/d;LEd/m;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LDd/k;LDd/s;LEd/d;LEd/m;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p4, p5}, LEd/f;-><init>(LDd/k;LEd/m;Ljava/util/List;)V

    .line 3
    iput-object p2, p0, LEd/l;->d:LDd/s;

    .line 4
    iput-object p3, p0, LEd/l;->e:LEd/d;

    return-void
.end method


# virtual methods
.method public a(LDd/r;LEd/d;LGc/o;)LEd/d;
    .locals 2

    invoke-virtual {p0, p1}, LEd/f;->n(LDd/r;)V

    invoke-virtual {p0}, LEd/f;->h()LEd/m;

    move-result-object v0

    invoke-virtual {v0, p1}, LEd/m;->e(LDd/r;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p3, p1}, LEd/f;->l(LGc/o;LDd/r;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0}, LEd/l;->p()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, LDd/r;->getData()LDd/s;

    move-result-object v1

    invoke-virtual {v1, v0}, LDd/s;->m(Ljava/util/Map;)V

    invoke-virtual {v1, p3}, LDd/s;->m(Ljava/util/Map;)V

    invoke-virtual {p1}, LDd/r;->h()LDd/v;

    move-result-object p3

    invoke-virtual {p1}, LDd/r;->getData()LDd/s;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LDd/r;->l(LDd/v;LDd/s;)LDd/r;

    move-result-object p1

    invoke-virtual {p1}, LDd/r;->u()LDd/r;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-virtual {p2}, LEd/d;->c()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, LEd/l;->e:LEd/d;

    invoke-virtual {p2}, LEd/d;->c()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LEd/l;->o()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, LEd/d;->b(Ljava/util/Set;)LEd/d;

    move-result-object p1

    return-object p1
.end method

.method public b(LDd/r;LEd/i;)V
    .locals 3

    invoke-virtual {p0, p1}, LEd/f;->n(LDd/r;)V

    invoke-virtual {p0}, LEd/f;->h()LEd/m;

    move-result-object v0

    invoke-virtual {v0, p1}, LEd/m;->e(LDd/r;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LEd/i;->b()LDd/v;

    move-result-object p2

    invoke-virtual {p1, p2}, LDd/r;->n(LDd/v;)LDd/r;

    return-void

    :cond_0
    invoke-virtual {p2}, LEd/i;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LEd/f;->m(LDd/r;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, LDd/r;->getData()LDd/s;

    move-result-object v1

    invoke-virtual {p0}, LEd/l;->p()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, LDd/s;->m(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LDd/s;->m(Ljava/util/Map;)V

    invoke-virtual {p2}, LEd/i;->b()LDd/v;

    move-result-object p2

    invoke-virtual {p1}, LDd/r;->getData()LDd/s;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LDd/r;->l(LDd/v;LDd/s;)LDd/r;

    move-result-object p1

    invoke-virtual {p1}, LDd/r;->t()LDd/r;

    return-void
.end method

.method public e()LEd/d;
    .locals 1

    iget-object v0, p0, LEd/l;->e:LEd/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, LEd/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LEd/l;

    invoke-virtual {p0, p1}, LEd/f;->i(LEd/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LEd/l;->d:LDd/s;

    iget-object v3, p1, LEd/l;->d:LDd/s;

    invoke-virtual {v2, v3}, LDd/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LEd/f;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, LEd/f;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LEd/f;->j()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LEd/l;->d:LDd/s;

    invoke-virtual {v1}, LDd/s;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LEd/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEd/e;

    invoke-virtual {v2}, LEd/e;->a()LDd/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LEd/l;->e:LEd/d;

    invoke-virtual {v1}, LEd/d;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/q;

    invoke-virtual {v2}, LDd/e;->n()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, LEd/l;->d:LDd/s;

    invoke-virtual {v3, v2}, LDd/s;->i(LDd/q;)Lye/D;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public q()LDd/s;
    .locals 1

    iget-object v0, p0, LEd/l;->d:LDd/s;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PatchMutation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LEd/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEd/l;->e:LEd/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEd/l;->d:LDd/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
