.class public Lwc/O;
.super Lwc/K;
.source "SourceFile"

# interfaces
.implements Lwc/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/O$a;,
        Lwc/O$b;
    }
.end annotation


# instance fields
.field public final transient g:Lwc/N;

.field public transient h:Lwc/N;


# direct methods
.method public constructor <init>(Lwc/I;ILjava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwc/K;-><init>(Lwc/I;I)V

    invoke-static {p3}, Lwc/O;->t(Ljava/util/Comparator;)Lwc/N;

    move-result-object p1

    iput-object p1, p0, Lwc/O;->g:Lwc/N;

    return-void
.end method

.method public static t(Ljava/util/Comparator;)Lwc/N;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lwc/N;->w()Lwc/N;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lwc/S;->L(Ljava/util/Comparator;)Lwc/t0;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/util/Collection;Ljava/util/Comparator;)Lwc/O;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwc/O;->x()Lwc/O;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lwc/I$a;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lwc/I$a;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwc/N$a;

    invoke-virtual {v2}, Lwc/N$a;->l()Lwc/N;

    move-result-object v2

    invoke-static {p1, v2}, Lwc/O;->y(Ljava/util/Comparator;Ljava/util/Collection;)Lwc/N;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Lwc/I$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lwc/I$a;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Lwc/O;

    invoke-virtual {v0}, Lwc/I$a;->d()Lwc/I;

    move-result-object v0

    invoke-direct {p0, v0, v1, p1}, Lwc/O;-><init>(Lwc/I;ILjava/util/Comparator;)V

    return-object p0
.end method

.method public static x()Lwc/O;
    .locals 1

    sget-object v0, Lwc/w;->i:Lwc/w;

    return-object v0
.end method

.method public static y(Ljava/util/Comparator;Ljava/util/Collection;)Lwc/N;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1}, Lwc/N;->r(Ljava/util/Collection;)Lwc/N;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lwc/S;->H(Ljava/util/Comparator;Ljava/util/Collection;)Lwc/S;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lwc/O;->u()Lwc/N;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/O;->w(Ljava/lang/Object;)Lwc/N;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o()Lwc/E;
    .locals 1

    invoke-virtual {p0}, Lwc/O;->u()Lwc/N;

    move-result-object v0

    return-object v0
.end method

.method public u()Lwc/N;
    .locals 1

    iget-object v0, p0, Lwc/O;->h:Lwc/N;

    if-nez v0, :cond_0

    new-instance v0, Lwc/O$b;

    invoke-direct {v0, p0}, Lwc/O$b;-><init>(Lwc/O;)V

    iput-object v0, p0, Lwc/O;->h:Lwc/N;

    :cond_0
    return-object v0
.end method

.method public w(Ljava/lang/Object;)Lwc/N;
    .locals 1

    iget-object v0, p0, Lwc/K;->e:Lwc/I;

    invoke-virtual {v0, p1}, Lwc/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc/N;

    iget-object v0, p0, Lwc/O;->g:Lwc/N;

    invoke-static {p1, v0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc/N;

    return-object p1
.end method
