.class public LYk/B0;
.super LYk/F0;
.source "SourceFile"

# interfaces
.implements LYk/A;


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(LYk/A0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LYk/F0;-><init>(Z)V

    invoke-virtual {p0, p1}, LYk/F0;->g0(LYk/A0;)V

    invoke-virtual {p0}, LYk/B0;->J0()Z

    move-result p1

    iput-boolean p1, p0, LYk/B0;->c:Z

    return-void
.end method


# virtual methods
.method public final J0()Z
    .locals 4

    invoke-virtual {p0}, LYk/F0;->a0()LYk/u;

    move-result-object v0

    instance-of v1, v0, LYk/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LYk/v;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LYk/E0;->v()LYk/F0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, LYk/F0;->V()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, LYk/F0;->a0()LYk/u;

    move-result-object v0

    instance-of v3, v0, LYk/v;

    if-eqz v3, :cond_3

    check-cast v0, LYk/v;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LYk/E0;->v()LYk/F0;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method

.method public V()Z
    .locals 1

    iget-boolean v0, p0, LYk/B0;->c:Z

    return v0
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, LYk/C;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, LYk/C;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, LYk/F0;->m0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
