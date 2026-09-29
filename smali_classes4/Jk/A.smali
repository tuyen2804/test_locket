.class public abstract LJk/A;
.super LJk/d0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJk/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LJk/A;->W0()LJk/d0;

    move-result-object v0

    invoke-virtual {v0}, LJk/S;->L0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public M0()LJk/r0;
    .locals 1

    invoke-virtual {p0}, LJk/A;->W0()LJk/d0;

    move-result-object v0

    invoke-virtual {v0}, LJk/S;->M0()LJk/r0;

    move-result-object v0

    return-object v0
.end method

.method public N0()LJk/v0;
    .locals 1

    invoke-virtual {p0}, LJk/A;->W0()LJk/d0;

    move-result-object v0

    invoke-virtual {v0}, LJk/S;->N0()LJk/v0;

    move-result-object v0

    return-object v0
.end method

.method public O0()Z
    .locals 1

    invoke-virtual {p0}, LJk/A;->W0()LJk/d0;

    move-result-object v0

    invoke-virtual {v0}, LJk/S;->O0()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic P0(LKk/g;)LJk/S;
    .locals 0

    invoke-virtual {p0, p1}, LJk/A;->X0(LKk/g;)LJk/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(LKk/g;)LJk/M0;
    .locals 0

    invoke-virtual {p0, p1}, LJk/A;->X0(LKk/g;)LJk/d0;

    move-result-object p1

    return-object p1
.end method

.method public abstract W0()LJk/d0;
.end method

.method public X0(LKk/g;)LJk/d0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJk/A;->W0()LJk/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, LKk/g;->h(LNk/i;)LJk/S;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LJk/d0;

    invoke-virtual {p0, p1}, LJk/A;->Y0(LJk/d0;)LJk/A;

    move-result-object p1

    return-object p1
.end method

.method public abstract Y0(LJk/d0;)LJk/A;
.end method

.method public m()LCk/k;
    .locals 1

    invoke-virtual {p0}, LJk/A;->W0()LJk/d0;

    move-result-object v0

    invoke-virtual {v0}, LJk/S;->m()LCk/k;

    move-result-object v0

    return-object v0
.end method
