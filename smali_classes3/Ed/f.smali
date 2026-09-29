.class public abstract LEd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDd/k;

.field public final b:LEd/m;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(LDd/k;LEd/m;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, LEd/f;-><init>(LDd/k;LEd/m;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LDd/k;LEd/m;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LEd/f;->a:LDd/k;

    .line 4
    iput-object p2, p0, LEd/f;->b:LEd/m;

    .line 5
    iput-object p3, p0, LEd/f;->c:Ljava/util/List;

    return-void
.end method

.method public static c(LDd/r;LEd/d;)LEd/f;
    .locals 6

    invoke-virtual {p0}, LDd/r;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LEd/d;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, LDd/r;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LEd/c;

    invoke-virtual {p0}, LDd/r;->getKey()LDd/k;

    move-result-object p0

    sget-object v0, LEd/m;->c:LEd/m;

    invoke-direct {p1, p0, v0}, LEd/c;-><init>(LDd/k;LEd/m;)V

    return-object p1

    :cond_1
    new-instance p1, LEd/o;

    invoke-virtual {p0}, LDd/r;->getKey()LDd/k;

    move-result-object v0

    invoke-virtual {p0}, LDd/r;->getData()LDd/s;

    move-result-object p0

    sget-object v1, LEd/m;->c:LEd/m;

    invoke-direct {p1, v0, p0, v1}, LEd/o;-><init>(LDd/k;LDd/s;LEd/m;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, LDd/r;->getData()LDd/s;

    move-result-object v0

    new-instance v1, LDd/s;

    invoke-direct {v1}, LDd/s;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, LEd/d;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDd/q;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, LDd/s;->i(LDd/q;)Lye/D;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, LDd/e;->p()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_4

    invoke-virtual {v3}, LDd/e;->r()LDd/e;

    move-result-object v3

    check-cast v3, LDd/q;

    :cond_4
    invoke-virtual {v0, v3}, LDd/s;->i(LDd/q;)Lye/D;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LDd/s;->l(LDd/q;Lye/D;)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, LEd/l;

    invoke-virtual {p0}, LDd/r;->getKey()LDd/k;

    move-result-object p0

    invoke-static {v2}, LEd/d;->b(Ljava/util/Set;)LEd/d;

    move-result-object v0

    sget-object v2, LEd/m;->c:LEd/m;

    invoke-direct {p1, p0, v1, v0, v2}, LEd/l;-><init>(LDd/k;LDd/s;LEd/d;LEd/m;)V

    return-object p1

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a(LDd/r;LEd/d;LGc/o;)LEd/d;
.end method

.method public abstract b(LDd/r;LEd/i;)V
.end method

.method public d(LDd/h;)LDd/s;
    .locals 5

    iget-object v0, p0, LEd/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEd/e;

    invoke-virtual {v2}, LEd/e;->a()LDd/q;

    move-result-object v3

    invoke-interface {p1, v3}, LDd/h;->e(LDd/q;)Lye/D;

    move-result-object v3

    invoke-virtual {v2}, LEd/e;->b()LEd/p;

    move-result-object v4

    invoke-interface {v4, v3}, LEd/p;->c(Lye/D;)Lye/D;

    move-result-object v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    new-instance v1, LDd/s;

    invoke-direct {v1}, LDd/s;-><init>()V

    :cond_1
    invoke-virtual {v2}, LEd/e;->a()LDd/q;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, LDd/s;->l(LDd/q;Lye/D;)V

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public abstract e()LEd/d;
.end method

.method public f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LEd/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()LDd/k;
    .locals 1

    iget-object v0, p0, LEd/f;->a:LDd/k;

    return-object v0
.end method

.method public h()LEd/m;
    .locals 1

    iget-object v0, p0, LEd/f;->b:LEd/m;

    return-object v0
.end method

.method public i(LEd/f;)Z
    .locals 2

    iget-object v0, p0, LEd/f;->a:LDd/k;

    iget-object v1, p1, LEd/f;->a:LDd/k;

    invoke-virtual {v0, v1}, LDd/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEd/f;->b:LEd/m;

    iget-object p1, p1, LEd/f;->b:LEd/m;

    invoke-virtual {v0, p1}, LEd/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j()I
    .locals 2

    invoke-virtual {p0}, LEd/f;->g()LDd/k;

    move-result-object v0

    invoke-virtual {v0}, LDd/k;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LEd/f;->b:LEd/m;

    invoke-virtual {v1}, LEd/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEd/f;->a:LDd/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEd/f;->b:LEd/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(LGc/o;LDd/r;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, LEd/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, LEd/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEd/e;

    invoke-virtual {v2}, LEd/e;->b()LEd/p;

    move-result-object v3

    invoke-virtual {v2}, LEd/e;->a()LDd/q;

    move-result-object v4

    invoke-virtual {p2, v4}, LDd/r;->e(LDd/q;)Lye/D;

    move-result-object v4

    invoke-virtual {v2}, LEd/e;->a()LDd/q;

    move-result-object v2

    invoke-interface {v3, v4, p1}, LEd/p;->b(Lye/D;LGc/o;)Lye/D;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m(LDd/r;Ljava/util/List;)Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, LEd/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, LEd/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, LEd/f;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "server transform count (%d) should match field transform count (%d)"

    invoke-static {v1, v4, v2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    iget-object v1, p0, LEd/f;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEd/e;

    invoke-virtual {v1}, LEd/e;->b()LEd/p;

    move-result-object v2

    invoke-virtual {v1}, LEd/e;->a()LDd/q;

    move-result-object v4

    invoke-virtual {p1, v4}, LDd/r;->e(LDd/q;)Lye/D;

    move-result-object v4

    invoke-virtual {v1}, LEd/e;->a()LDd/q;

    move-result-object v1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lye/D;

    invoke-interface {v2, v4, v5}, LEd/p;->a(Lye/D;Lye/D;)Lye/D;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public n(LDd/r;)V
    .locals 2

    invoke-virtual {p1}, LDd/r;->getKey()LDd/k;

    move-result-object p1

    invoke-virtual {p0}, LEd/f;->g()LDd/k;

    move-result-object v0

    invoke-virtual {p1, v0}, LDd/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Can only apply a mutation to a document with the same key"

    invoke-static {p1, v1, v0}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
