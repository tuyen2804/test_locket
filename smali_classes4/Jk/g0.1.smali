.class public final LJk/g0;
.super LJk/A;
.source "SourceFile"

# interfaces
.implements LJk/K0;


# instance fields
.field public final b:LJk/d0;

.field public final c:LJk/S;


# direct methods
.method public constructor <init>(LJk/d0;LJk/S;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJk/A;-><init>()V

    iput-object p1, p0, LJk/g0;->b:LJk/d0;

    iput-object p2, p0, LJk/g0;->c:LJk/S;

    return-void
.end method


# virtual methods
.method public bridge synthetic H0()LJk/M0;
    .locals 1

    invoke-virtual {p0}, LJk/g0;->Z0()LJk/d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P0(LKk/g;)LJk/S;
    .locals 0

    invoke-virtual {p0, p1}, LJk/g0;->a1(LKk/g;)LJk/g0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Z)LJk/M0;
    .locals 0

    invoke-virtual {p0, p1}, LJk/g0;->U0(Z)LJk/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(LKk/g;)LJk/M0;
    .locals 0

    invoke-virtual {p0, p1}, LJk/g0;->a1(LKk/g;)LJk/g0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(LJk/r0;)LJk/M0;
    .locals 0

    invoke-virtual {p0, p1}, LJk/g0;->V0(LJk/r0;)LJk/d0;

    move-result-object p1

    return-object p1
.end method

.method public U0(Z)LJk/d0;
    .locals 2

    invoke-virtual {p0}, LJk/g0;->Z0()LJk/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, LJk/d0;->U0(Z)LJk/d0;

    move-result-object v0

    invoke-virtual {p0}, LJk/g0;->j0()LJk/S;

    move-result-object v1

    invoke-virtual {v1}, LJk/S;->Q0()LJk/M0;

    move-result-object v1

    invoke-virtual {v1, p1}, LJk/M0;->R0(Z)LJk/M0;

    move-result-object p1

    invoke-static {v0, p1}, LJk/L0;->d(LJk/M0;LJk/S;)LJk/M0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LJk/d0;

    return-object p1
.end method

.method public V0(LJk/r0;)LJk/d0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJk/g0;->Z0()LJk/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, LJk/d0;->V0(LJk/r0;)LJk/d0;

    move-result-object p1

    invoke-virtual {p0}, LJk/g0;->j0()LJk/S;

    move-result-object v0

    invoke-static {p1, v0}, LJk/L0;->d(LJk/M0;LJk/S;)LJk/M0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LJk/d0;

    return-object p1
.end method

.method public W0()LJk/d0;
    .locals 1

    iget-object v0, p0, LJk/g0;->b:LJk/d0;

    return-object v0
.end method

.method public bridge synthetic X0(LKk/g;)LJk/d0;
    .locals 0

    invoke-virtual {p0, p1}, LJk/g0;->a1(LKk/g;)LJk/g0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y0(LJk/d0;)LJk/A;
    .locals 0

    invoke-virtual {p0, p1}, LJk/g0;->b1(LJk/d0;)LJk/g0;

    move-result-object p1

    return-object p1
.end method

.method public Z0()LJk/d0;
    .locals 1

    invoke-virtual {p0}, LJk/g0;->W0()LJk/d0;

    move-result-object v0

    return-object v0
.end method

.method public a1(LKk/g;)LJk/g0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJk/g0;

    invoke-virtual {p0}, LJk/g0;->W0()LJk/d0;

    move-result-object v1

    invoke-virtual {p1, v1}, LKk/g;->h(LNk/i;)LJk/S;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LJk/d0;

    invoke-virtual {p0}, LJk/g0;->j0()LJk/S;

    move-result-object v2

    invoke-virtual {p1, v2}, LKk/g;->h(LNk/i;)LJk/S;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LJk/g0;-><init>(LJk/d0;LJk/S;)V

    return-object v0
.end method

.method public b1(LJk/d0;)LJk/g0;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJk/g0;

    invoke-virtual {p0}, LJk/g0;->j0()LJk/S;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LJk/g0;-><init>(LJk/d0;LJk/S;)V

    return-object v0
.end method

.method public j0()LJk/S;
    .locals 1

    iget-object v0, p0, LJk/g0;->c:LJk/S;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[@EnhancedForWarnings("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LJk/g0;->j0()LJk/S;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LJk/g0;->Z0()LJk/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
