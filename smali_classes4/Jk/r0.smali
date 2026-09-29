.class public final LJk/r0;
.super LQk/e;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LDj/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJk/r0$a;
    }
.end annotation


# static fields
.field public static final b:LJk/r0$a;

.field public static final c:LJk/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJk/r0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJk/r0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LJk/r0;->b:LJk/r0$a;

    new-instance v0, LJk/r0;

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LJk/r0;-><init>(Ljava/util/List;)V

    sput-object v0, LJk/r0;->c:LJk/r0;

    return-void
.end method

.method public constructor <init>(LJk/p0;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, LJk/r0;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 2
    invoke-direct {p0}, LQk/e;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJk/p0;

    .line 4
    invoke-virtual {v0}, LJk/p0;->b()LJj/d;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, LQk/a;->c(LJj/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJk/r0;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic g()LJk/r0;
    .locals 1

    sget-object v0, LJk/r0;->c:LJk/r0;

    return-object v0
.end method


# virtual methods
.method public b()LQk/z;
    .locals 1

    sget-object v0, LJk/r0;->b:LJk/r0$a;

    return-object v0
.end method

.method public final h(LJk/r0;)LJk/r0;
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQk/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LQk/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LJk/r0;->b:LJk/r0$a;

    invoke-static {v1}, LJk/r0$a;->i(LJk/r0$a;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, LQk/e;->a()LQk/c;

    move-result-object v3

    invoke-virtual {v3, v2}, LQk/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJk/p0;

    invoke-virtual {p1}, LQk/e;->a()LQk/c;

    move-result-object v4

    invoke-virtual {v4, v2}, LQk/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJk/p0;

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LJk/p0;->a(LJk/p0;)LJk/p0;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, LJk/p0;->a(LJk/p0;)LJk/p0;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, LTk/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p1, LJk/r0;->b:LJk/r0$a;

    invoke-virtual {p1, v0}, LJk/r0$a;->j(Ljava/util/List;)LJk/r0;

    move-result-object p1

    return-object p1
.end method

.method public final i(LJk/p0;)Z
    .locals 1

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJk/r0;->b:LJk/r0$a;

    invoke-virtual {p1}, LJk/p0;->b()LJj/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LQk/z;->e(LJj/d;)I

    move-result p1

    invoke-virtual {p0}, LQk/e;->a()LQk/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LQk/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(LJk/r0;)LJk/r0;
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQk/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LQk/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LJk/r0;->b:LJk/r0$a;

    invoke-static {v1}, LJk/r0$a;->i(LJk/r0$a;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, LQk/e;->a()LQk/c;

    move-result-object v3

    invoke-virtual {v3, v2}, LQk/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJk/p0;

    invoke-virtual {p1}, LQk/e;->a()LQk/c;

    move-result-object v4

    invoke-virtual {v4, v2}, LQk/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJk/p0;

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LJk/p0;->c(LJk/p0;)LJk/p0;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, LJk/p0;->c(LJk/p0;)LJk/p0;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, LTk/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p1, LJk/r0;->b:LJk/r0$a;

    invoke-virtual {p1, v0}, LJk/r0$a;->j(Ljava/util/List;)LJk/r0;

    move-result-object p1

    return-object p1
.end method

.method public final n(LJk/p0;)LJk/r0;
    .locals 1

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LJk/r0;->i(LJk/p0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LQk/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LJk/r0;

    invoke-direct {v0, p1}, LJk/r0;-><init>(LJk/p0;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, LJk/r0;->b:LJk/r0$a;

    invoke-virtual {v0, p1}, LJk/r0$a;->j(Ljava/util/List;)LJk/r0;

    move-result-object p1

    return-object p1
.end method

.method public final o(LJk/p0;)LJk/r0;
    .locals 4

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQk/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LQk/e;->a()LQk/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LJk/p0;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, LQk/e;->a()LQk/c;

    move-result-object v0

    invoke-virtual {v0}, LQk/c;->a()I

    move-result v0

    if-ne p1, v0, :cond_3

    :goto_1
    return-object p0

    :cond_3
    sget-object p1, LJk/r0;->b:LJk/r0$a;

    invoke-virtual {p1, v1}, LJk/r0$a;->j(Ljava/util/List;)LJk/r0;

    move-result-object p1

    return-object p1
.end method
