.class public final Lgk/g;
.super LJk/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJk/F;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LSj/l0;LJk/G;LJk/A0;LJk/S;)LJk/B0;
    .locals 1

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterUpperBoundEraser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erasedUpperBound"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lgk/a;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LJk/F;->a(LSj/l0;LJk/G;LJk/A0;LJk/S;)LJk/B0;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p2, Lgk/a;

    invoke-virtual {p2}, Lgk/a;->i()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Lgk/c;->a:Lgk/c;

    invoke-virtual {p2, p3}, Lgk/a;->l(Lgk/c;)Lgk/a;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Lgk/a;->g()Lgk/c;

    move-result-object p3

    sget-object v0, Lgk/g$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_6

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    invoke-interface {p1}, LSj/l0;->n()LJk/N0;

    move-result-object p3

    invoke-virtual {p3}, LJk/N0;->b()Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p2, LJk/D0;

    sget-object p3, LJk/N0;->e:LJk/N0;

    invoke-static {p1}, Lzk/e;->m(LSj/m;)LPj/i;

    move-result-object p1

    invoke-virtual {p1}, LPj/i;->I()LJk/d0;

    move-result-object p1

    invoke-direct {p2, p3, p1}, LJk/D0;-><init>(LJk/N0;LJk/S;)V

    return-object p2

    :cond_4
    invoke-virtual {p4}, LJk/S;->N0()LJk/v0;

    move-result-object p3

    invoke-interface {p3}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object p3

    const-string v0, "getParameters(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p1, LJk/D0;

    sget-object p2, LJk/N0;->g:LJk/N0;

    invoke-direct {p1, p2, p4}, LJk/D0;-><init>(LJk/N0;LJk/S;)V

    return-object p1

    :cond_5
    invoke-static {p1, p2}, LJk/J0;->t(LSj/l0;LJk/G;)LJk/B0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, LJk/D0;

    sget-object p2, LJk/N0;->e:LJk/N0;

    invoke-direct {p1, p2, p4}, LJk/D0;-><init>(LJk/N0;LJk/S;)V

    return-object p1
.end method
