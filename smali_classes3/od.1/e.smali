.class public Lod/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/e$a;
    }
.end annotation


# instance fields
.field public final a:Lod/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    invoke-static {}, Lod/c$a;->d()Lod/c$a$a;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1, p2}, Lod/c$a;->b(Ljava/util/List;Ljava/util/Map;Lod/c$a$a;Ljava/util/Comparator;)Lod/c;

    move-result-object p1

    iput-object p1, p0, Lod/e;->a:Lod/c;

    return-void
.end method

.method public constructor <init>(Lod/c;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lod/e;->a:Lod/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lod/e;->a:Lod/c;

    invoke-virtual {v0}, Lod/c;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lod/e;->a:Lod/c;

    invoke-virtual {v0}, Lod/c;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lod/e;
    .locals 3

    new-instance v0, Lod/e;

    iget-object v1, p0, Lod/e;->a:Lod/c;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lod/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lod/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lod/e;-><init>(Lod/c;)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lod/e;->a:Lod/c;

    invoke-virtual {v0, p1}, Lod/c;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lod/e$a;

    iget-object v1, p0, Lod/e;->a:Lod/c;

    invoke-virtual {v1, p1}, Lod/c;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lod/e$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Lod/e;
    .locals 1

    iget-object v0, p0, Lod/e;->a:Lod/c;

    invoke-virtual {v0, p1}, Lod/c;->i(Ljava/lang/Object;)Lod/c;

    move-result-object p1

    iget-object v0, p0, Lod/e;->a:Lod/c;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lod/e;

    invoke-direct {v0, p1}, Lod/e;-><init>(Lod/c;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lod/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lod/e;

    iget-object v0, p0, Lod/e;->a:Lod/c;

    iget-object p1, p1, Lod/e;->a:Lod/c;

    invoke-virtual {v0, p1}, Lod/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Lod/e;)Lod/e;
    .locals 2

    invoke-virtual {p0}, Lod/e;->size()I

    move-result v0

    invoke-virtual {p1}, Lod/e;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v0, p1

    move-object p1, p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p1}, Lod/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lod/e;->c(Ljava/lang/Object;)Lod/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lod/e;->a:Lod/c;

    invoke-virtual {v0}, Lod/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lod/e;->a:Lod/c;

    invoke-virtual {v0, p1}, Lod/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lod/e;->a:Lod/c;

    invoke-virtual {v0}, Lod/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lod/e$a;

    iget-object v1, p0, Lod/e;->a:Lod/c;

    invoke-virtual {v1}, Lod/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lod/e$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lod/e;->a:Lod/c;

    invoke-virtual {v0}, Lod/c;->size()I

    move-result v0

    return v0
.end method
