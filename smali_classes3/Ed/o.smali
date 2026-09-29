.class public final LEd/o;
.super LEd/f;
.source "SourceFile"


# instance fields
.field public final d:LDd/s;


# direct methods
.method public constructor <init>(LDd/k;LDd/s;LEd/m;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, LEd/o;-><init>(LDd/k;LDd/s;LEd/m;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LDd/k;LDd/s;LEd/m;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3, p4}, LEd/f;-><init>(LDd/k;LEd/m;Ljava/util/List;)V

    .line 3
    iput-object p2, p0, LEd/o;->d:LDd/s;

    return-void
.end method


# virtual methods
.method public a(LDd/r;LEd/d;LGc/o;)LEd/d;
    .locals 1

    invoke-virtual {p0, p1}, LEd/f;->n(LDd/r;)V

    invoke-virtual {p0}, LEd/f;->h()LEd/m;

    move-result-object v0

    invoke-virtual {v0, p1}, LEd/m;->e(LDd/r;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p3, p1}, LEd/f;->l(LGc/o;LDd/r;)Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, LEd/o;->d:LDd/s;

    invoke-virtual {p3}, LDd/s;->c()LDd/s;

    move-result-object p3

    invoke-virtual {p3, p2}, LDd/s;->m(Ljava/util/Map;)V

    invoke-virtual {p1}, LDd/r;->h()LDd/v;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, LDd/r;->l(LDd/v;LDd/s;)LDd/r;

    move-result-object p1

    invoke-virtual {p1}, LDd/r;->u()LDd/r;

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(LDd/r;LEd/i;)V
    .locals 2

    invoke-virtual {p0, p1}, LEd/f;->n(LDd/r;)V

    iget-object v0, p0, LEd/o;->d:LDd/s;

    invoke-virtual {v0}, LDd/s;->c()LDd/s;

    move-result-object v0

    invoke-virtual {p2}, LEd/i;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LEd/f;->m(LDd/r;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, LDd/s;->m(Ljava/util/Map;)V

    invoke-virtual {p2}, LEd/i;->b()LDd/v;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, LDd/r;->l(LDd/v;LDd/s;)LDd/r;

    move-result-object p1

    invoke-virtual {p1}, LDd/r;->t()LDd/r;

    return-void
.end method

.method public e()LEd/d;
    .locals 1

    const/4 v0, 0x0

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

    const-class v2, LEd/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LEd/o;

    invoke-virtual {p0, p1}, LEd/f;->i(LEd/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LEd/o;->d:LDd/s;

    iget-object v3, p1, LEd/o;->d:LDd/s;

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

    iget-object v1, p0, LEd/o;->d:LDd/s;

    invoke-virtual {v1}, LDd/s;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public o()LDd/s;
    .locals 1

    iget-object v0, p0, LEd/o;->d:LDd/s;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetMutation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LEd/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEd/o;->d:LDd/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
