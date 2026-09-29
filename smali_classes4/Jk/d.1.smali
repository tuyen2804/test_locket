.class public final LJk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJk/d;

    invoke-direct {v0}, LJk/d;-><init>()V

    sput-object v0, LJk/d;->a:LJk/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LNk/r;LNk/j;LNk/j;)Z
    .locals 8

    invoke-interface {p1, p2}, LNk/r;->x0(LNk/i;)I

    move-result v0

    invoke-interface {p1, p3}, LNk/r;->x0(LNk/i;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    invoke-interface {p1, p2}, LNk/r;->y(LNk/i;)Z

    move-result v0

    invoke-interface {p1, p3}, LNk/r;->y(LNk/i;)Z

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-interface {p1, p2}, LNk/r;->v(LNk/j;)Z

    move-result v0

    invoke-interface {p1, p3}, LNk/r;->v(LNk/j;)Z

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-interface {p1, p2}, LNk/r;->b(LNk/j;)LNk/p;

    move-result-object v0

    invoke-interface {p1, p3}, LNk/r;->b(LNk/j;)LNk/p;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LNk/r;->k(LNk/p;LNk/p;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, p2, p3}, LNk/u;->I0(LNk/j;LNk/j;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1, p2}, LNk/r;->x0(LNk/i;)I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    invoke-interface {p1, p2, v3}, LNk/r;->Y(LNk/i;I)LNk/m;

    move-result-object v4

    invoke-interface {p1, p3, v3}, LNk/r;->Y(LNk/i;I)LNk/m;

    move-result-object v5

    invoke-interface {p1, v4}, LNk/r;->g(LNk/m;)Z

    move-result v6

    invoke-interface {p1, v5}, LNk/r;->g(LNk/m;)Z

    move-result v7

    if-eq v6, v7, :cond_2

    return v2

    :cond_2
    invoke-interface {p1, v4}, LNk/r;->g(LNk/m;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {p1, v4}, LNk/r;->w(LNk/m;)LNk/v;

    move-result-object v6

    invoke-interface {p1, v5}, LNk/r;->w(LNk/m;)LNk/v;

    move-result-object v7

    if-eq v6, v7, :cond_3

    return v2

    :cond_3
    invoke-interface {p1, v4}, LNk/r;->t0(LNk/m;)LNk/i;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v5}, LNk/r;->t0(LNk/m;)LNk/i;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v4, v5}, LJk/d;->c(LNk/r;LNk/i;LNk/i;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v2
.end method

.method public final b(LNk/r;LNk/i;LNk/i;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, LJk/d;->c(LNk/r;LNk/i;LNk/i;)Z

    move-result p1

    return p1
.end method

.method public final c(LNk/r;LNk/i;LNk/i;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    return v0

    :cond_0
    invoke-interface {p1, p2}, LNk/r;->h(LNk/i;)LNk/j;

    move-result-object v1

    invoke-interface {p1, p3}, LNk/r;->h(LNk/i;)LNk/j;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v1, v2}, LJk/d;->a(LNk/r;LNk/j;LNk/j;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1, p2}, LNk/r;->b0(LNk/i;)LNk/g;

    move-result-object p2

    invoke-interface {p1, p3}, LNk/r;->b0(LNk/i;)LNk/g;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    invoke-interface {p1, p2}, LNk/r;->f(LNk/g;)LNk/j;

    move-result-object v2

    invoke-interface {p1, p3}, LNk/r;->f(LNk/g;)LNk/j;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, LJk/d;->a(LNk/r;LNk/j;LNk/j;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, p2}, LNk/r;->e(LNk/g;)LNk/j;

    move-result-object p2

    invoke-interface {p1, p3}, LNk/r;->e(LNk/g;)LNk/j;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LJk/d;->a(LNk/r;LNk/j;LNk/j;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method
