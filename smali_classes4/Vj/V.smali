.class public LVj/V;
.super LVj/X;
.source "SourceFile"

# interfaces
.implements LSj/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVj/V$a;,
        LVj/V$b;
    }
.end annotation


# static fields
.field public static final l:LVj/V$a;


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:LJk/S;

.field public final k:LSj/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVj/V$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVj/V$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LVj/V;->l:LVj/V$a;

    return-void
.end method

.method public constructor <init>(LSj/a;LSj/s0;ILTj/h;Lrk/f;LJk/S;ZZZLJk/S;LSj/g0;)V
    .locals 6

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, LVj/X;-><init>(LSj/m;LTj/h;Lrk/f;LJk/S;LSj/g0;)V

    iput p3, p0, LVj/V;->f:I

    iput-boolean p7, p0, LVj/V;->g:Z

    iput-boolean p8, p0, LVj/V;->h:Z

    iput-boolean p9, p0, LVj/V;->i:Z

    move-object/from16 v1, p10

    iput-object v1, p0, LVj/V;->j:LJk/S;

    if-nez p2, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, p0, LVj/V;->k:LSj/s0;

    return-void
.end method

.method public static final K0(LSj/a;LSj/s0;ILTj/h;Lrk/f;LJk/S;ZZZLJk/S;LSj/g0;Lkotlin/jvm/functions/Function0;)LVj/V;
    .locals 13

    sget-object v0, LVj/V;->l:LVj/V$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, LVj/V$a;->a(LSj/a;LSj/s0;ILTj/h;Lrk/f;LJk/S;ZZZLJk/S;LSj/g0;Lkotlin/jvm/functions/Function0;)LVj/V;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B0(LSj/a;Lrk/f;I)LSj/s0;
    .locals 13

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LVj/V;

    invoke-virtual {p0}, LTj/b;->getAnnotations()LTj/h;

    move-result-object v5

    const-string v0, "<get-annotations>(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LVj/X;->getType()LJk/S;

    move-result-object v7

    const-string v0, "getType(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LVj/V;->z0()Z

    move-result v8

    invoke-virtual {p0}, LVj/V;->r0()Z

    move-result v9

    invoke-virtual {p0}, LVj/V;->p0()Z

    move-result v10

    invoke-virtual {p0}, LVj/V;->u0()LJk/S;

    move-result-object v11

    sget-object v12, LSj/g0;->a:LSj/g0;

    const-string v0, "NO_SOURCE"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v2, p1

    move-object v6, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v12}, LVj/V;-><init>(LSj/a;LSj/s0;ILTj/h;Lrk/f;LJk/S;ZZZLJk/S;LSj/g0;)V

    return-object v1
.end method

.method public bridge synthetic E0()LSj/p;
    .locals 1

    invoke-virtual {p0}, LVj/V;->a()LSj/s0;

    move-result-object v0

    return-object v0
.end method

.method public H(LSj/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, LSj/o;->g(LSj/s0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public L0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public M0(LJk/G0;)LSj/s0;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJk/G0;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a()LSj/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVj/V;->a()LSj/s0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LSj/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, LVj/V;->a()LSj/s0;

    move-result-object v0

    return-object v0
.end method

.method public a()LSj/s0;
    .locals 1

    .line 3
    iget-object v0, p0, LVj/V;->k:LSj/s0;

    if-ne v0, p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0}, LSj/s0;->a()LSj/s0;

    move-result-object v0

    return-object v0
.end method

.method public b()LSj/a;
    .locals 2

    .line 2
    invoke-super {p0}, LVj/n;->b()LSj/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LSj/a;

    return-object v0
.end method

.method public bridge synthetic b()LSj/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVj/V;->b()LSj/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(LJk/G0;)LSj/n;
    .locals 0

    invoke-virtual {p0, p1}, LVj/V;->M0(LJk/G0;)LSj/s0;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/Collection;
    .locals 4

    invoke-virtual {p0}, LVj/V;->b()LSj/a;

    move-result-object v0

    invoke-interface {v0}, LSj/a;->e()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getOverriddenDescriptors(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSj/a;

    invoke-interface {v2}, LSj/a;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LVj/V;->getIndex()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSj/s0;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, LVj/V;->f:I

    return v0
.end method

.method public getVisibility()LSj/u;
    .locals 2

    sget-object v0, LSj/t;->f:LSj/u;

    const-string v1, "LOCAL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic o0()Lxk/g;
    .locals 1

    invoke-virtual {p0}, LVj/V;->L0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lxk/g;

    return-object v0
.end method

.method public p0()Z
    .locals 1

    iget-boolean v0, p0, LVj/V;->i:Z

    return v0
.end method

.method public r0()Z
    .locals 1

    iget-boolean v0, p0, LVj/V;->h:Z

    return v0
.end method

.method public u0()LJk/S;
    .locals 1

    iget-object v0, p0, LVj/V;->j:LJk/S;

    return-object v0
.end method

.method public z0()Z
    .locals 2

    iget-boolean v0, p0, LVj/V;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LVj/V;->b()LSj/a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableMemberDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LSj/b;

    invoke-interface {v0}, LSj/b;->h()LSj/b$a;

    move-result-object v0

    invoke-virtual {v0}, LSj/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
