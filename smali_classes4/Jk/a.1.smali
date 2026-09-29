.class public final LJk/a;
.super LJk/A;
.source "SourceFile"


# instance fields
.field public final b:LJk/d0;

.field public final c:LJk/d0;


# direct methods
.method public constructor <init>(LJk/d0;LJk/d0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJk/A;-><init>()V

    iput-object p1, p0, LJk/a;->b:LJk/d0;

    iput-object p2, p0, LJk/a;->c:LJk/d0;

    return-void
.end method


# virtual methods
.method public final J()LJk/d0;
    .locals 1

    invoke-virtual {p0}, LJk/a;->W0()LJk/d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P0(LKk/g;)LJk/S;
    .locals 0

    invoke-virtual {p0, p1}, LJk/a;->b1(LKk/g;)LJk/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Z)LJk/M0;
    .locals 0

    invoke-virtual {p0, p1}, LJk/a;->a1(Z)LJk/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(LKk/g;)LJk/M0;
    .locals 0

    invoke-virtual {p0, p1}, LJk/a;->b1(LKk/g;)LJk/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(LJk/r0;)LJk/M0;
    .locals 0

    invoke-virtual {p0, p1}, LJk/a;->V0(LJk/r0;)LJk/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic U0(Z)LJk/d0;
    .locals 0

    invoke-virtual {p0, p1}, LJk/a;->a1(Z)LJk/a;

    move-result-object p1

    return-object p1
.end method

.method public V0(LJk/r0;)LJk/d0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJk/a;

    invoke-virtual {p0}, LJk/a;->W0()LJk/d0;

    move-result-object v1

    invoke-virtual {v1, p1}, LJk/d0;->V0(LJk/r0;)LJk/d0;

    move-result-object p1

    iget-object v1, p0, LJk/a;->c:LJk/d0;

    invoke-direct {v0, p1, v1}, LJk/a;-><init>(LJk/d0;LJk/d0;)V

    return-object v0
.end method

.method public W0()LJk/d0;
    .locals 1

    iget-object v0, p0, LJk/a;->b:LJk/d0;

    return-object v0
.end method

.method public bridge synthetic X0(LKk/g;)LJk/d0;
    .locals 0

    invoke-virtual {p0, p1}, LJk/a;->b1(LKk/g;)LJk/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y0(LJk/d0;)LJk/A;
    .locals 0

    invoke-virtual {p0, p1}, LJk/a;->c1(LJk/d0;)LJk/a;

    move-result-object p1

    return-object p1
.end method

.method public final Z0()LJk/d0;
    .locals 1

    iget-object v0, p0, LJk/a;->c:LJk/d0;

    return-object v0
.end method

.method public a1(Z)LJk/a;
    .locals 3

    new-instance v0, LJk/a;

    invoke-virtual {p0}, LJk/a;->W0()LJk/d0;

    move-result-object v1

    invoke-virtual {v1, p1}, LJk/d0;->U0(Z)LJk/d0;

    move-result-object v1

    iget-object v2, p0, LJk/a;->c:LJk/d0;

    invoke-virtual {v2, p1}, LJk/d0;->U0(Z)LJk/d0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LJk/a;-><init>(LJk/d0;LJk/d0;)V

    return-object v0
.end method

.method public b1(LKk/g;)LJk/a;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJk/a;

    invoke-virtual {p0}, LJk/a;->W0()LJk/d0;

    move-result-object v1

    invoke-virtual {p1, v1}, LKk/g;->h(LNk/i;)LJk/S;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LJk/d0;

    iget-object v3, p0, LJk/a;->c:LJk/d0;

    invoke-virtual {p1, v3}, LKk/g;->h(LNk/i;)LJk/S;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LJk/d0;

    invoke-direct {v0, v1, p1}, LJk/a;-><init>(LJk/d0;LJk/d0;)V

    return-object v0
.end method

.method public c1(LJk/d0;)LJk/a;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJk/a;

    iget-object v1, p0, LJk/a;->c:LJk/d0;

    invoke-direct {v0, p1, v1}, LJk/a;-><init>(LJk/d0;LJk/d0;)V

    return-object v0
.end method
