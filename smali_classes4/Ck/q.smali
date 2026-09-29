.class public final LCk/q;
.super LCk/l;
.source "SourceFile"


# static fields
.field public static final synthetic f:[LJj/l;


# instance fields
.field public final b:LSj/e;

.field public final c:Z

.field public final d:LIk/i;

.field public final e:LIk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/E;

    const-class v1, LCk/q;

    const-string v2, "functions"

    const-string v3, "getFunctions()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/E;

    const-string v3, "properties"

    const-string v5, "getProperties()Ljava/util/List;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LJj/l;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LCk/q;->f:[LJj/l;

    return-void
.end method

.method public constructor <init>(LIk/n;LSj/e;Z)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCk/l;-><init>()V

    iput-object p2, p0, LCk/q;->b:LSj/e;

    iput-boolean p3, p0, LCk/q;->c:Z

    invoke-interface {p2}, LSj/e;->h()LSj/f;

    sget-object p2, LSj/f;->b:LSj/f;

    new-instance p2, LCk/o;

    invoke-direct {p2, p0}, LCk/o;-><init>(LCk/q;)V

    invoke-interface {p1, p2}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p2

    iput-object p2, p0, LCk/q;->d:LIk/i;

    new-instance p2, LCk/p;

    invoke-direct {p2, p0}, LCk/p;-><init>(LCk/q;)V

    invoke-interface {p1, p2}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p1

    iput-object p1, p0, LCk/q;->e:LIk/i;

    return-void
.end method

.method public static synthetic h(LCk/q;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LCk/q;->j(LCk/q;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LCk/q;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LCk/q;->p(LCk/q;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LCk/q;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LCk/q;->b:LSj/e;

    invoke-static {v0}, Lvk/h;->g(LSj/e;)LSj/f0;

    move-result-object v0

    iget-object p0, p0, LCk/q;->b:LSj/e;

    invoke-static {p0}, Lvk/h;->h(LSj/e;)LSj/f0;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [LSj/f0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final p(LCk/q;)Ljava/util/List;
    .locals 1

    iget-boolean v0, p0, LCk/q;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LCk/q;->b:LSj/e;

    invoke-static {p0}, Lvk/h;->f(LSj/e;)LSj/Y;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lrk/f;Lak/b;)Ljava/util/Collection;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCk/q;->o()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, LTk/j;

    invoke-direct {v0}, LTk/j;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSj/Y;

    invoke-interface {v2}, LSj/I;->getName()Lrk/f;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic c(Lrk/f;Lak/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, LCk/q;->m(Lrk/f;Lak/b;)LTk/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lrk/f;Lak/b;)LSj/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, LCk/q;->k(Lrk/f;Lak/b;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, LSj/h;

    return-object p1
.end method

.method public bridge synthetic f(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, LCk/q;->l(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public k(Lrk/f;Lak/b;)Ljava/lang/Void;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCk/q;->n()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0}, LCk/q;->o()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m(Lrk/f;Lak/b;)LTk/j;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCk/q;->n()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, LTk/j;

    invoke-direct {v0}, LTk/j;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSj/f0;

    invoke-interface {v2}, LSj/I;->getName()Lrk/f;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LCk/q;->d:LIk/i;

    sget-object v1, LCk/q;->f:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LCk/q;->e:LIk/i;

    sget-object v1, LCk/q;->f:[LJj/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
