.class public LCd/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lod/e;

.field public b:Lod/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lod/e;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, LCd/e;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lod/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, LCd/l0;->a:Lod/e;

    new-instance v0, Lod/e;

    sget-object v2, LCd/e;->d:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lod/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, LCd/l0;->b:Lod/e;

    return-void
.end method


# virtual methods
.method public a(LDd/k;I)V
    .locals 1

    new-instance v0, LCd/e;

    invoke-direct {v0, p1, p2}, LCd/e;-><init>(LDd/k;I)V

    iget-object p1, p0, LCd/l0;->a:Lod/e;

    invoke-virtual {p1, v0}, Lod/e;->c(Ljava/lang/Object;)Lod/e;

    move-result-object p1

    iput-object p1, p0, LCd/l0;->a:Lod/e;

    iget-object p1, p0, LCd/l0;->b:Lod/e;

    invoke-virtual {p1, v0}, Lod/e;->c(Ljava/lang/Object;)Lod/e;

    move-result-object p1

    iput-object p1, p0, LCd/l0;->b:Lod/e;

    return-void
.end method

.method public b(Lod/e;I)V
    .locals 1

    invoke-virtual {p1}, Lod/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/k;

    invoke-virtual {p0, v0, p2}, LCd/l0;->a(LDd/k;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(LDd/k;)Z
    .locals 3

    new-instance v0, LCd/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LCd/e;-><init>(LDd/k;I)V

    iget-object v2, p0, LCd/l0;->a:Lod/e;

    invoke-virtual {v2, v0}, Lod/e;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCd/e;

    invoke-virtual {v0}, LCd/e;->d()LDd/k;

    move-result-object v0

    invoke-virtual {v0, p1}, LDd/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(I)Lod/e;
    .locals 4

    invoke-static {}, LDd/k;->c()LDd/k;

    move-result-object v0

    new-instance v1, LCd/e;

    invoke-direct {v1, v0, p1}, LCd/e;-><init>(LDd/k;I)V

    iget-object v0, p0, LCd/l0;->b:Lod/e;

    invoke-virtual {v0, v1}, Lod/e;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, LDd/k;->h()Lod/e;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCd/e;

    invoke-virtual {v2}, LCd/e;->c()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, LCd/e;->d()LDd/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lod/e;->c(Ljava/lang/Object;)Lod/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final e(LCd/e;)V
    .locals 1

    iget-object v0, p0, LCd/l0;->a:Lod/e;

    invoke-virtual {v0, p1}, Lod/e;->e(Ljava/lang/Object;)Lod/e;

    move-result-object v0

    iput-object v0, p0, LCd/l0;->a:Lod/e;

    iget-object v0, p0, LCd/l0;->b:Lod/e;

    invoke-virtual {v0, p1}, Lod/e;->e(Ljava/lang/Object;)Lod/e;

    move-result-object p1

    iput-object p1, p0, LCd/l0;->b:Lod/e;

    return-void
.end method

.method public f(LDd/k;I)V
    .locals 1

    new-instance v0, LCd/e;

    invoke-direct {v0, p1, p2}, LCd/e;-><init>(LDd/k;I)V

    invoke-virtual {p0, v0}, LCd/l0;->e(LCd/e;)V

    return-void
.end method

.method public g(Lod/e;I)V
    .locals 1

    invoke-virtual {p1}, Lod/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/k;

    invoke-virtual {p0, v0, p2}, LCd/l0;->f(LDd/k;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(I)Lod/e;
    .locals 4

    invoke-static {}, LDd/k;->c()LDd/k;

    move-result-object v0

    new-instance v1, LCd/e;

    invoke-direct {v1, v0, p1}, LCd/e;-><init>(LDd/k;I)V

    iget-object v0, p0, LCd/l0;->b:Lod/e;

    invoke-virtual {v0, v1}, Lod/e;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, LDd/k;->h()Lod/e;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCd/e;

    invoke-virtual {v2}, LCd/e;->c()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, LCd/e;->d()LDd/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lod/e;->c(Ljava/lang/Object;)Lod/e;

    move-result-object v1

    invoke-virtual {p0, v2}, LCd/l0;->e(LCd/e;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method
