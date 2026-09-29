.class public abstract LQi/u;
.super LQi/L;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQi/L;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, LQi/L;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    invoke-super {p0}, LQi/L;->b()V

    return-void
.end method

.method public bridge synthetic c(I)V
    .locals 0

    invoke-super {p0, p1}, LQi/L;->c(I)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LQi/u;->f()LQi/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LQi/e;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(LQi/e$a;LQi/J;)V
    .locals 1

    invoke-virtual {p0}, LQi/u;->f()LQi/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LQi/e;->e(LQi/e$a;LQi/J;)V

    return-void
.end method

.method public abstract f()LQi/e;
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LQi/L;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
