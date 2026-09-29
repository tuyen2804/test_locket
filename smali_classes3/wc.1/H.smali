.class public Lwc/H;
.super Lwc/K;
.source "SourceFile"

# interfaces
.implements Lwc/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/H$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lwc/I;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwc/K;-><init>(Lwc/I;I)V

    return-void
.end method

.method public static t()Lwc/H$a;
    .locals 1

    new-instance v0, Lwc/H$a;

    invoke-direct {v0}, Lwc/H$a;-><init>()V

    return-object v0
.end method

.method public static u(Ljava/util/Collection;Ljava/util/Comparator;)Lwc/H;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwc/H;->w()Lwc/H;

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

    check-cast v2, Lwc/G$a;

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lwc/G$a;->m()Lwc/G;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Lwc/G$a;->n(Ljava/util/Comparator;)Lwc/G;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v3, v2}, Lwc/I$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lwc/I$a;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Lwc/H;

    invoke-virtual {v0}, Lwc/I$a;->d()Lwc/I;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lwc/H;-><init>(Lwc/I;I)V

    return-object p0
.end method

.method public static w()Lwc/H;
    .locals 1

    sget-object v0, Lwc/v;->g:Lwc/v;

    return-object v0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;)Lwc/H;
    .locals 1

    invoke-static {}, Lwc/H;->t()Lwc/H$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lwc/H$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lwc/H$a;

    invoke-virtual {v0}, Lwc/H$a;->e()Lwc/H;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwc/H;->v(Ljava/lang/Object;)Lwc/G;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwc/H;->v(Ljava/lang/Object;)Lwc/G;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/Object;)Lwc/G;
    .locals 1

    iget-object v0, p0, Lwc/K;->e:Lwc/I;

    invoke-virtual {v0, p1}, Lwc/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc/G;

    if-nez p1, :cond_0

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p1

    :cond_0
    return-object p1
.end method
