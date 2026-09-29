.class public final LCk/x;
.super LCk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCk/x$a;
    }
.end annotation


# static fields
.field public static final d:LCk/x$a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LCk/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCk/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCk/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LCk/x;->d:LCk/x$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LCk/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LCk/a;-><init>()V

    iput-object p1, p0, LCk/x;->b:Ljava/lang/String;

    iput-object p2, p0, LCk/x;->c:LCk/k;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LCk/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LCk/x;-><init>(Ljava/lang/String;LCk/k;)V

    return-void
.end method

.method public static synthetic j(LSj/f0;)LSj/a;
    .locals 0

    invoke-static {p0}, LCk/x;->o(LSj/f0;)LSj/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LSj/Y;)LSj/a;
    .locals 0

    invoke-static {p0}, LCk/x;->p(LSj/Y;)LSj/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LSj/a;)LSj/a;
    .locals 0

    invoke-static {p0}, LCk/x;->n(LSj/a;)LSj/a;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/lang/String;Ljava/util/Collection;)LCk/k;
    .locals 1

    sget-object v0, LCk/x;->d:LCk/x$a;

    invoke-virtual {v0, p0, p1}, LCk/x$a;->a(Ljava/lang/String;Ljava/util/Collection;)LCk/k;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LSj/a;)LSj/a;
    .locals 1

    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final o(LSj/f0;)LSj/a;
    .locals 1

    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final p(LSj/Y;)LSj/a;
    .locals 1

    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a(Lrk/f;Lak/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LCk/a;->a(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, LCk/v;->a:LCk/v;

    invoke-static {p1, p2}, Lvk/r;->b(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c(Lrk/f;Lak/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LCk/a;->c(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, LCk/u;->a:LCk/u;

    invoke-static {p1, p2}, Lvk/r;->b(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public f(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LCk/a;->f(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSj/m;

    instance-of v2, v2, LSj/a;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Collection<org.jetbrains.kotlin.descriptors.CallableDescriptor>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    sget-object v0, LCk/w;->a:LCk/w;

    invoke-static {p2, v0}, Lvk/r;->b(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public i()LCk/k;
    .locals 1

    iget-object v0, p0, LCk/x;->c:LCk/k;

    return-object v0
.end method
