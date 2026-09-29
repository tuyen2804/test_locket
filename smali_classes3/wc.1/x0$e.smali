.class public Lwc/x0$e;
.super Lwc/x0$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/SortedSet;Lvc/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwc/x0$d;-><init>(Ljava/util/Set;Lvc/q;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lwc/o$a;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwc/o$a;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lwc/o$a;->b:Lvc/q;

    invoke-static {v0, v1}, Lwc/V;->k(Ljava/util/Iterator;Lvc/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    new-instance v0, Lwc/x0$e;

    iget-object v1, p0, Lwc/o$a;->a:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Lwc/o$a;->b:Lvc/q;

    invoke-direct {v0, p1, v1}, Lwc/x0$e;-><init>(Ljava/util/SortedSet;Lvc/q;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwc/o$a;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    :goto_0
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lwc/o$a;->b:Lvc/q;

    invoke-interface {v2, v1}, Lvc/q;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    new-instance v0, Lwc/x0$e;

    iget-object v1, p0, Lwc/o$a;->a:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p2, p0, Lwc/o$a;->b:Lvc/q;

    invoke-direct {v0, p1, p2}, Lwc/x0$e;-><init>(Ljava/util/SortedSet;Lvc/q;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    new-instance v0, Lwc/x0$e;

    iget-object v1, p0, Lwc/o$a;->a:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Lwc/o$a;->b:Lvc/q;

    invoke-direct {v0, p1, v1}, Lwc/x0$e;-><init>(Ljava/util/SortedSet;Lvc/q;)V

    return-object v0
.end method
