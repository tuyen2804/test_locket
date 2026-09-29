.class public final LHk/O;
.super LVj/O;
.source "SourceFile"

# interfaces
.implements LHk/b;


# instance fields
.field public final E:Lmk/j;

.field public final F:Lok/d;

.field public final G:Lok/h;

.field public final H:Lok/i;

.field public final I:LHk/s;


# direct methods
.method public constructor <init>(LSj/m;LSj/f0;LTj/h;Lrk/f;LSj/b$a;Lmk/j;Lok/d;Lok/h;Lok/i;LHk/s;LSj/g0;)V
    .locals 11

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    .line 2
    sget-object v0, LSj/g0;->a:LSj/g0;

    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    :goto_0
    invoke-direct/range {v0 .. v6}, LVj/O;-><init>(LSj/m;LSj/f0;LTj/h;Lrk/f;LSj/b$a;LSj/g0;)V

    .line 4
    iput-object v7, p0, LHk/O;->E:Lmk/j;

    .line 5
    iput-object v8, p0, LHk/O;->F:Lok/d;

    .line 6
    iput-object v9, p0, LHk/O;->G:Lok/h;

    .line 7
    iput-object v10, p0, LHk/O;->H:Lok/i;

    move-object/from16 v1, p10

    .line 8
    iput-object v1, p0, LHk/O;->I:LHk/s;

    return-void
.end method

.method public synthetic constructor <init>(LSj/m;LSj/f0;LTj/h;Lrk/f;LSj/b$a;Lmk/j;Lok/d;Lok/h;Lok/i;LHk/s;LSj/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto :goto_1

    :cond_0
    move-object/from16 v12, p11

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {v1 .. v12}, LHk/O;-><init>(LSj/m;LSj/f0;LTj/h;Lrk/f;LSj/b$a;Lmk/j;Lok/d;Lok/h;Lok/i;LHk/s;LSj/g0;)V

    return-void
.end method


# virtual methods
.method public F()Lok/h;
    .locals 1

    iget-object v0, p0, LHk/O;->G:Lok/h;

    return-object v0
.end method

.method public K()Lok/d;
    .locals 1

    iget-object v0, p0, LHk/O;->F:Lok/d;

    return-object v0
.end method

.method public L()LHk/s;
    .locals 1

    iget-object v0, p0, LHk/O;->I:LHk/s;

    return-object v0
.end method

.method public L0(LSj/m;LSj/z;LSj/b$a;Lrk/f;LTj/h;LSj/g0;)LVj/s;
    .locals 13

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LHk/O;

    move-object v3, p2

    check-cast v3, LSj/f0;

    if-nez p4, :cond_0

    invoke-virtual {p0}, LVj/m;->getName()Lrk/f;

    move-result-object p2

    const-string v0, "getName(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    invoke-virtual {p0}, LHk/O;->p1()Lmk/j;

    move-result-object v7

    invoke-virtual {p0}, LHk/O;->K()Lok/d;

    move-result-object v8

    invoke-virtual {p0}, LHk/O;->F()Lok/h;

    move-result-object v9

    invoke-virtual {p0}, LHk/O;->q1()Lok/i;

    move-result-object v10

    invoke-virtual {p0}, LHk/O;->L()LHk/s;

    move-result-object v11

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, LHk/O;-><init>(LSj/m;LSj/f0;LTj/h;Lrk/f;LSj/b$a;Lmk/j;Lok/d;Lok/h;Lok/i;LHk/s;LSj/g0;)V

    invoke-virtual {p0}, LVj/s;->Q0()Z

    move-result p1

    invoke-virtual {v1, p1}, LVj/s;->Y0(Z)V

    return-object v1
.end method

.method public bridge synthetic h0()Ltk/n;
    .locals 1

    invoke-virtual {p0}, LHk/O;->p1()Lmk/j;

    move-result-object v0

    return-object v0
.end method

.method public p1()Lmk/j;
    .locals 1

    iget-object v0, p0, LHk/O;->E:Lmk/j;

    return-object v0
.end method

.method public q1()Lok/i;
    .locals 1

    iget-object v0, p0, LHk/O;->H:Lok/i;

    return-object v0
.end method
