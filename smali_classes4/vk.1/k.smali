.class public abstract Lvk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrk/c;

.field public static final b:Lrk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrk/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvk/k;->a:Lrk/c;

    sget-object v1, Lrk/b;->d:Lrk/b$a;

    invoke-virtual {v1, v0}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object v0

    sput-object v0, Lvk/k;->b:Lrk/b;

    return-void
.end method

.method public static final a(LSj/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LSj/Z;

    if-eqz v0, :cond_0

    check-cast p0, LSj/Z;

    invoke-interface {p0}, LSj/X;->V()LSj/Y;

    move-result-object p0

    const-string v0, "getCorrespondingProperty(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvk/k;->f(LSj/t0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(LSj/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LSj/e;

    if-eqz v0, :cond_0

    check-cast p0, LSj/e;

    invoke-interface {p0}, LSj/e;->U()LSj/q0;

    move-result-object p0

    instance-of p0, p0, LSj/A;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(LJk/S;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object p0

    invoke-interface {p0}, LJk/v0;->q()LSj/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lvk/k;->b(LSj/m;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(LSj/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LSj/e;

    if-eqz v0, :cond_0

    check-cast p0, LSj/e;

    invoke-interface {p0}, LSj/e;->U()LSj/q0;

    move-result-object p0

    instance-of p0, p0, LSj/H;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(LSj/t0;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LSj/a;->P()LSj/b0;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, LSj/r0;->b()LSj/m;

    move-result-object v0

    instance-of v1, v0, LSj/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LSj/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lzk/e;->q(LSj/e;)LSj/A;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LSj/A;->c()Lrk/f;

    move-result-object v2

    :cond_1
    invoke-interface {p0}, LSj/I;->getName()Lrk/f;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(LSj/t0;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LSj/a;->P()LSj/b0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LSj/r0;->b()LSj/m;

    move-result-object v0

    instance-of v1, v0, LSj/e;

    if-eqz v1, :cond_0

    check-cast v0, LSj/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LSj/e;->U()LSj/q0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LSj/I;->getName()Lrk/f;

    move-result-object p0

    const-string v1, "getName(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LSj/q0;->a(Lrk/f;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(LSj/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvk/k;->b(LSj/m;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lvk/k;->d(LSj/m;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final h(LJk/S;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object p0

    invoke-interface {p0}, LJk/v0;->q()LSj/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lvk/k;->g(LSj/m;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(LJk/S;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object v0

    invoke-interface {v0}, LJk/v0;->q()LSj/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lvk/k;->d(LSj/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LKk/s;->a:LKk/s;

    invoke-virtual {v0, p0}, LKk/s;->p0(LNk/i;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static final j(LJk/S;)LJk/S;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvk/k;->k(LJk/S;)LJk/S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LJk/G0;->f(LJk/S;)LJk/G0;

    move-result-object p0

    sget-object v1, LJk/N0;->e:LJk/N0;

    invoke-virtual {p0, v0, v1}, LJk/G0;->p(LJk/S;LJk/N0;)LJk/S;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(LJk/S;)LJk/S;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object p0

    invoke-interface {p0}, LJk/v0;->q()LSj/h;

    move-result-object p0

    instance-of v0, p0, LSj/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LSj/e;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lzk/e;->q(LSj/e;)LSj/A;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LSj/A;->d()LNk/j;

    move-result-object p0

    check-cast p0, LJk/d0;

    return-object p0

    :cond_1
    return-object v1
.end method
