.class public abstract LSi/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LSi/Q0$a;)V
    .locals 1

    invoke-virtual {p0}, LSi/J;->e()LSi/s;

    move-result-object v0

    invoke-interface {v0, p1}, LSi/Q0;->a(LSi/Q0$a;)V

    return-void
.end method

.method public b(LQi/P;LSi/s$a;LQi/J;)V
    .locals 1

    invoke-virtual {p0}, LSi/J;->e()LSi/s;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LSi/s;->b(LQi/P;LSi/s$a;LQi/J;)V

    return-void
.end method

.method public c(LQi/J;)V
    .locals 1

    invoke-virtual {p0}, LSi/J;->e()LSi/s;

    move-result-object v0

    invoke-interface {v0, p1}, LSi/s;->c(LQi/J;)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, LSi/J;->e()LSi/s;

    move-result-object v0

    invoke-interface {v0}, LSi/Q0;->d()V

    return-void
.end method

.method public abstract e()LSi/s;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lvc/j;->c(Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, LSi/J;->e()LSi/s;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
