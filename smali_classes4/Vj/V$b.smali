.class public final LVj/V$b;
.super LVj/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVj/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LSj/a;LSj/s0;ILTj/h;Lrk/f;LJk/S;ZZZLJk/S;LSj/g0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destructuringVariables"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p11}, LVj/V;-><init>(LSj/a;LSj/s0;ILTj/h;Lrk/f;LJk/S;ZZZLJk/S;LSj/g0;)V

    move-object p1, p0

    invoke-static {p12}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p1, LVj/V$b;->m:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic N0(LVj/V$b;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LVj/V$b;->O0(LVj/V$b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final O0(LVj/V$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LVj/V$b;->P0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B0(LSj/a;Lrk/f;I)LSj/s0;
    .locals 14

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LVj/V$b;

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

    new-instance v13, LVj/W;

    invoke-direct {v13, p0}, LVj/W;-><init>(LVj/V$b;)V

    const/4 v3, 0x0

    move-object v2, p1

    move/from16 v4, p3

    invoke-direct/range {v1 .. v13}, LVj/V$b;-><init>(LSj/a;LSj/s0;ILTj/h;Lrk/f;LJk/S;ZZZLJk/S;LSj/g0;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final P0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LVj/V$b;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
