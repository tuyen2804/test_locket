.class public abstract LJk/B;
.super LJk/A;
.source "SourceFile"


# instance fields
.field public final b:LJk/d0;


# direct methods
.method public constructor <init>(LJk/d0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJk/A;-><init>()V

    iput-object p1, p0, LJk/B;->b:LJk/d0;

    return-void
.end method


# virtual methods
.method public bridge synthetic R0(Z)LJk/M0;
    .locals 0

    invoke-virtual {p0, p1}, LJk/B;->U0(Z)LJk/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(LJk/r0;)LJk/M0;
    .locals 0

    invoke-virtual {p0, p1}, LJk/B;->V0(LJk/r0;)LJk/d0;

    move-result-object p1

    return-object p1
.end method

.method public U0(Z)LJk/d0;
    .locals 1

    invoke-virtual {p0}, LJk/A;->O0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LJk/B;->W0()LJk/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, LJk/d0;->U0(Z)LJk/d0;

    move-result-object p1

    invoke-virtual {p0}, LJk/A;->M0()LJk/r0;

    move-result-object v0

    invoke-virtual {p1, v0}, LJk/d0;->V0(LJk/r0;)LJk/d0;

    move-result-object p1

    return-object p1
.end method

.method public V0(LJk/r0;)LJk/d0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJk/A;->M0()LJk/r0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, LJk/f0;

    invoke-direct {v0, p0, p1}, LJk/f0;-><init>(LJk/d0;LJk/r0;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public W0()LJk/d0;
    .locals 1

    iget-object v0, p0, LJk/B;->b:LJk/d0;

    return-object v0
.end method
