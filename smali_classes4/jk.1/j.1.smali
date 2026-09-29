.class public final Ljk/j;
.super LJk/A;
.source "SourceFile"

# interfaces
.implements LJk/a0;


# instance fields
.field public final b:LJk/d0;


# direct methods
.method public constructor <init>(LJk/d0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJk/A;-><init>()V

    iput-object p1, p0, Ljk/j;->b:LJk/d0;

    return-void
.end method


# virtual methods
.method public E0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public I(LJk/S;)LJk/S;
    .locals 2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJk/S;->Q0()LJk/M0;

    move-result-object p1

    invoke-static {p1}, LOk/d;->y(LJk/S;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LJk/J0;->l(LJk/S;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, LJk/d0;

    if-eqz v0, :cond_1

    check-cast p1, LJk/d0;

    invoke-virtual {p0, p1}, Ljk/j;->Z0(LJk/d0;)LJk/d0;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, LJk/I;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LJk/I;

    invoke-virtual {v0}, LJk/I;->V0()LJk/d0;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljk/j;->Z0(LJk/d0;)LJk/d0;

    move-result-object v1

    invoke-virtual {v0}, LJk/I;->W0()LJk/d0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljk/j;->Z0(LJk/d0;)LJk/d0;

    move-result-object v0

    invoke-static {v1, v0}, LJk/V;->e(LJk/d0;LJk/d0;)LJk/M0;

    move-result-object v0

    invoke-static {p1}, LJk/L0;->a(LJk/S;)LJk/S;

    move-result-object p1

    invoke-static {v0, p1}, LJk/L0;->d(LJk/M0;LJk/S;)LJk/M0;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public O0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic R0(Z)LJk/M0;
    .locals 0

    invoke-virtual {p0, p1}, Ljk/j;->U0(Z)LJk/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(LJk/r0;)LJk/M0;
    .locals 0

    invoke-virtual {p0, p1}, Ljk/j;->a1(LJk/r0;)Ljk/j;

    move-result-object p1

    return-object p1
.end method

.method public U0(Z)LJk/d0;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljk/j;->W0()LJk/d0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LJk/d0;->U0(Z)LJk/d0;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public bridge synthetic V0(LJk/r0;)LJk/d0;
    .locals 0

    invoke-virtual {p0, p1}, Ljk/j;->a1(LJk/r0;)Ljk/j;

    move-result-object p1

    return-object p1
.end method

.method public W0()LJk/d0;
    .locals 1

    iget-object v0, p0, Ljk/j;->b:LJk/d0;

    return-object v0
.end method

.method public bridge synthetic Y0(LJk/d0;)LJk/A;
    .locals 0

    invoke-virtual {p0, p1}, Ljk/j;->b1(LJk/d0;)Ljk/j;

    move-result-object p1

    return-object p1
.end method

.method public final Z0(LJk/d0;)LJk/d0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LJk/d0;->U0(Z)LJk/d0;

    move-result-object v0

    invoke-static {p1}, LOk/d;->y(LJk/S;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljk/j;

    invoke-direct {p1, v0}, Ljk/j;-><init>(LJk/d0;)V

    return-object p1
.end method

.method public a1(LJk/r0;)Ljk/j;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljk/j;

    invoke-virtual {p0}, Ljk/j;->W0()LJk/d0;

    move-result-object v1

    invoke-virtual {v1, p1}, LJk/d0;->V0(LJk/r0;)LJk/d0;

    move-result-object p1

    invoke-direct {v0, p1}, Ljk/j;-><init>(LJk/d0;)V

    return-object v0
.end method

.method public b1(LJk/d0;)Ljk/j;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljk/j;

    invoke-direct {v0, p1}, Ljk/j;-><init>(LJk/d0;)V

    return-object v0
.end method
