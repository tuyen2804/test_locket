.class public final LSi/o;
.super LQi/d;
.source "SourceFile"


# instance fields
.field public final a:LSi/p;

.field public final b:LSi/R0;


# direct methods
.method public constructor <init>(LSi/p;LSi/R0;)V
    .locals 1

    invoke-direct {p0}, LQi/d;-><init>()V

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSi/p;

    iput-object p1, p0, LSi/o;->a:LSi/p;

    const-string p1, "time"

    invoke-static {p2, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSi/R0;

    iput-object p1, p0, LSi/o;->b:LSi/R0;

    return-void
.end method

.method public static d(LQi/C;LQi/d$a;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LSi/o;->f(LQi/d$a;)Ljava/util/logging/Level;

    move-result-object p1

    sget-object v0, LSi/p;->f:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LSi/p;->d(LQi/C;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs e(LQi/C;LQi/d$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LSi/o;->f(LQi/d$a;)Ljava/util/logging/Level;

    move-result-object p1

    sget-object v0, LSi/p;->f:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, LSi/p;->d(LQi/C;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(LQi/d$a;)Ljava/util/logging/Level;
    .locals 1

    sget-object v0, LSi/o$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0
.end method

.method public static g(LQi/d$a;)LQi/y$b;
    .locals 1

    sget-object v0, LSi/o$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, LQi/y$b;->b:LQi/y$b;

    return-object p0

    :cond_0
    sget-object p0, LQi/y$b;->c:LQi/y$b;

    return-object p0

    :cond_1
    sget-object p0, LQi/y$b;->d:LQi/y$b;

    return-object p0
.end method


# virtual methods
.method public a(LQi/d$a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LSi/o;->a:LSi/p;

    invoke-virtual {v0}, LSi/p;->b()LQi/C;

    move-result-object v0

    invoke-static {v0, p1, p2}, LSi/o;->d(LQi/C;LQi/d$a;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LSi/o;->c(LQi/d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LSi/o;->h(LQi/d$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs b(LQi/d$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LSi/o;->f(LQi/d$a;)Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {p0, p1}, LSi/o;->c(LQi/d$a;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LSi/p;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p1, p2}, LSi/o;->a(LQi/d$a;Ljava/lang/String;)V

    return-void
.end method

.method public final c(LQi/d$a;)Z
    .locals 1

    sget-object v0, LQi/d$a;->a:LQi/d$a;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, LSi/o;->a:LSi/p;

    invoke-virtual {p1}, LSi/p;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(LQi/d$a;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LQi/d$a;->a:LQi/d$a;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LSi/o;->a:LSi/p;

    new-instance v1, LQi/y$a;

    invoke-direct {v1}, LQi/y$a;-><init>()V

    invoke-virtual {v1, p2}, LQi/y$a;->b(Ljava/lang/String;)LQi/y$a;

    move-result-object p2

    invoke-static {p1}, LSi/o;->g(LQi/d$a;)LQi/y$b;

    move-result-object p1

    invoke-virtual {p2, p1}, LQi/y$a;->c(LQi/y$b;)LQi/y$a;

    move-result-object p1

    iget-object p2, p0, LSi/o;->b:LSi/R0;

    invoke-interface {p2}, LSi/R0;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, LQi/y$a;->e(J)LQi/y$a;

    move-result-object p1

    invoke-virtual {p1}, LQi/y$a;->a()LQi/y;

    move-result-object p1

    invoke-virtual {v0, p1}, LSi/p;->f(LQi/y;)V

    return-void
.end method
