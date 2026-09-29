.class public final LJk/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJk/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJk/y$a;-><init>()V

    return-void
.end method

.method public static synthetic c(LJk/y$a;LJk/M0;ZZILjava/lang/Object;)LJk/y;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LJk/y$a;->b(LJk/M0;ZZ)LJk/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LJk/M0;)Z
    .locals 1

    invoke-virtual {p1}, LJk/S;->N0()LJk/v0;

    invoke-virtual {p1}, LJk/S;->N0()LJk/v0;

    move-result-object v0

    invoke-interface {v0}, LJk/v0;->q()LSj/h;

    move-result-object v0

    instance-of v0, v0, LSj/l0;

    if-nez v0, :cond_0

    instance-of p1, p1, LKk/i;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(LJk/M0;ZZ)LJk/y;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LJk/y;

    if-eqz v0, :cond_0

    check-cast p1, LJk/y;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_2

    invoke-virtual {p0, p1, p2}, LJk/y$a;->d(LJk/M0;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    instance-of p3, p1, LJk/I;

    if-eqz p3, :cond_3

    move-object p3, p1

    check-cast p3, LJk/I;

    invoke-virtual {p3}, LJk/I;->V0()LJk/d0;

    move-result-object v1

    invoke-virtual {v1}, LJk/S;->N0()LJk/v0;

    move-result-object v1

    invoke-virtual {p3}, LJk/I;->W0()LJk/d0;

    move-result-object p3

    invoke-virtual {p3}, LJk/S;->N0()LJk/v0;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    new-instance p3, LJk/y;

    invoke-static {p1}, LJk/L;->c(LJk/S;)LJk/d0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LJk/d0;->U0(Z)LJk/d0;

    move-result-object p1

    invoke-direct {p3, p1, p2, v0}, LJk/y;-><init>(LJk/d0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p3
.end method

.method public final d(LJk/M0;Z)Z
    .locals 2

    invoke-virtual {p0, p1}, LJk/y$a;->a(LJk/M0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, LJk/S;->N0()LJk/v0;

    move-result-object v0

    invoke-interface {v0}, LJk/v0;->q()LSj/h;

    move-result-object v0

    instance-of v1, v0, LVj/U;

    if-eqz v1, :cond_1

    check-cast v0, LVj/U;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LVj/U;->T0()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, LJk/S;->N0()LJk/v0;

    move-result-object p2

    invoke-interface {p2}, LJk/v0;->q()LSj/h;

    move-result-object p2

    instance-of p2, p2, LSj/l0;

    if-eqz p2, :cond_3

    invoke-static {p1}, LJk/J0;->l(LJk/S;)Z

    move-result p1

    return p1

    :cond_3
    sget-object p2, LKk/r;->a:LKk/r;

    invoke-virtual {p2, p1}, LKk/r;->a(LJk/M0;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
