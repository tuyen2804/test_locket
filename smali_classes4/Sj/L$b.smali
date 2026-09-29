.class public final LSj/L$b;
.super LVj/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSj/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final i:Z

.field public final j:Ljava/util/List;

.field public final k:LJk/u;


# direct methods
.method public constructor <init>(LIk/n;LSj/m;Lrk/f;ZI)V
    .locals 9

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LSj/g0;->a:LSj/g0;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LVj/j;-><init>(LIk/n;LSj/m;Lrk/f;LSj/g0;Z)V

    iput-boolean p4, p0, LSj/L$b;->i:Z

    const/4 v1, 0x0

    invoke-static {v1, p5}, Lkotlin/ranges/f;->u(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v8

    check-cast v1, Lkotlin/collections/L;

    invoke-virtual {v1}, Lkotlin/collections/L;->nextInt()I

    move-result v5

    sget-object v1, LTj/h;->N:LTj/h$a;

    invoke-virtual {v1}, LTj/h$a;->b()LTj/h;

    move-result-object v1

    sget-object v3, LJk/N0;->e:LJk/N0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x54

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v4

    const/4 v2, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-static/range {v0 .. v6}, LVj/U;->R0(LSj/m;LTj/h;ZLJk/N0;Lrk/f;ILIk/n;)LSj/l0;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v7, p0, LSj/L$b;->j:Ljava/util/List;

    new-instance v1, LJk/u;

    invoke-static {p0}, LSj/p0;->g(LSj/i;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, Lzk/e;->s(LSj/m;)LSj/G;

    move-result-object v3

    invoke-interface {v3}, LSj/G;->o()LPj/i;

    move-result-object v3

    invoke-virtual {v3}, LPj/i;->i()LJk/d0;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/X;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v1, p0, v2, v3, p1}, LJk/u;-><init>(LSj/e;Ljava/util/List;Ljava/util/Collection;LIk/n;)V

    iput-object v1, p0, LSj/L$b;->k:LJk/u;

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-boolean v0, p0, LSj/L$b;->i:Z

    return v0
.end method

.method public E()LSj/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public I0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K0()LCk/k$b;
    .locals 1

    sget-object v0, LCk/k$b;->b:LCk/k$b;

    return-object v0
.end method

.method public L0()LJk/u;
    .locals 1

    iget-object v0, p0, LSj/L$b;->k:LJk/u;

    return-object v0
.end method

.method public M0(LKk/g;)LCk/k$b;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LCk/k$b;->b:LCk/k$b;

    return-object p1
.end method

.method public U()LSj/q0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnnotations()LTj/h;
    .locals 1

    sget-object v0, LTj/h;->N:LTj/h$a;

    invoke-virtual {v0}, LTj/h$a;->b()LTj/h;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()LSj/u;
    .locals 2

    sget-object v0, LSj/t;->e:LSj/u;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()LSj/f;
    .locals 1

    sget-object v0, LSj/f;->b:LSj/f;

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public bridge synthetic j0(LKk/g;)LCk/k;
    .locals 0

    invoke-virtual {p0, p1}, LSj/L$b;->M0(LKk/g;)LCk/k$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()LJk/v0;
    .locals 1

    invoke-virtual {p0}, LSj/L$b;->L0()LJk/u;

    move-result-object v0

    return-object v0
.end method

.method public l0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic m0()LCk/k;
    .locals 1

    invoke-virtual {p0}, LSj/L$b;->K0()LCk/k$b;

    move-result-object v0

    return-object v0
.end method

.method public n0()LSj/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LSj/L$b;->j:Ljava/util/List;

    return-object v0
.end method

.method public r()LSj/D;
    .locals 1

    sget-object v0, LSj/D;->b:LSj/D;

    return-object v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LVj/a;->getName()Lrk/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (not found)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
