.class public Lwc/d$i;
.super Lwc/d$c;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public e:Ljava/util/SortedSet;

.field public final synthetic f:Lwc/d;


# direct methods
.method public constructor <init>(Lwc/d;Ljava/util/SortedMap;)V
    .locals 0

    iput-object p1, p0, Lwc/d$i;->f:Lwc/d;

    invoke-direct {p0, p1, p2}, Lwc/d$c;-><init>(Lwc/d;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Lwc/d$i;->k()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwc/d$i;->k()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Lwc/d$j;

    iget-object v1, p0, Lwc/d$i;->f:Lwc/d;

    invoke-virtual {p0}, Lwc/d$i;->k()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwc/d$j;-><init>(Lwc/d;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Lwc/d$i;

    iget-object v1, p0, Lwc/d$i;->f:Lwc/d;

    invoke-virtual {p0}, Lwc/d$i;->k()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwc/d$i;-><init>(Lwc/d;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public i()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Lwc/d$i;->e:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwc/d$i;->h()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lwc/d$i;->e:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public k()Ljava/util/SortedMap;
    .locals 1

    iget-object v0, p0, Lwc/d$c;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lwc/d$i;->i()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwc/d$i;->k()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Lwc/d$i;

    iget-object v1, p0, Lwc/d$i;->f:Lwc/d;

    invoke-virtual {p0}, Lwc/d$i;->k()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwc/d$i;-><init>(Lwc/d;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Lwc/d$i;

    iget-object v1, p0, Lwc/d$i;->f:Lwc/d;

    invoke-virtual {p0}, Lwc/d$i;->k()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwc/d$i;-><init>(Lwc/d;Ljava/util/SortedMap;)V

    return-object v0
.end method
