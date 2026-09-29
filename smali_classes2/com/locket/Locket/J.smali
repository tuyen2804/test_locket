.class public abstract Lcom/locket/Locket/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lk5/y$a;

    const-class v1, Lcom/locket/Locket/WidgetRefreshWorker;

    invoke-direct {v0, v1}, Lk5/y$a;-><init>(Ljava/lang/Class;)V

    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    const-string v2, "trigger"

    const-string v3, "notification"

    invoke-virtual {v1, v2, v3}, Landroidx/work/b$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk5/P$a;->n(Landroidx/work/b;)Lk5/P$a;

    move-result-object v0

    check-cast v0, Lk5/y$a;

    sget-object v1, Lk5/E;->a:Lk5/E;

    invoke-virtual {v0, v1}, Lk5/P$a;->k(Lk5/E;)Lk5/P$a;

    move-result-object v0

    check-cast v0, Lk5/y$a;

    sget-object v1, Lk5/a;->b:Lk5/a;

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lk5/P$a;->i(Lk5/a;JLjava/util/concurrent/TimeUnit;)Lk5/P$a;

    move-result-object v0

    check-cast v0, Lk5/y$a;

    invoke-virtual {v0}, Lk5/P$a;->b()Lk5/P;

    move-result-object v0

    check-cast v0, Lk5/y;

    invoke-static {p0}, Lk5/O;->h(Landroid/content/Context;)Lk5/O;

    move-result-object p0

    const-string v1, "widget_refresh_oneshot"

    sget-object v2, Lk5/j;->b:Lk5/j;

    invoke-virtual {p0, v1, v2, v0}, Lk5/O;->g(Ljava/lang/String;Lk5/j;Lk5/y;)Lk5/z;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lk5/F$a;

    const-wide/16 v1, 0xf

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v4, Lcom/locket/Locket/WidgetRefreshWorker;

    invoke-direct {v0, v4, v1, v2, v3}, Lk5/F$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    const-string v2, "trigger"

    const-string v3, "periodic"

    invoke-virtual {v1, v2, v3}, Landroidx/work/b$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk5/P$a;->n(Landroidx/work/b;)Lk5/P$a;

    move-result-object v0

    check-cast v0, Lk5/F$a;

    new-instance v1, Lk5/d$a;

    invoke-direct {v1}, Lk5/d$a;-><init>()V

    sget-object v2, Lk5/w;->b:Lk5/w;

    invoke-virtual {v1, v2}, Lk5/d$a;->b(Lk5/w;)Lk5/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lk5/d$a;->a()Lk5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk5/P$a;->j(Lk5/d;)Lk5/P$a;

    move-result-object v0

    check-cast v0, Lk5/F$a;

    sget-object v1, Lk5/a;->b:Lk5/a;

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lk5/P$a;->i(Lk5/a;JLjava/util/concurrent/TimeUnit;)Lk5/P$a;

    move-result-object v0

    check-cast v0, Lk5/F$a;

    invoke-virtual {v0}, Lk5/P$a;->b()Lk5/P;

    move-result-object v0

    check-cast v0, Lk5/F;

    invoke-static {p0}, Lk5/O;->h(Landroid/content/Context;)Lk5/O;

    move-result-object p0

    const-string v1, "widget_refresh_periodic"

    sget-object v2, Lk5/i;->b:Lk5/i;

    invoke-virtual {p0, v1, v2, v0}, Lk5/O;->e(Ljava/lang/String;Lk5/i;Lk5/F;)Lk5/z;

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lk5/O;->h(Landroid/content/Context;)Lk5/O;

    move-result-object p0

    const-string v0, "widget_refresh_periodic"

    invoke-virtual {p0, v0}, Lk5/O;->b(Ljava/lang/String;)Lk5/z;

    return-void
.end method
