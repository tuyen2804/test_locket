.class public final LHk/N;
.super LVj/K;
.source "SourceFile"

# interfaces
.implements LHk/b;


# instance fields
.field public final C:Lmk/o;

.field public final D:Lok/d;

.field public final E:Lok/h;

.field public final F:Lok/i;

.field public final G:LHk/s;


# direct methods
.method public constructor <init>(LSj/m;LSj/Y;LTj/h;LSj/D;LSj/u;ZLrk/f;LSj/b$a;ZZZZZLmk/o;Lok/d;Lok/h;Lok/i;LHk/s;)V
    .locals 16

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    const-string v4, "containingDeclaration"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "annotations"

    move-object/from16 v6, p3

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "modality"

    move-object/from16 v7, p4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "visibility"

    move-object/from16 v8, p5

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "name"

    move-object/from16 v9, p7

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "kind"

    move-object/from16 v10, p8

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "proto"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nameResolver"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "typeTable"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "versionRequirementTable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LSj/g0;->a:LSj/g0;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v11, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v12, p13

    move-object v1, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v8, v10

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v10, p9

    invoke-direct/range {v0 .. v15}, LVj/K;-><init>(LSj/m;LSj/Y;LTj/h;LSj/D;LSj/u;ZLrk/f;LSj/b$a;LSj/g0;ZZZZZZ)V

    move-object/from16 v1, p14

    iput-object v1, v0, LHk/N;->C:Lmk/o;

    move-object/from16 v1, p15

    iput-object v1, v0, LHk/N;->D:Lok/d;

    move-object/from16 v2, p16

    iput-object v2, v0, LHk/N;->E:Lok/h;

    move-object/from16 v3, p17

    iput-object v3, v0, LHk/N;->F:Lok/i;

    move-object/from16 v1, p18

    iput-object v1, v0, LHk/N;->G:LHk/s;

    return-void
.end method


# virtual methods
.method public F()Lok/h;
    .locals 1

    iget-object v0, p0, LHk/N;->E:Lok/h;

    return-object v0
.end method

.method public K()Lok/d;
    .locals 1

    iget-object v0, p0, LHk/N;->D:Lok/d;

    return-object v0
.end method

.method public L()LHk/s;
    .locals 1

    iget-object v0, p0, LHk/N;->G:LHk/s;

    return-object v0
.end method

.method public P0(LSj/m;LSj/D;LSj/u;LSj/Y;LSj/b$a;Lrk/f;LSj/g0;)LVj/K;
    .locals 20

    const-string v0, "newOwner"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newModality"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newVisibility"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LHk/N;

    invoke-virtual/range {p0 .. p0}, LTj/b;->getAnnotations()LTj/h;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LVj/Y;->O()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, LVj/K;->x0()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, LVj/K;->d0()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, LHk/N;->isExternal()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, LVj/K;->C()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, LVj/K;->l0()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, LHk/N;->f1()Lmk/o;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, LHk/N;->K()Lok/d;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, LHk/N;->F()Lok/h;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, LHk/N;->g1()Lok/i;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, LHk/N;->L()LHk/s;

    move-result-object v19

    move-object/from16 v3, p4

    invoke-direct/range {v1 .. v19}, LHk/N;-><init>(LSj/m;LSj/Y;LTj/h;LSj/D;LSj/u;ZLrk/f;LSj/b$a;ZZZZZLmk/o;Lok/d;Lok/h;Lok/i;LHk/s;)V

    return-object v1
.end method

.method public f1()Lmk/o;
    .locals 1

    iget-object v0, p0, LHk/N;->C:Lmk/o;

    return-object v0
.end method

.method public g1()Lok/i;
    .locals 1

    iget-object v0, p0, LHk/N;->F:Lok/i;

    return-object v0
.end method

.method public bridge synthetic h0()Ltk/n;
    .locals 1

    invoke-virtual {p0}, LHk/N;->f1()Lmk/o;

    move-result-object v0

    return-object v0
.end method

.method public isExternal()Z
    .locals 2

    sget-object v0, Lok/b;->E:Lok/b$b;

    invoke-virtual {p0}, LHk/N;->f1()Lmk/o;

    move-result-object v1

    invoke-virtual {v1}, Lmk/o;->d0()I

    move-result v1

    invoke-virtual {v0, v1}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
