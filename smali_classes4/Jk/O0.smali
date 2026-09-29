.class public abstract LJk/O0;
.super LJk/S;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LJk/S;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public L0()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LJk/O0;->R0()LJk/S;

    move-result-object v0

    invoke-virtual {v0}, LJk/S;->L0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public M0()LJk/r0;
    .locals 1

    invoke-virtual {p0}, LJk/O0;->R0()LJk/S;

    move-result-object v0

    invoke-virtual {v0}, LJk/S;->M0()LJk/r0;

    move-result-object v0

    return-object v0
.end method

.method public N0()LJk/v0;
    .locals 1

    invoke-virtual {p0}, LJk/O0;->R0()LJk/S;

    move-result-object v0

    invoke-virtual {v0}, LJk/S;->N0()LJk/v0;

    move-result-object v0

    return-object v0
.end method

.method public O0()Z
    .locals 1

    invoke-virtual {p0}, LJk/O0;->R0()LJk/S;

    move-result-object v0

    invoke-virtual {v0}, LJk/S;->O0()Z

    move-result v0

    return v0
.end method

.method public final Q0()LJk/M0;
    .locals 2

    invoke-virtual {p0}, LJk/O0;->R0()LJk/S;

    move-result-object v0

    :goto_0
    instance-of v1, v0, LJk/O0;

    if-eqz v1, :cond_0

    check-cast v0, LJk/O0;

    invoke-virtual {v0}, LJk/O0;->R0()LJk/S;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LJk/M0;

    return-object v0
.end method

.method public abstract R0()LJk/S;
.end method

.method public abstract S0()Z
.end method

.method public m()LCk/k;
    .locals 1

    invoke-virtual {p0}, LJk/O0;->R0()LJk/S;

    move-result-object v0

    invoke-virtual {v0}, LJk/S;->m()LCk/k;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LJk/O0;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJk/O0;->R0()LJk/S;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<Not computed yet>"

    return-object v0
.end method
