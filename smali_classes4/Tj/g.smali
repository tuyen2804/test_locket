.class public abstract LTj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrk/f;

.field public static final b:Lrk/f;

.field public static final c:Lrk/f;

.field public static final d:Lrk/f;

.field public static final e:Lrk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "message"

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    const-string v1, "identifier(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LTj/g;->a:Lrk/f;

    const-string v0, "replaceWith"

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LTj/g;->b:Lrk/f;

    const-string v0, "level"

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LTj/g;->c:Lrk/f;

    const-string v0, "expression"

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LTj/g;->d:Lrk/f;

    const-string v0, "imports"

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LTj/g;->e:Lrk/f;

    return-void
.end method

.method public static synthetic a(LPj/i;LSj/G;)LJk/S;
    .locals 0

    invoke-static {p0, p1}, LTj/g;->d(LPj/i;LSj/G;)LJk/S;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LPj/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LTj/c;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceWith"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LTj/l;

    sget-object v3, LPj/o$a;->B:Lrk/c;

    sget-object v0, LTj/g;->d:Lrk/f;

    new-instance v2, Lxk/x;

    invoke-direct {v2, p2}, Lxk/x;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v0, LTj/g;->e:Lrk/f;

    new-instance v2, Lxk/b;

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v4

    new-instance v5, LTj/f;

    invoke-direct {v5, p0}, LTj/f;-><init>(LPj/i;)V

    invoke-direct {v2, v4, v5}, Lxk/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p2, v0}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LTj/l;-><init>(LPj/i;Lrk/c;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p0, LTj/l;

    sget-object p2, LPj/o$a;->y:Lrk/c;

    sget-object v0, LTj/g;->a:Lrk/f;

    new-instance v3, Lxk/x;

    invoke-direct {v3, p1}, Lxk/x;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v0, LTj/g;->b:Lrk/f;

    new-instance v3, Lxk/a;

    invoke-direct {v3, v1}, Lxk/a;-><init>(LTj/c;)V

    invoke-static {v0, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LTj/g;->c:Lrk/f;

    new-instance v3, Lxk/k;

    sget-object v4, Lrk/b;->d:Lrk/b$a;

    sget-object v5, LPj/o$a;->A:Lrk/c;

    invoke-virtual {v4, v5}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object v4

    invoke-static {p3}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object p3

    const-string v5, "identifier(...)"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, p3}, Lxk/k;-><init>(Lrk/b;Lrk/f;)V

    invoke-static {v1, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p1, v0, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v2, p2, p1, p4}, LTj/l;-><init>(LPj/i;Lrk/c;Ljava/util/Map;Z)V

    return-object p0
.end method

.method public static synthetic c(LPj/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)LTj/c;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const-string p3, "WARNING"

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, LTj/g;->b(LPj/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LTj/c;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LPj/i;LSj/G;)LJk/S;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LSj/G;->o()LPj/i;

    move-result-object p1

    sget-object v0, LJk/N0;->e:LJk/N0;

    invoke-virtual {p0}, LPj/i;->X()LJk/d0;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, LPj/i;->m(LJk/N0;LJk/S;)LJk/d0;

    move-result-object p0

    const-string p1, "getArrayType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
