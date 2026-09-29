.class public final LVj/T;
.super LVj/s;
.source "SourceFile"

# interfaces
.implements LVj/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVj/T$a;
    }
.end annotation


# static fields
.field public static final I:LVj/T$a;

.field public static final synthetic X:[LJj/l;


# instance fields
.field public final E:LIk/n;

.field public final F:LSj/k0;

.field public final G:LIk/j;

.field public H:LSj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/E;

    const-class v1, LVj/T;

    const-string v2, "withDispatchReceiver"

    const-string v3, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LJj/l;

    aput-object v0, v1, v4

    sput-object v1, LVj/T;->X:[LJj/l;

    new-instance v0, LVj/T$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVj/T$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LVj/T;->I:LVj/T$a;

    return-void
.end method

.method public constructor <init>(LIk/n;LSj/k0;LSj/d;LVj/Q;LTj/h;LSj/b$a;LSj/g0;)V
    .locals 7

    .line 2
    sget-object v4, Lrk/h;->j:Lrk/f;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, LVj/s;-><init>(LSj/m;LSj/z;LTj/h;Lrk/f;LSj/b$a;LSj/g0;)V

    .line 3
    iput-object p1, v0, LVj/T;->E:LIk/n;

    .line 4
    iput-object v1, v0, LVj/T;->F:LSj/k0;

    .line 5
    invoke-virtual {p0}, LVj/T;->p1()LSj/k0;

    move-result-object p2

    invoke-interface {p2}, LSj/C;->X()Z

    move-result p2

    invoke-virtual {p0, p2}, LVj/s;->V0(Z)V

    .line 6
    new-instance p2, LVj/S;

    invoke-direct {p2, p0, p3}, LVj/S;-><init>(LVj/T;LSj/d;)V

    invoke-interface {p1, p2}, LIk/n;->e(Lkotlin/jvm/functions/Function0;)LIk/j;

    move-result-object p1

    iput-object p1, v0, LVj/T;->G:LIk/j;

    .line 7
    iput-object p3, v0, LVj/T;->H:LSj/d;

    return-void
.end method

.method public synthetic constructor <init>(LIk/n;LSj/k0;LSj/d;LVj/Q;LTj/h;LSj/b$a;LSj/g0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LVj/T;-><init>(LIk/n;LSj/k0;LSj/d;LVj/Q;LTj/h;LSj/b$a;LSj/g0;)V

    return-void
.end method

.method public static synthetic k1(LVj/T;LSj/d;)LVj/T;
    .locals 0

    invoke-static {p0, p1}, LVj/T;->r1(LVj/T;LSj/d;)LVj/T;

    move-result-object p0

    return-object p0
.end method

.method public static final r1(LVj/T;LSj/d;)LVj/T;
    .locals 9

    new-instance v0, LVj/T;

    iget-object v1, p0, LVj/T;->E:LIk/n;

    invoke-virtual {p0}, LVj/T;->p1()LSj/k0;

    move-result-object v2

    invoke-interface {p1}, LTj/a;->getAnnotations()LTj/h;

    move-result-object v5

    invoke-interface {p1}, LSj/b;->h()LSj/b$a;

    move-result-object v6

    const-string v3, "getKind(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LVj/T;->p1()LSj/k0;

    move-result-object v3

    invoke-interface {v3}, LSj/p;->i()LSj/g0;

    move-result-object v7

    const-string v3, "getSource(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, LVj/T;-><init>(LIk/n;LSj/k0;LSj/d;LVj/Q;LTj/h;LSj/b$a;LSj/g0;)V

    sget-object p0, LVj/T;->I:LVj/T$a;

    invoke-virtual {v4}, LVj/T;->p1()LSj/k0;

    move-result-object p1

    invoke-static {p0, p1}, LVj/T$a;->a(LVj/T$a;LSj/k0;)LJk/G0;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v3}, LSj/a;->M()LSj/b0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, LSj/b0;->c(LJk/G0;)LSj/b0;

    move-result-object p1

    :cond_1
    move-object v2, p1

    invoke-interface {v3}, LSj/a;->w0()Ljava/util/List;

    move-result-object p1

    const-string v1, "getContextReceiverParameters(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSj/b0;

    invoke-interface {v1, p0}, LSj/b0;->c(LJk/G0;)LSj/b0;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LVj/T;->p1()LSj/k0;

    move-result-object p0

    invoke-interface {p0}, LSj/i;->q()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4}, LVj/s;->l()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, LVj/T;->getReturnType()LJk/S;

    move-result-object v6

    sget-object v7, LSj/D;->b:LSj/D;

    invoke-virtual {v4}, LVj/T;->p1()LSj/k0;

    move-result-object p1

    invoke-interface {p1}, LSj/C;->getVisibility()LSj/u;

    move-result-object v8

    const/4 v1, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v8}, LVj/s;->R0(LSj/b0;LSj/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJk/S;LSj/D;LSj/u;)LVj/s;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic E0()LSj/p;
    .locals 1

    invoke-virtual {p0}, LVj/T;->o1()LVj/Q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic L0(LSj/m;LSj/z;LSj/b$a;Lrk/f;LTj/h;LSj/g0;)LVj/s;
    .locals 0

    invoke-virtual/range {p0 .. p6}, LVj/T;->m1(LSj/m;LSj/z;LSj/b$a;Lrk/f;LTj/h;LSj/g0;)LVj/T;

    move-result-object p1

    return-object p1
