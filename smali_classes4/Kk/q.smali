.class public final LKk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKk/p;


# instance fields
.field public final c:LKk/g;

.field public final d:LKk/f;

.field public final e:Lvk/o;


# direct methods
.method public constructor <init>(LKk/g;LKk/f;)V
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKk/q;->c:LKk/g;

    .line 3
    iput-object p2, p0, LKk/q;->d:LKk/f;

    .line 4
    invoke-virtual {p0}, LKk/q;->c()LKk/g;

    move-result-object p1

    invoke-static {p1}, Lvk/o;->m(LKk/g;)Lvk/o;

    move-result-object p1

    const-string p2, "createWithTypeRefiner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LKk/q;->e:Lvk/o;

    return-void
.end method

.method public synthetic constructor <init>(LKk/g;LKk/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, LKk/f$a;->a:LKk/f$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, LKk/q;-><init>(LKk/g;LKk/f;)V

    return-void
.end method


# virtual methods
.method public a()Lvk/o;
    .locals 1

    iget-object v0, p0, LKk/q;->e:Lvk/o;

    return-object v0
.end method

.method public b(LJk/S;LJk/S;)Z
    .locals 8

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKk/q;->c()LKk/g;

    move-result-object v5

    invoke-virtual {p0}, LKk/q;->f()LKk/f;

    move-result-object v4

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, LKk/a;->b(ZZLKk/b;LKk/f;LKk/g;ILjava/lang/Object;)LJk/u0;

    move-result-object v0

    invoke-virtual {p1}, LJk/S;->Q0()LJk/M0;

    move-result-object p1

    invoke-virtual {p2}, LJk/S;->Q0()LJk/M0;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, LKk/q;->g(LJk/u0;LJk/M0;LJk/M0;)Z

    move-result p1

    return p1
.end method

.method public c()LKk/g;
    .locals 1

    iget-object v0, p0, LKk/q;->c:LKk/g;

    return-object v0
.end method

.method public d(LJk/S;LJk/S;)Z
    .locals 8

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKk/q;->c()LKk/g;

    move-result-object v5

    invoke-virtual {p0}, LKk/q;->f()LKk/f;

    move-result-object v4

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, LKk/a;->b(ZZLKk/b;LKk/f;LKk/g;ILjava/lang/Object;)LJk/u0;

    move-result-object v0

    invoke-virtual {p1}, LJk/S;->Q0()LJk/M0;

    move-result-object p1

    invoke-virtual {p2}, LJk/S;->Q0()LJk/M0;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, LKk/q;->e(LJk/u0;LJk/M0;LJk/M0;)Z

    move-result p1

    return p1
.end method

.method public final e(LJk/u0;LJk/M0;LJk/M0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJk/g;->a:LJk/g;

    invoke-virtual {v0, p1, p2, p3}, LJk/g;->m(LJk/u0;LNk/i;LNk/i;)Z

    move-result p1

    return p1
.end method

.method public f()LKk/f;
    .locals 1

    iget-object v0, p0, LKk/q;->d:LKk/f;

    return-object v0
.end method

.method public final g(LJk/u0;LJk/M0;LJk/M0;)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LJk/g;->a:LJk/g;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, LJk/g;->v(LJk/g;LJk/u0;LNk/i;LNk/i;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
