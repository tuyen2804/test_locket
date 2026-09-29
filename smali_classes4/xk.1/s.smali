.class public final Lxk/s;
.super Lxk/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/s$a;,
        Lxk/s$b;
    }
.end annotation


# static fields
.field public static final b:Lxk/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxk/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxk/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxk/s;->b:Lxk/s$a;

    return-void
.end method

.method public constructor <init>(Lrk/b;I)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lxk/f;

    invoke-direct {v0, p1, p2}, Lxk/f;-><init>(Lrk/b;I)V

    invoke-direct {p0, v0}, Lxk/s;-><init>(Lxk/f;)V

    return-void
.end method

.method public constructor <init>(Lxk/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lxk/s$b$b;

    invoke-direct {v0, p1}, Lxk/s$b$b;-><init>(Lxk/f;)V

    invoke-direct {p0, v0}, Lxk/s;-><init>(Lxk/s$b;)V

    return-void
.end method

.method public constructor <init>(Lxk/s$b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lxk/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(LSj/G;)LJk/S;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJk/r0;->b:LJk/r0$a;

    invoke-virtual {v0}, LJk/r0$a;->k()LJk/r0;

    move-result-object v0

    invoke-interface {p1}, LSj/G;->o()LPj/i;

    move-result-object v1

    invoke-virtual {v1}, LPj/i;->F()LSj/e;

    move-result-object v1

    const-string v2, "getKClass(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LJk/D0;

    invoke-virtual {p0, p1}, Lxk/s;->c(LSj/G;)LJk/S;

    move-result-object p1

    invoke-direct {v2, p1}, LJk/D0;-><init>(LJk/S;)V

    invoke-static {v2}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, LJk/V;->h(LJk/r0;LSj/e;Ljava/util/List;)LJk/d0;

    move-result-object p1

    return-object p1
.end method

.method public final c(LSj/G;)LJk/S;
    .locals 5

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxk/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk/s$b;

    instance-of v1, v0, Lxk/s$b$a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lxk/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk/s$b$a;

    invoke-virtual {p1}, Lxk/s$b$a;->a()LJk/S;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lxk/s$b$b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lxk/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk/s$b$b;

    invoke-virtual {v0}, Lxk/s$b$b;->c()Lxk/f;

    move-result-object v0

    invoke-virtual {v0}, Lxk/f;->a()Lrk/b;

    move-result-object v1

    invoke-virtual {v0}, Lxk/f;->b()I

    move-result v0

    invoke-static {p1, v1}, LSj/y;->b(LSj/G;Lrk/b;)LSj/e;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object p1, LLk/k;->h:LLk/k;

    invoke-virtual {v1}, Lrk/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LLk/l;->d(LLk/k;[Ljava/lang/String;)LLk/i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v2}, LSj/e;->p()LJk/d0;

    move-result-object v1

    const-string v2, "getDefaultType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LOk/d;->D(LJk/S;)LJk/S;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1}, LSj/G;->o()LPj/i;

    move-result-object v3

    sget-object v4, LJk/N0;->e:LJk/N0;

    invoke-virtual {v3, v4, v1}, LPj/i;->m(LJk/N0;LJk/S;)LJk/d0;

    move-result-object v1

    const-string v3, "getArrayType(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
