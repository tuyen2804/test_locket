.class public final LJk/K;
.super LJk/I;
.source "SourceFile"

# interfaces
.implements LJk/K0;


# instance fields
.field public final d:LJk/I;

.field public final e:LJk/S;


# direct methods
.method public constructor <init>(LJk/I;LJk/S;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJk/I;->V0()LJk/d0;

    move-result-object v0

    invoke-virtual {p1}, LJk/I;->W0()LJk/d0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LJk/I;-><init>(LJk/d0;LJk/d0;)V

    iput-object p1, p0, LJk/K;->d:LJk/I;

    iput-object p2, p0, LJk/K;->e:LJk/S;

    return-void
.end method


# virtual methods
.method public bridge synthetic H0()LJk/M0;
    .locals 1

    invoke-virtual {p0}, LJk/K;->Y0()LJk/I;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P0(LKk/g;)LJk/S;
    .locals 0

    invoke-virtual {p0, p1}, LJk/K;->Z0(LKk/g;)LJk/K;

    move-result-object p1

    return-object p1
.end method

.method public R0(Z)LJk/M0;
    .locals 2

    invoke-virtual {p0}, LJk/K;->Y0()LJk/I;

    move-result-object v0

    invoke-virtual {v0, p1}, LJk/M0;->R0(Z)LJk/M0;

    move-result-object v0

    invoke-virtual {p0}, LJk/K;->j0()LJk/S;

    move-result-object v1

    invoke-virtual {v1}, LJk/S;->Q0()LJk/M0;

    move-result-object v1

    invoke-virtual {v1, p1}, LJk/M0;->R0(Z)LJk/M0;

    move-result-object p1

    invoke-static {v0, p1}, LJk/L0;->d(LJk/M0;LJk/S;)LJk/M0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(LKk/g;)LJk/M0;
    .locals 0

    invoke-virtual {p0, p1}, LJk/K;->Z0(LKk/g;)LJk/K;

    move-result-object p1

    return-object p1
.end method

.method public T0(LJk/r0;)LJk/M0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJk/K;->Y0()LJk/I;

    move-result-object v0

    invoke-virtual {v0, p1}, LJk/M0;->T0(LJk/r0;)LJk/M0;

    move-result-object p1

    invoke-virtual {p0}, LJk/K;->j0()LJk/S;

    move-result-object v0

    invoke-static {p1, v0}, LJk/L0;->d(LJk/M0;LJk/S;)LJk/M0;

    move-result-object p1

    return-object p1
.end method

.method public U0()LJk/d0;
    .locals 1

    invoke-virtual {p0}, LJk/K;->Y0()LJk/I;

    move-result-object v0

    invoke-virtual {v0}, LJk/I;->U0()LJk/d0;

    move-result-object v0

    return-object v0
.end method

.method public X0(Luk/n;Luk/w;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Luk/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJk/K;->j0()LJk/S;

    move-result-object p2

    invoke-virtual {p1, p2}, Luk/n;->S(LJk/S;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LJk/K;->Y0()LJk/I;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LJk/I;->X0(Luk/n;Luk/w;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Y0()LJk/I;
    .locals 1

    iget-object v0, p0, LJk/K;->d:LJk/I;

    return-object v0
.end method

.method public Z0(LKk/g;)LJk/K;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJk/K;

    invoke-virtual {p0}, LJk/K;->Y0()LJk/I;

    move-result-object v1

    invoke-virtual {p1, v1}, LKk/g;->h(LNk/i;)LJk/S;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LJk/I;

    invoke-virtual {p0}, LJk/K;->j0()LJk/S;

    move-result-object v2

    invoke-virtual {p1, v2}, LKk/g;->h(LNk/i;)LJk/S;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LJk/K;-><init>(LJk/I;LJk/S;)V

    return-object v0
.end method

.method public j0()LJk/S;
    .locals 1

    iget-object v0, p0, LJk/K;->e:LJk/S;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[@EnhancedForWarnings("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LJk/K;->j0()LJk/S;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LJk/K;->Y0()LJk/I;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
