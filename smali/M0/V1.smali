.class public abstract synthetic LM0/V1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()LW0/E;
    .locals 1

    new-instance v0, LW0/E;

    invoke-direct {v0}, LW0/E;-><init>()V

    return-object v0
.end method

.method public static final b()LW0/G;
    .locals 1

    new-instance v0, LW0/G;

    invoke-direct {v0}, LW0/G;-><init>()V

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;LM0/O1;)LM0/y0;
    .locals 0

    invoke-static {p0, p1}, LM0/W1;->a(Ljava/lang/Object;LM0/O1;)LW0/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    invoke-static {}, LM0/P1;->k()LM0/O1;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, LM0/P1;->e(Ljava/lang/Object;LM0/O1;)LM0/y0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Object;LM0/l;I)LM0/b2;
    .locals 3

    invoke-static {}, LM0/v;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.rememberUpdatedState (SnapshotState.kt:335)"

    const v2, -0x3f14ae72

    invoke-static {v2, p2, v0, v1}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, LM0/l;->C()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LM0/l;->a:LM0/l$a;

    invoke-virtual {v0}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object p2

    invoke-interface {p1, p2}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, LM0/y0;

    invoke-interface {p2, p0}, LM0/y0;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LM0/v;->L()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LM0/v;->T()V

    :cond_2
    return-object p2
.end method
