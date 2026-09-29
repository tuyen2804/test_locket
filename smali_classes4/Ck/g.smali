.class public final LCk/g;
.super LCk/l;
.source "SourceFile"


# instance fields
.field public final b:LCk/k;


# direct methods
.method public constructor <init>(LCk/k;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCk/l;-><init>()V

    iput-object p1, p0, LCk/g;->b:LCk/k;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LCk/g;->b:LCk/k;

    invoke-interface {v0}, LCk/k;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LCk/g;->b:LCk/k;

    invoke-interface {v0}, LCk/k;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Lrk/f;Lak/b;)LSj/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCk/g;->b:LCk/k;

    invoke-interface {v0, p1, p2}, LCk/n;->e(Lrk/f;Lak/b;)LSj/h;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    instance-of v0, p1, LSj/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSj/e;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    instance-of v0, p1, LSj/k0;

    if-eqz v0, :cond_2

    check-cast p1, LSj/k0;

    return-object p1

    :cond_2
    return-object p2
.end method

.method public bridge synthetic f(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, LCk/g;->h(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LCk/g;->b:LCk/k;

    invoke-interface {v0}, LCk/k;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public h(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 2

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCk/d;->c:LCk/d$a;

    invoke-virtual {v0}, LCk/d$a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, LCk/d;->n(I)LCk/d;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LCk/g;->b:LCk/k;

    invoke-interface {v0, p1, p2}, LCk/n;->f(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LSj/i;

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Classes from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCk/g;->b:LCk/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
