.class public abstract Lio/sentry/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/l$a;,
        Lio/sentry/util/l$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Lio/sentry/ILogger;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p2, p1, p0}, Lio/sentry/util/t;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public static c(Ljava/lang/Object;)Lio/sentry/J;
    .locals 1

    new-instance v0, Lio/sentry/J;

    invoke-direct {v0}, Lio/sentry/J;-><init>()V

    invoke-static {v0, p0}, Lio/sentry/util/l;->m(Lio/sentry/J;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Lio/sentry/J;)Lio/sentry/hints/h;
    .locals 2

    const-string v0, "sentry:eventDropReason"

    const-class v1, Lio/sentry/hints/h;

    invoke-virtual {p0, v0, v1}, Lio/sentry/J;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/hints/h;

    return-object p0
.end method

.method public static e(Lio/sentry/J;)Ljava/lang/Object;
    .locals 1

    const-string v0, "sentry:typeCheckHint"

    invoke-virtual {p0, v0}, Lio/sentry/J;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lio/sentry/J;Ljava/lang/Class;)Z
    .locals 0

    invoke-static {p0}, Lio/sentry/util/l;->e(Lio/sentry/J;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Lio/sentry/J;)Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "sentry:isFromHybridSdk"

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lio/sentry/J;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Lio/sentry/J;Ljava/lang/Class;Lio/sentry/util/l$a;)V
    .locals 1

    new-instance v0, Lio/sentry/util/j;

    invoke-direct {v0}, Lio/sentry/util/j;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lio/sentry/util/l;->i(Lio/sentry/J;Ljava/lang/Class;Lio/sentry/util/l$a;Lio/sentry/util/l$b;)V

    return-void
.end method

.method public static i(Lio/sentry/J;Ljava/lang/Class;Lio/sentry/util/l$a;Lio/sentry/util/l$b;)V
    .locals 1

    invoke-static {p0}, Lio/sentry/util/l;->e(Lio/sentry/J;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1}, Lio/sentry/util/l;->f(Lio/sentry/J;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lio/sentry/util/l$a;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p3, v0, p1}, Lio/sentry/util/l$b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static j(Lio/sentry/J;Ljava/lang/Class;Lio/sentry/ILogger;Lio/sentry/util/l$a;)V
    .locals 1

    new-instance v0, Lio/sentry/util/k;

    invoke-direct {v0, p2}, Lio/sentry/util/k;-><init>(Lio/sentry/ILogger;)V

    invoke-static {p0, p1, p3, v0}, Lio/sentry/util/l;->i(Lio/sentry/J;Ljava/lang/Class;Lio/sentry/util/l$a;Lio/sentry/util/l$b;)V

    return-void
.end method

.method public static k(Lio/sentry/J;Lio/sentry/hints/h;)V
    .locals 1

    const-string v0, "sentry:eventDropReason"

    invoke-virtual {p0, v0, p1}, Lio/sentry/J;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Lio/sentry/J;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sentry.javascript"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sentry.dart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sentry.dotnet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string p1, "sentry:isFromHybridSdk"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lio/sentry/J;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static m(Lio/sentry/J;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "sentry:typeCheckHint"

    invoke-virtual {p0, v0, p1}, Lio/sentry/J;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static n(Lio/sentry/J;)Z
    .locals 1

    const-class v0, Lio/sentry/hints/e;

    invoke-static {p0, v0}, Lio/sentry/util/l;->f(Lio/sentry/J;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lio/sentry/hints/c;

    invoke-static {p0, v0}, Lio/sentry/util/l;->f(Lio/sentry/J;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, Lio/sentry/hints/b;

    invoke-static {p0, v0}, Lio/sentry/util/l;->f(Lio/sentry/J;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
