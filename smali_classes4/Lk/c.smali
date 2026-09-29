.class public final LLk/c;
.super LVj/O;
.source "SourceFile"


# direct methods
.method public constructor <init>(LSj/e;)V
    .locals 17

    const-string v0, "containingDeclaration"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTj/h;->N:LTj/h$a;

    invoke-virtual {v0}, LTj/h$a;->b()LTj/h;

    move-result-object v4

    sget-object v0, LLk/b;->c:LLk/b;

    invoke-virtual {v0}, LLk/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrk/f;->o(Ljava/lang/String;)Lrk/f;

    move-result-object v5

    sget-object v6, LSj/b$a;->a:LSj/b$a;

    sget-object v7, LSj/g0;->a:LSj/g0;

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, LVj/O;-><init>(LSj/m;LSj/f0;LTj/h;Lrk/f;LSj/b$a;LSj/g0;)V

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v11

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v13

    sget-object v0, LLk/k;->k:LLk/k;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, LLk/l;->d(LLk/k;[Ljava/lang/String;)LLk/i;

    move-result-object v14

    sget-object v15, LSj/D;->d:LSj/D;

    sget-object v16, LSj/t;->e:LSj/u;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v16}, LVj/O;->n1(LSj/b0;LSj/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJk/S;LSj/D;LSj/u;)LVj/O;

    return-void
.end method


# virtual methods
.method public A(LSj/a$a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public D0(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public L0(LSj/m;LSj/z;LSj/b$a;Lrk/f;LTj/h;LSj/g0;)LVj/s;
    .locals 0

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic Z(LSj/m;LSj/D;LSj/u;LSj/b$a;Z)LSj/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, LLk/c;->k1(LSj/m;LSj/D;LSj/u;LSj/b$a;Z)LSj/f0;

    move-result-object p1

    return-object p1
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k1(LSj/m;LSj/D;LSj/u;LSj/b$a;Z)LSj/f0;
    .locals 0

    const-string p5, "newOwner"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modality"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "visibility"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public v()LSj/z$a;
    .locals 1

    new-instance v0, LLk/c$a;

    invoke-direct {v0, p0}, LLk/c$a;-><init>(LLk/c;)V

    return-object v0
.end method
