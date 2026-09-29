.class public final LU0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/b;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/lang/Object;

.field public d:LM0/X0;

.field public e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LU0/g;->a:I

    iput-boolean p2, p0, LU0/g;->b:Z

    iput-object p3, p0, LU0/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(LU0/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILM0/l;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, LU0/g;->s(LU0/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILM0/l;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LU0/g;Ljava/lang/Object;Ljava/lang/Object;ILM0/l;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LU0/g;->o(LU0/g;Ljava/lang/Object;Ljava/lang/Object;ILM0/l;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LU0/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILM0/l;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, LU0/g;->p(LU0/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILM0/l;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LU0/g;Ljava/lang/Object;ILM0/l;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LU0/g;->m(LU0/g;Ljava/lang/Object;ILM0/l;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LU0/g;Ljava/lang/Object;ILM0/l;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p2}, LM0/a1;->a(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, LU0/g;->h(Ljava/lang/Object;LM0/l;I)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(LU0/g;Ljava/lang/Object;Ljava/lang/Object;ILM0/l;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p3}, LM0/a1;->a(I)I

    move-result p3

    or-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p1, p2, p4, p3}, LU0/g;->i(Ljava/lang/Object;Ljava/lang/Object;LM0/l;I)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p(LU0/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILM0/l;I)Lkotlin/Unit;
    .locals 7

    invoke-static {p5}, LM0/a1;->a(I)I

    move-result p5

    or-int/lit8 v6, p5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v6}, LU0/g;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LM0/l;I)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s(LU0/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILM0/l;I)Lkotlin/Unit;
    .locals 10

    invoke-static/range {p7 .. p7}, LM0/a1;->a(I)I

    move-result v0

    or-int/lit8 v9, v0, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v9}, LU0/g;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LM0/l;I)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public f(LM0/l;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LU0/g;->a:I

    invoke-interface {p1, v0}, LM0/l;->i(I)LM0/l;

    move-result-object p1

    invoke-virtual {p0, p1}, LU0/g;->t(LM0/l;)V

    invoke-interface {p1, p0}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LU0/h;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LU0/h;->g(I)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    iget-object v0, p0, LU0/g;->c:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/U;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, LM0/l;->l()LM0/v1;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, LU0/g$a;

    invoke-direct {v0, p0}, LU0/g$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LM0/v1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-object p2
.end method

.method public h(Ljava/lang/Object;LM0/l;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LU0/g;->a:I

    invoke-interface {p2, v0}, LM0/l;->i(I)LM0/l;

    move-result-object p2

    invoke-virtual {p0, p2}, LU0/g;->t(LM0/l;)V

    invoke-interface {p2, p0}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, LU0/h;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LU0/h;->g(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v1, p0, LU0/g;->c:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/U;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCj/n;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, LM0/l;->l()LM0/v1;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, LU0/d;

    invoke-direct {v1, p0, p1, p3}, LU0/d;-><init>(LU0/g;Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, LM0/v1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-object v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;LM0/l;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LU0/g;->a:I

    invoke-interface {p3, v0}, LM0/l;->i(I)LM0/l;

    move-result-object p3

    invoke-virtual {p0, p3}, LU0/g;->t(LM0/l;)V

    invoke-interface {p3, p0}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1}, LU0/h;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LU0/h;->g(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v1, p0, LU0/g;->c:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/U;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCj/o;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, LCj/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, LM0/l;->l()LM0/v1;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, LU0/c;

    invoke-direct {v1, p0, p1, p2, p4}, LU0/c;-><init>(LU0/g;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v1}, LM0/v1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LU0/g;->f(LM0/l;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, LM0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LU0/g;->h(Ljava/lang/Object;LM0/l;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p3, LM0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LU0/g;->i(Ljava/lang/Object;Ljava/lang/Object;LM0/l;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LM0/l;I)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LU0/g;->a:I

    invoke-interface {p5, v0}, LM0/l;->i(I)LM0/l;

    move-result-object v7

    invoke-virtual {p0, v7}, LU0/g;->t(LM0/l;)V

    invoke-interface {v7, p0}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-static {v2}, LU0/h;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, LU0/h;->g(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p6

    iget-object v2, p0, LU0/g;->c:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/U;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCj/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v2 .. v8}, LCj/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, LM0/l;->l()LM0/v1;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v0, LU0/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, LU0/e;-><init>(LU0/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LM0/v1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-object v8
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object/from16 v7, p7

    check-cast v7, LM0/l;

    move-object/from16 v0, p8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, LU0/g;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LM0/l;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LM0/l;I)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LU0/g;->a:I

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, LM0/l;->i(I)LM0/l;

    move-result-object v9

    invoke-virtual {p0, v9}, LU0/g;->t(LM0/l;)V

    invoke-interface {v9, p0}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-static {v2}, LU0/h;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, LU0/h;->g(I)I

    move-result v0

    :goto_0
    or-int v0, p8, v0

    iget-object v2, p0, LU0/g;->c:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Function8<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lkotlin/jvm/internal/U;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCj/s;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-interface/range {v2 .. v10}, LCj/s;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, LM0/l;->l()LM0/v1;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v0, LU0/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LU0/f;-><init>(LU0/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LM0/v1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-object v10
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p5

    check-cast v5, LM0/l;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, LU0/g;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LM0/l;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(LM0/l;)V
    .locals 4

    iget-boolean v0, p0, LU0/g;->b:Z

    if-eqz v0, :cond_4

    invoke-interface {p1}, LM0/l;->z()LM0/X0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, LM0/l;->L(LM0/X0;)V

    iget-object p1, p0, LU0/g;->d:LM0/X0;

    invoke-static {p1, v0}, LU0/h;->f(LM0/X0;LM0/X0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, LU0/g;->d:LM0/X0;

    return-void

    :cond_0
    iget-object p1, p0, LU0/g;->e:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LU0/g;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/X0;

    invoke-static {v3, v0}, LU0/h;->f(LM0/X0;LM0/X0;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final u()V
    .locals 4

    iget-boolean v0, p0, LU0/g;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LU0/g;->d:LM0/X0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LM0/X0;->invalidate()V

    const/4 v0, 0x0

    iput-object v0, p0, LU0/g;->d:LM0/X0;

    :cond_0
    iget-object v0, p0, LU0/g;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/X0;

    invoke-interface {v3}, LM0/X0;->invalidate()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LU0/g;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LU0/g;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, LU0/g;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LU0/g;->u()V

    :cond_1
    return-void
.end method
