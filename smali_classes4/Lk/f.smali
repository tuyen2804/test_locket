.class public final LLk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSj/Y;


# instance fields
.field public final synthetic a:LVj/K;


# direct methods
.method public constructor <init>()V
    .locals 21

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LLk/l;->a:LLk/l;

    invoke-virtual {v0}, LLk/l;->h()LLk/a;

    move-result-object v1

    sget-object v2, LTj/h;->N:LTj/h$a;

    invoke-virtual {v2}, LTj/h$a;->b()LTj/h;

    move-result-object v2

    sget-object v3, LSj/D;->d:LSj/D;

    sget-object v4, LSj/t;->e:LSj/u;

    sget-object v5, LLk/b;->f:LLk/b;

    invoke-virtual {v5}, LLk/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lrk/f;->o(Ljava/lang/String;)Lrk/f;

    move-result-object v6

    sget-object v7, LSj/b$a;->a:LSj/b$a;

    sget-object v8, LSj/g0;->a:LSj/g0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v14}, LVj/K;->O0(LSj/m;LTj/h;LSj/D;LSj/u;ZLrk/f;LSj/b$a;LSj/g0;ZZZZZZ)LVj/K;

    move-result-object v15

    invoke-virtual {v0}, LLk/l;->k()LJk/S;

    move-result-object v16

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v20

    const/16 v18, 0x0

    invoke-virtual/range {v15 .. v20}, LVj/K;->b1(LJk/S;Ljava/util/List;LSj/b0;LSj/b0;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v15, v0, LLk/f;->a:LVj/K;

    return-void
.end method


# virtual methods
.method public A(LSj/a$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0, p1}, LVj/K;->A(LSj/a$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0}, LVj/K;->C()Z

    move-result v0

    return v0
.end method

.method public D0(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0, p1}, LVj/K;->D0(Ljava/util/Collection;)V

    return-void
.end method

.method public H(LSj/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0, p1, p2}, LVj/K;->H(LSj/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public M()LSj/b0;
    .locals 1

    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0}, LVj/K;->M()LSj/b0;

    move-result-object v0

    return-object v0
.end method

.method public O()Z
    .locals 1

    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0}, LVj/Y;->O()Z

    move-result v0

    return v0
.end method

.method public P()LSj/b0;
    .locals 1

    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0}, LVj/K;->P()LSj/b0;

    move-result-object v0

    return-object v0
.end method

.method public Q()LSj/w;
    .locals 1

    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0}, LVj/K;->Q()LSj/w;

    move-result-object v0

    return-object v0
.end method

.method public X()Z
    .locals 1

    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0}, LVj/K;->X()Z

    move-result v0

    return v0
.end method

.method public Z(LSj/m;LSj/D;LSj/u;LSj/b$a;Z)LSj/b;
    .locals 6

    iget-object v0, p0, LLk/f;->a:LVj/K;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LVj/K;->N0(LSj/m;LSj/D;LSj/u;LSj/b$a;Z)LSj/Y;

    move-result-object p1

    const-string p2, "copy(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()LSj/Y;
    .locals 2

    .line 1
    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0}, LVj/K;->a()LSj/Y;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a()LSj/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LLk/f;->a()LSj/Y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LSj/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, LLk/f;->a()LSj/Y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LSj/m;
    .locals 1

    .line 4
    invoke-virtual {p0}, LLk/f;->a()LSj/Y;

    move-result-object v0

    return-object v0
.end method

.method public b()LSj/m;
    .locals 2

    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0}, LVj/n;->b()LSj/m;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(LJk/G0;)LSj/Y;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0, p1}, LVj/K;->c(LJk/G0;)LSj/Y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(LJk/G0;)LSj/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LLk/f;->c(LJk/G0;)LSj/Y;

    move-result-object p1

    return-object p1
.end method

.method public d()LSj/Z;
    .locals 1

    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0}, LVj/K;->R0()LVj/L;

    move-result-object v0

    return-object v0
.end method

.method public d0()Z
    .locals 1

    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0}, LVj/K;->d0()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0}, LVj/K;->e()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getOverriddenDescriptors(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()LSj/a0;
    .locals 1

    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0}, LVj/K;->g()LSj/a0;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()LTj/h;
    .locals 2

    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0}, LTj/b;->getAnnotations()LTj/h;

    move-result-object v0

    const-string v1, "<get-annotations>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getName()Lrk/f;
    .locals 2

    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0}, LVj/m;->getName()Lrk/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getReturnType()LJk/S;
    .locals 1

    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0}, LVj/K;->getReturnType()LJk/S;

    move-result-object v0

    return-object v0
.end method

.method public getType()LJk/S;
    .locals 2

    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0}, LVj/X;->getType()LJk/S;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0}, LVj/K;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "getTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getVisibility()LSj/u;
    .locals 2

    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0}, LVj/K;->getVisibility()LSj/u;

    move-result-object v0

    const-string v1, "getVisibility(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()LSj/b$a;
    .locals 2

    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0}, LVj/K;->h()LSj/b$a;

    move-result-object v0

    const-string v1, "getKind(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()LSj/g0;
    .locals 2

    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0}, LVj/n;->i()LSj/g0;

    move-result-object v0

    const-string v1, "getSource(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i0()Z
    .locals 1

    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0}, LVj/X;->i0()Z

    move-result v0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0}, LVj/K;->isExternal()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0}, LVj/X;->l()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l0()Z
    .locals 1

    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0}, LVj/K;->l0()Z

    move-result v0

    return v0
.end method

.method public o0()Lxk/g;
    .locals 1

    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0}, LVj/Y;->o0()Lxk/g;

    move-result-object v0

    return-object v0
.end method

.method public r()LSj/D;
    .locals 2

    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0}, LVj/K;->r()LSj/D;

    move-result-object v0

    const-string v1, "getModality(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public v0()LSj/w;
    .locals 1

    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0}, LVj/K;->v0()LSj/w;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0}, LVj/K;->w()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAccessors(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public w0()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0}, LVj/K;->w0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getContextReceiverParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public x0()Z
    .locals 1

    iget-object v0, p0, LLk/f;->a:LVj/K;

    invoke-virtual {v0}, LVj/K;->x0()Z

    move-result v0

    return v0
.end method
