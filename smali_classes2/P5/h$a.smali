.class public final LP5/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LP5/h$a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LP5/h$a;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LP5/h$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LP5/h$a;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LP5/h$a;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LP5/h;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, LP5/h;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LP5/h$a;->a:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, LP5/h;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LP5/h$a;->b:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, LP5/h;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LP5/h$a;->c:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, LP5/h;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lkotlin/Pair;

    .line 14
    new-instance v3, LP5/e;

    invoke-direct {v3, v2}, LP5/e;-><init>(Lkotlin/Pair;)V

    .line 15
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    iput-object v1, p0, LP5/h$a;->d:Ljava/util/List;

    .line 17
    invoke-virtual {p1}, LP5/h;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, LQ5/i$a;

    .line 20
    new-instance v2, LP5/f;

    invoke-direct {v2, v1}, LP5/f;-><init>(LQ5/i$a;)V

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_1
    iput-object v0, p0, LP5/h$a;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(LQ5/i$a;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LP5/h$a;->f(LQ5/i$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LQ5/i$a;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LP5/h$a;->l(LQ5/i$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LP5/h$a;->e(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LS5/i$a;LJj/d;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LP5/h$a;->m(LS5/i$a;LJj/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LQ5/i$a;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final l(LQ5/i$a;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LS5/i$a;LJj/d;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(LQ5/i$a;)LP5/h$a;
    .locals 2

    iget-object v0, p0, LP5/h$a;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, LP5/d;

    invoke-direct {v1, p1}, LP5/d;-><init>(LQ5/i$a;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final h(LS5/i$a;LJj/d;)LP5/h$a;
    .locals 2

    iget-object v0, p0, LP5/h$a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, LP5/g;

    invoke-direct {v1, p1, p2}, LP5/g;-><init>(LS5/i$a;LJj/d;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final i(LT5/c;)LP5/h$a;
    .locals 1

    iget-object v0, p0, LP5/h$a;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final j(LU5/c;LJj/d;)LP5/h$a;
    .locals 1

    iget-object v0, p0, LP5/h$a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, p2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final k(LV5/c;LJj/d;)LP5/h$a;
    .locals 1

    iget-object v0, p0, LP5/h$a;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, p2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final n(Lkotlin/jvm/functions/Function0;)LP5/h$a;
    .locals 1

    iget-object v0, p0, LP5/h$a;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final o(Lkotlin/jvm/functions/Function0;)LP5/h$a;
    .locals 1

    iget-object v0, p0, LP5/h$a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final p()LP5/h;
    .locals 7

    new-instance v0, LP5/h;

    iget-object v1, p0, LP5/h$a;->a:Ljava/util/List;

    invoke-static {v1}, Lh6/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LP5/h$a;->b:Ljava/util/List;

    invoke-static {v2}, Lh6/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, LP5/h$a;->c:Ljava/util/List;

    invoke-static {v3}, Lh6/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, LP5/h$a;->d:Ljava/util/List;

    invoke-static {v4}, Lh6/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, LP5/h$a;->e:Ljava/util/List;

    invoke-static {v5}, Lh6/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LP5/h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LP5/h$a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LP5/h$a;->d:Ljava/util/List;

    return-object v0
.end method
