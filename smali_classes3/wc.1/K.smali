.class public abstract Lwc/K;
.super Lwc/k;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/K$c;,
        Lwc/K$d;,
        Lwc/K$e;
    }
.end annotation


# instance fields
.field public final transient e:Lwc/I;

.field public final transient f:I


# direct methods
.method public constructor <init>(Lwc/I;I)V
    .locals 0

    invoke-direct {p0}, Lwc/k;-><init>()V

    iput-object p1, p0, Lwc/K;->e:Lwc/I;

    iput p2, p0, Lwc/K;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lwc/K;->o()Lwc/E;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lwc/K;->k()Lwc/I;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lwc/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lwc/g;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic e()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lwc/K;->m()Lwc/E;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lwc/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic g()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lwc/K;->n()Lwc/E;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lwc/K;->p()Lwc/D0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lwc/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lwc/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lwc/K;->r()Lwc/D0;

    move-result-object v0

    return-object v0
.end method

.method public k()Lwc/I;
    .locals 1

    iget-object v0, p0, Lwc/K;->e:Lwc/I;

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lwc/K;->q()Lwc/N;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lwc/K;->e:Lwc/I;

    invoke-virtual {v0, p1}, Lwc/I;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m()Lwc/E;
    .locals 1

    new-instance v0, Lwc/K$d;

    invoke-direct {v0, p0}, Lwc/K$d;-><init>(Lwc/K;)V

    return-object v0
.end method

.method public n()Lwc/E;
    .locals 1

    new-instance v0, Lwc/K$e;

    invoke-direct {v0, p0}, Lwc/K$e;-><init>(Lwc/K;)V

    return-object v0
.end method

.method public o()Lwc/E;
    .locals 1

    invoke-super {p0}, Lwc/g;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lwc/E;

    return-object v0
.end method

.method public p()Lwc/D0;
    .locals 1

    new-instance v0, Lwc/K$a;

    invoke-direct {v0, p0}, Lwc/K$a;-><init>(Lwc/K;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public q()Lwc/N;
    .locals 1

    iget-object v0, p0, Lwc/K;->e:Lwc/I;

    invoke-virtual {v0}, Lwc/I;->o()Lwc/N;

    move-result-object v0

    return-object v0
.end method

.method public r()Lwc/D0;
    .locals 1

    new-instance v0, Lwc/K$b;

    invoke-direct {v0, p0}, Lwc/K$b;-><init>(Lwc/K;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public s()Lwc/E;
    .locals 1

    invoke-super {p0}, Lwc/g;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lwc/E;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lwc/K;->f:I

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lwc/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lwc/K;->s()Lwc/E;

    move-result-object v0

    return-object v0
.end method
