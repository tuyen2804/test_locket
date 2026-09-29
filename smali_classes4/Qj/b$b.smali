.class public final LQj/b$b;
.super LJk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:LQj/b;


# direct methods
.method public constructor <init>(LQj/b;)V
    .locals 0

    iput-object p1, p0, LQj/b$b;->d:LQj/b;

    invoke-static {p1}, LQj/b;->P0(LQj/b;)LIk/n;

    move-result-object p1

    invoke-direct {p0, p1}, LJk/b;-><init>(LIk/n;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic I()LSj/e;
    .locals 1

    invoke-virtual {p0}, LQj/b$b;->J()LQj/b;

    move-result-object v0

    return-object v0
.end method

.method public J()LQj/b;
    .locals 1

    iget-object v0, p0, LQj/b$b;->d:LQj/b;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LQj/b$b;->d:LQj/b;

    invoke-static {v0}, LQj/b;->O0(LQj/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/Collection;
    .locals 9

    iget-object v0, p0, LQj/b$b;->d:LQj/b;

    invoke-virtual {v0}, LQj/b;->U0()LQj/f;

    move-result-object v0

    sget-object v1, LQj/f$a;->f:LQj/f$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LQj/b;->M0()Lrk/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v2, LQj/f$b;->f:LQj/f$b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LQj/b;->N0()Lrk/b;

    move-result-object v0

    new-instance v2, Lrk/b;

    sget-object v3, LPj/o;->A:Lrk/c;

    iget-object v4, p0, LQj/b$b;->d:LQj/b;

    invoke-virtual {v4}, LQj/b;->Q0()I

    move-result v4

    invoke-virtual {v1, v4}, LQj/f;->c(I)Lrk/f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lrk/b;-><init>(Lrk/c;Lrk/f;)V

    filled-new-array {v0, v2}, [Lrk/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, LQj/f$d;->f:LQj/f$d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LQj/b;->M0()Lrk/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v2, LQj/f$c;->f:LQj/f$c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LQj/b;->N0()Lrk/b;

    move-result-object v0

    new-instance v2, Lrk/b;

    sget-object v3, LPj/o;->s:Lrk/c;

    iget-object v4, p0, LQj/b$b;->d:LQj/b;

    invoke-virtual {v4}, LQj/b;->Q0()I

    move-result v4

    invoke-virtual {v1, v4}, LQj/f;->c(I)Lrk/f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lrk/b;-><init>(Lrk/c;Lrk/f;)V

    filled-new-array {v0, v2}, [Lrk/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LQj/b$b;->d:LQj/b;

    invoke-static {v1}, LQj/b;->L0(LQj/b;)LSj/M;

    move-result-object v1

    invoke-interface {v1}, LSj/M;->b()LSj/G;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrk/b;

    invoke-static {v1, v4}, LSj/y;->b(LSj/G;Lrk/b;)LSj/e;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, LQj/b$b;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, LSj/h;->k()LJk/v0;

    move-result-object v6

    invoke-interface {v6}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->P0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSj/l0;

    new-instance v8, LJk/D0;

    invoke-interface {v7}, LSj/h;->p()LJk/d0;

    move-result-object v7

    invoke-direct {v8, v7}, LJk/D0;-><init>(LJk/S;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v4, LJk/r0;->b:LJk/r0$a;

    invoke-virtual {v4}, LJk/r0$a;->k()LJk/r0;

    move-result-object v4

    invoke-static {v4, v5, v6}, LJk/V;->h(LJk/r0;LSj/e;Ljava/util/List;)LJk/d0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Built-in class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_6
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, LUk/a;->b(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic q()LSj/h;
    .locals 1

    invoke-virtual {p0}, LQj/b$b;->J()LQj/b;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LQj/b$b;->J()LQj/b;

    move-result-object v0

    invoke-virtual {v0}, LQj/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()LSj/j0;
    .locals 1

    sget-object v0, LSj/j0$a;->a:LSj/j0$a;

    return-object v0
.end method
