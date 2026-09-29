.class public abstract LQi/L;
.super LQi/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQi/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LQi/L;->f()LQi/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LQi/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, LQi/L;->f()LQi/e;

    move-result-object v0

    invoke-virtual {v0}, LQi/e;->b()V

    return-void
.end method

.method public c(I)V
    .locals 1

    invoke-virtual {p0}, LQi/L;->f()LQi/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LQi/e;->c(I)V

    return-void
.end method

.method public abstract f()LQi/e;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lvc/j;->c(Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, LQi/L;->f()LQi/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
