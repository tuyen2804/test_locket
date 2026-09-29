.class public final LVj/T$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVj/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, LVj/T$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LVj/T$a;LSj/k0;)LJk/G0;
    .locals 0

    invoke-virtual {p0, p1}, LVj/T$a;->c(LSj/k0;)LJk/G0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(LIk/n;LSj/k0;LSj/d;)LVj/Q;
    .locals 22

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    const-string v0, "storageManager"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasDescriptor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p0

    invoke-virtual {v10, v2}, LVj/T$a;->c(LSj/k0;)LJk/G0;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_0

    return-object v12

    :cond_0
    invoke-interface {v9, v11}, LSj/d;->c(LJk/G0;)LSj/d;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v12

    :cond_1
    new-instance v13, LVj/T;

    invoke-interface {v9}, LTj/a;->getAnnotations()LTj/h;

    move-result-object v5

    invoke-interface {v9}, LSj/b;->h()LSj/b$a;

    move-result-object v6

    const-string v0, "getKind(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LSj/p;->i()LSj/g0;

    move-result-object v7

    const-string v0, "getSource(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v8}, LVj/T;-><init>(LIk/n;LSj/k0;LSj/d;LVj/Q;LTj/h;LSj/b$a;LSj/g0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9}, LSj/a;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v13, v0, v11}, LVj/s;->O0(LSj/z;Ljava/util/List;LJk/G0;)Ljava/util/List;

    move-result-object v18

    if-nez v18, :cond_2

    return-object v12

    :cond_2
    invoke-interface {v3}, LSj/l;->getReturnType()LJk/S;

    move-result-object v0

    invoke-virtual {v0}, LJk/S;->Q0()LJk/M0;

    move-result-object v0

    invoke-static {v0}, LJk/L;->c(LJk/S;)LJk/d0;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, LSj/h;->p()LJk/d0;

    move-result-object v1

    const-string v2, "getDefaultType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LJk/h0;->j(LJk/d0;LJk/d0;)LJk/d0;

    move-result-object v19

    invoke-interface {v9}, LSj/a;->M()LSj/b0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LSj/r0;->getType()LJk/S;

    move-result-object v0

    sget-object v1, LJk/N0;->e:LJk/N0;

    invoke-virtual {v11, v0, v1}, LJk/G0;->n(LJk/S;LJk/N0;)LJk/S;

    move-result-object v0

    sget-object v1, LTj/h;->N:LTj/h$a;

    invoke-virtual {v1}, LTj/h$a;->b()LTj/h;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lvk/h;->i(LSj/a;LJk/S;LTj/h;)LSj/b0;

    move-result-object v12

    :cond_3
    move-object v14, v12

    invoke-interface/range {p2 .. p2}, LSj/k0;->u()LSj/e;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, LSj/a;->w0()Ljava/util/List;

    move-result-object v1

    const-string v2, "getContextReceiverParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lkotlin/collections/v;->v()V

    :cond_4
    check-cast v4, LSj/b0;

    invoke-interface {v4}, LSj/r0;->getType()LJk/S;

    move-result-object v6

    sget-object v7, LJk/N0;->e:LJk/N0;

    invoke-virtual {v11, v6, v7}, LJk/G0;->n(LJk/S;LJk/N0;)LJk/S;

    move-result-object v6

    invoke-interface {v4}, LSj/b0;->getValue()LDk/g;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LDk/f;

    invoke-interface {v4}, LDk/f;->a()Lrk/f;

    move-result-object v4

    sget-object v7, LTj/h;->N:LTj/h$a;

    invoke-virtual {v7}, LTj/h$a;->b()LTj/h;

    move-result-object v7

    invoke-static {v0, v6, v4, v7, v3}, Lvk/h;->c(LSj/e;LJk/S;Lrk/f;LTj/h;I)LSj/b0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_5
    :goto_1
    move-object/from16 v16, v2

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :goto_2
    invoke-interface/range {p2 .. p2}, LSj/i;->q()Ljava/util/List;

    move-result-object v17

    sget-object v20, LSj/D;->b:LSj/D;

    invoke-interface/range {p2 .. p2}, LSj/C;->getVisibility()LSj/u;

    move-result-object v21

    const/4 v15, 0x0

    invoke-virtual/range {v13 .. v21}, LVj/s;->R0(LSj/b0;LSj/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJk/S;LSj/D;LSj/u;)LVj/s;

    return-object v13
.end method

.method public final c(LSj/k0;)LJk/G0;
    .locals 1

    invoke-interface {p1}, LSj/k0;->u()LSj/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, LSj/k0;->J()LJk/d0;

    move-result-object p1

    invoke-static {p1}, LJk/G0;->f(LJk/S;)LJk/G0;

    move-result-object p1

    return-object p1
.end method