.end method

.method public S()LSj/d;
    .locals 1

    iget-object v0, p0, LVj/T;->H:LSj/d;

    return-object v0
.end method

.method public bridge synthetic Z(LSj/m;LSj/D;LSj/u;LSj/b$a;Z)LSj/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, LVj/T;->l1(LSj/m;LSj/D;LSj/u;LSj/b$a;Z)LVj/Q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()LSj/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVj/T;->o1()LVj/Q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LSj/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, LVj/T;->o1()LVj/Q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LSj/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, LVj/T;->o1()LVj/Q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LSj/z;
    .locals 1

    .line 4
    invoke-virtual {p0}, LVj/T;->o1()LVj/Q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()LSj/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVj/T;->n1()LSj/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()LSj/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, LVj/T;->n1()LSj/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(LJk/G0;)LSj/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LVj/T;->q1(LJk/G0;)LVj/Q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(LJk/G0;)LSj/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LVj/T;->q1(LJk/G0;)LVj/Q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(LJk/G0;)LSj/z;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, LVj/T;->q1(LJk/G0;)LVj/Q;

    move-result-object p1

    return-object p1
.end method

.method public e0()Z
    .locals 1

    invoke-virtual {p0}, LVj/T;->S()LSj/d;

    move-result-object v0

    invoke-interface {v0}, LSj/l;->e0()Z

    move-result v0

    return v0
.end method

.method public f0()LSj/e;
    .locals 2

    invoke-virtual {p0}, LVj/T;->S()LSj/d;

    move-result-object v0

    invoke-interface {v0}, LSj/l;->f0()LSj/e;

    move-result-object v0

    const-string v1, "getConstructedClass(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getReturnType()LJk/S;
    .locals 1

    invoke-super {p0}, LVj/s;->getReturnType()LJk/S;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public l1(LSj/m;LSj/D;LSj/u;LSj/b$a;Z)LVj/Q;
    .locals 1

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LVj/s;->v()LSj/z$a;

    move-result-object v0

    invoke-interface {v0, p1}, LSj/z$a;->i(LSj/m;)LSj/z$a;

    move-result-object p1

    invoke-interface {p1, p2}, LSj/z$a;->f(LSj/D;)LSj/z$a;

    move-result-object p1

    invoke-interface {p1, p3}, LSj/z$a;->l(LSj/u;)LSj/z$a;

    move-result-object p1

    invoke-interface {p1, p4}, LSj/z$a;->b(LSj/b$a;)LSj/z$a;

    move-result-object p1

    invoke-interface {p1, p5}, LSj/z$a;->o(Z)LSj/z$a;

    move-result-object p1

    invoke-interface {p1}, LSj/z$a;->build()LSj/z;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LVj/Q;

    return-object p1
.end method

.method public m1(LSj/m;LSj/z;LSj/b$a;Lrk/f;LTj/h;LSj/g0;)LVj/T;
    .locals 8

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LSj/b$a;->a:LSj/b$a;

    if-eq p3, v6, :cond_0

    sget-object p1, LSj/b$a;->d:LSj/b$a;

    :cond_0
    new-instance v0, LVj/T;

    iget-object v1, p0, LVj/T;->E:LIk/n;

    invoke-virtual {p0}, LVj/T;->p1()LSj/k0;

    move-result-object v2

    invoke-virtual {p0}, LVj/T;->S()LSj/d;

    move-result-object v3

    move-object v4, p0

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LVj/T;-><init>(LIk/n;LSj/k0;LSj/d;LVj/Q;LTj/h;LSj/b$a;LSj/g0;)V

    return-object v0
.end method

.method public n1()LSj/k0;
    .locals 1

    invoke-virtual {p0}, LVj/T;->p1()LSj/k0;

    move-result-object v0

    return-object v0
.end method

.method public o1()LVj/Q;
    .locals 2

    invoke-super {p0}, LVj/s;->a()LSj/z;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LVj/Q;

    return-object v0
.end method

.method public p1()LSj/k0;
    .locals 1

    iget-object v0, p0, LVj/T;->F:LSj/k0;

    return-object v0
.end method

.method public q1(LJk/G0;)LVj/Q;
    .locals 2

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LVj/s;->c(LJk/G0;)LSj/z;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LVj/T;

    invoke-virtual {p1}, LVj/T;->getReturnType()LJk/S;

    move-result-object v0

    invoke-static {v0}, LJk/G0;->f(LJk/S;)LJk/G0;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LVj/T;->S()LSj/d;

    move-result-object v1

    invoke-interface {v1}, LSj/d;->a()LSj/d;

    move-result-object v1

    invoke-interface {v1, v0}, LSj/d;->c(LJk/G0;)LSj/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iput-object v0, p1, LVj/T;->H:LSj/d;

    return-object p1
.end method
