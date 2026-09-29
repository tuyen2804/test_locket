.class public final Lxk/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/q$a$a;,
        Lxk/q$a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxk/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lxk/q$a$a;)LJk/d0;
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJk/d0;

    check-cast v0, LJk/d0;

    sget-object v2, Lxk/q;->f:Lxk/q$a;

    invoke-virtual {v2, v0, v1, p2}, Lxk/q$a;->c(LJk/d0;LJk/d0;Lxk/q$a$a;)LJk/d0;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v0, LJk/d0;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Empty collection can\'t be reduced."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/util/Collection;)LJk/d0;
    .locals 1

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxk/q$a$a;->b:Lxk/q$a$a;

    invoke-virtual {p0, p1, v0}, Lxk/q$a;->a(Ljava/util/Collection;Lxk/q$a$a;)LJk/d0;

    move-result-object p1

    return-object p1
.end method

.method public final c(LJk/d0;LJk/d0;Lxk/q$a$a;)LJk/d0;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LJk/S;->N0()LJk/v0;

    move-result-object v1

    invoke-virtual {p2}, LJk/S;->N0()LJk/v0;

    move-result-object v2

    instance-of v3, v1, Lxk/q;

    if-eqz v3, :cond_1

    instance-of v4, v2, Lxk/q;

    if-eqz v4, :cond_1

    check-cast v1, Lxk/q;

    check-cast v2, Lxk/q;

    invoke-virtual {p0, v1, v2, p3}, Lxk/q$a;->e(Lxk/q;Lxk/q;Lxk/q$a$a;)LJk/d0;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v3, :cond_2

    check-cast v1, Lxk/q;

    invoke-virtual {p0, v1, p2}, Lxk/q$a;->d(Lxk/q;LJk/d0;)LJk/d0;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of p2, v2, Lxk/q;

    if-eqz p2, :cond_3

    check-cast v2, Lxk/q;

    invoke-virtual {p0, v2, p1}, Lxk/q$a;->d(Lxk/q;LJk/d0;)LJk/d0;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final d(Lxk/q;LJk/d0;)LJk/d0;
    .locals 0

    invoke-virtual {p1}, Lxk/q;->f()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lxk/q;Lxk/q;Lxk/q$a$a;)LJk/d0;
    .locals 6

    sget-object v0, Lxk/q$a$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    invoke-virtual {p1}, Lxk/q;->f()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-virtual {p2}, Lxk/q;->f()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->d1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lxk/q;->f()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-virtual {p2}, Lxk/q;->f()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :goto_1
    new-instance v0, Lxk/q;

    invoke-static {p1}, Lxk/q;->c(Lxk/q;)J

    move-result-wide v1

    invoke-static {p1}, Lxk/q;->b(Lxk/q;)LSj/G;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lxk/q;-><init>(JLSj/G;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, LJk/r0;->b:LJk/r0$a;

    invoke-virtual {p1}, LJk/r0$a;->k()LJk/r0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, LJk/V;->f(LJk/r0;Lxk/q;Z)LJk/d0;

    move-result-object p1

    return-object p1
.end method
