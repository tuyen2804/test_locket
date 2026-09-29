.class public abstract LM0/V0;
.super LM0/C;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LM0/C;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public b(LM0/W0;LM0/g2;)LM0/g2;
    .locals 3

    instance-of v0, p2, LM0/Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LM0/W0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, LM0/Z;

    invoke-virtual {v1}, LM0/Z;->b()LM0/y0;

    move-result-object p2

    invoke-virtual {p1}, LM0/W0;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, LM0/y0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, LM0/d2;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LM0/W0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LM0/W0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast p2, LM0/d2;

    invoke-virtual {p2}, LM0/d2;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_1
    instance-of v0, p2, LM0/O;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LM0/W0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    check-cast p2, LM0/O;

    invoke-virtual {p2}, LM0/O;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, LM0/V0;->f(LM0/W0;)LM0/g2;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public abstract c(Ljava/lang/Object;)LM0/W0;
.end method

.method public final d(Ljava/lang/Object;)LM0/W0;
    .locals 0

    invoke-virtual {p0, p1}, LM0/V0;->c(Ljava/lang/Object;)LM0/W0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)LM0/W0;
    .locals 0

    invoke-virtual {p0, p1}, LM0/V0;->c(Ljava/lang/Object;)LM0/W0;

    move-result-object p1

    invoke-virtual {p1}, LM0/W0;->h()LM0/W0;

    move-result-object p1

    return-object p1
.end method

.method public final f(LM0/W0;)LM0/g2;
    .locals 2

    invoke-virtual {p1}, LM0/W0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LM0/Z;

    invoke-virtual {p1}, LM0/W0;->f()LM0/y0;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LM0/W0;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LM0/W0;->e()LM0/O1;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, LM0/P1;->k()LM0/O1;

    move-result-object p1

    :cond_0
    invoke-static {v1, p1}, LM0/P1;->e(Ljava/lang/Object;LM0/O1;)LM0/y0;

    move-result-object v1

    :cond_1
    invoke-direct {v0, v1}, LM0/Z;-><init>(LM0/y0;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, LM0/W0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, LM0/O;

    invoke-virtual {p1}, LM0/W0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-direct {v0, p1}, LM0/O;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_3
    invoke-virtual {p1}, LM0/W0;->f()LM0/y0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, LM0/Z;

    invoke-virtual {p1}, LM0/W0;->f()LM0/y0;

    move-result-object p1

    invoke-direct {v0, p1}, LM0/Z;-><init>(LM0/y0;)V

    return-object v0

    :cond_4
    new-instance v0, LM0/d2;

    invoke-virtual {p1}, LM0/W0;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, LM0/d2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
