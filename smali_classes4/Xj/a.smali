.class public final LXj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkk/n;

.field public final b:LXj/g;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lkk/n;LXj/g;)V
    .locals 1

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXj/a;->a:Lkk/n;

    iput-object p2, p0, LXj/a;->b:LXj/g;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LXj/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(LXj/f;)LCk/k;
    .locals 8

    const-string v0, "fileClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXj/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LXj/f;->d()Lrk/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, LXj/f;->d()Lrk/b;

    move-result-object v2

    invoke-virtual {v2}, Lrk/b;->f()Lrk/c;

    move-result-object v2

    invoke-virtual {p1}, LXj/f;->e()Llk/a;

    move-result-object v3

    invoke-virtual {v3}, Llk/a;->c()Llk/a$a;

    move-result-object v3

    sget-object v4, Llk/a$a;->h:Llk/a$a;

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, LXj/f;->e()Llk/a;

    move-result-object v3

    invoke-virtual {v3}, Llk/a;->f()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lrk/b;->d:Lrk/b$a;

    invoke-static {v5}, LAk/d;->d(Ljava/lang/String;)LAk/d;

    move-result-object v5

    invoke-virtual {v5}, LAk/d;->e()Lrk/c;

    move-result-object v5

    const-string v7, "getFqNameForTopLevelClassMaybeWithDollars(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object v5

    iget-object v6, p0, LXj/a;->b:LXj/g;

    iget-object v7, p0, LXj/a;->a:Lkk/n;

    invoke-virtual {v7}, Lkk/n;->f()LFk/n;

    move-result-object v7

    invoke-virtual {v7}, LFk/n;->g()LFk/o;

    move-result-object v7

    invoke-interface {v7}, LFk/o;->d()Lok/c;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lkk/w;->b(Lkk/v;Lrk/b;Lok/c;)Lkk/x;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_2
    new-instance v3, LVj/p;

    iget-object v5, p0, LXj/a;->a:Lkk/n;

    invoke-virtual {v5}, Lkk/n;->f()LFk/n;

    move-result-object v5

    invoke-virtual {v5}, LFk/n;->q()LSj/G;

    move-result-object v5

    invoke-direct {v3, v5, v2}, LVj/p;-><init>(LSj/G;Lrk/c;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkk/x;

    iget-object v7, p0, LXj/a;->a:Lkk/n;

    invoke-virtual {v7, v3, v6}, Lkk/n;->c(LSj/M;Lkk/x;)LCk/k;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    sget-object v4, LCk/b;->d:LCk/b$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v4, p1, v3}, LCk/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)LCk/k;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v2, p1

    goto :goto_2

    :cond_5
    move-object v2, v0

    :cond_6
    :goto_2
    const-string p1, "getOrPut(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LCk/k;

    return-object v2
.end method
