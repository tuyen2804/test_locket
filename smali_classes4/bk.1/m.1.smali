.class public final Lbk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbk/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbk/m;

    invoke-direct {v0}, Lbk/m;-><init>()V

    sput-object v0, Lbk/m;->a:Lbk/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LSj/b;)Z
    .locals 0

    invoke-static {p0}, Lbk/m;->c(LSj/b;)Z

    move-result p0

    return p0
.end method

.method public static final c(LSj/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbk/m;->a:Lbk/m;

    invoke-virtual {v0, p0}, Lbk/m;->d(LSj/b;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(LSj/b;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPj/i;->h0(LSj/m;)Z

    invoke-static {p1}, Lzk/e;->w(LSj/b;)LSj/b;

    move-result-object p1

    sget-object v0, Lbk/l;->a:Lbk/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lzk/e;->i(LSj/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LSj/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    sget-object v0, Lbk/j;->a:Lbk/j;

    invoke-virtual {v0}, Lbk/j;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lzk/e;->o(LSj/m;)Lrk/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrk/f;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v3
.end method

.method public final d(LSj/b;)Z
    .locals 2

    const-string v0, "callableMemberDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbk/j;->a:Lbk/j;

    invoke-virtual {v0}, Lbk/j;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, LSj/I;->getName()Lrk/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lbk/m;->e(LSj/b;)Z

    move-result p1

    return p1
.end method

.method public final e(LSj/b;)Z
    .locals 4

    sget-object v0, Lbk/j;->a:Lbk/j;

    invoke-virtual {v0}, Lbk/j;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1}, Lzk/e;->k(LSj/m;)Lrk/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, LSj/a;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, LPj/i;->h0(LSj/m;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, LSj/b;->e()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSj/b;

    sget-object v3, Lbk/m;->a:Lbk/m;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lbk/m;->d(LSj/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_4
    return v2
.end method
