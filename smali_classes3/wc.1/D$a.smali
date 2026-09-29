.class public final Lwc/D$a;
.super Lwc/I$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwc/I$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lwc/I;
    .locals 1

    invoke-virtual {p0}, Lwc/D$a;->l()Lwc/D;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lwc/I;
    .locals 1

    invoke-virtual {p0}, Lwc/D$a;->m()Lwc/D;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lwc/I;
    .locals 1

    invoke-virtual {p0}, Lwc/D$a;->n()Lwc/D;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Lwc/I$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwc/D$a;->o(Ljava/lang/Object;Ljava/lang/Object;)Lwc/D$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/util/Map$Entry;)Lwc/I$a;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/D$a;->p(Ljava/util/Map$Entry;)Lwc/D$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Iterable;)Lwc/I$a;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/D$a;->q(Ljava/lang/Iterable;)Lwc/D$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/util/Map;)Lwc/I$a;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/D$a;->r(Ljava/util/Map;)Lwc/D$a;

    move-result-object p1

    return-object p1
.end method

.method public l()Lwc/D;
    .locals 1

    invoke-virtual {p0}, Lwc/D$a;->n()Lwc/D;

    move-result-object v0

    return-object v0
.end method

.method public m()Lwc/D;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported for bimaps"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Lwc/D;
    .locals 3

    iget v0, p0, Lwc/I$a;->c:I

    if-nez v0, :cond_0

    invoke-static {}, Lwc/D;->w()Lwc/D;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lwc/I$a;->a:Ljava/util/Comparator;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lwc/I$a;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwc/I$a;->b:[Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwc/I$a;->b:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lwc/I$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lwc/I$a;->c:I

    iget-object v2, p0, Lwc/I$a;->a:Ljava/util/Comparator;

    invoke-static {v0, v1, v2}, Lwc/I$a;->k([Ljava/lang/Object;ILjava/util/Comparator;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwc/I$a;->d:Z

    new-instance v0, Lwc/o0;

    iget-object v1, p0, Lwc/I$a;->b:[Ljava/lang/Object;

    iget v2, p0, Lwc/I$a;->c:I

    invoke-direct {v0, v1, v2}, Lwc/o0;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)Lwc/D$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lwc/I$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lwc/I$a;

    return-object p0
.end method

.method public p(Ljava/util/Map$Entry;)Lwc/D$a;
    .locals 0

    invoke-super {p0, p1}, Lwc/I$a;->h(Ljava/util/Map$Entry;)Lwc/I$a;

    return-object p0
.end method

.method public q(Ljava/lang/Iterable;)Lwc/D$a;
    .locals 0

    invoke-super {p0, p1}, Lwc/I$a;->i(Ljava/lang/Iterable;)Lwc/I$a;

    return-object p0
.end method

.method public r(Ljava/util/Map;)Lwc/D$a;
    .locals 0

    invoke-super {p0, p1}, Lwc/I$a;->j(Ljava/util/Map;)Lwc/I$a;

    return-object p0
.end method
