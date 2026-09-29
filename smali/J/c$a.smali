.class public final LJ/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/c$a$a;
    }
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
    invoke-direct {p0}, LJ/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LG/X0;)LK/b;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LK/b;->b()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LK/b;

    sget-object v3, LJ/c;->c:LJ/c$a;

    invoke-virtual {v3, v2, p1}, LJ/c$a;->d(LK/b;LG/X0;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LK/b;

    return-object v1
.end method

.method public final b(LG/X0;)LJ/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LG/z0;

    if-eqz v0, :cond_0

    sget-object p1, LJ/c;->d:LJ/c;

    return-object p1

    :cond_0
    instance-of v0, p1, LG/g0;

    if-eqz v0, :cond_1

    sget-object p1, LJ/c;->e:LJ/c;

    return-object p1

    :cond_1
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e0(LG/X0;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, LJ/c;->f:LJ/c;

    return-object p1

    :cond_2
    instance-of p1, p1, Lc0/g;

    if-eqz p1, :cond_3

    sget-object p1, LJ/c;->g:LJ/c;

    return-object p1

    :cond_3
    sget-object p1, LJ/c;->h:LJ/c;

    return-object p1
.end method

.method public final c(Landroidx/camera/core/impl/z;)LJ/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/impl/z;->W()Landroidx/camera/core/impl/A$b;

    move-result-object p1

    sget-object v0, LJ/c$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, LJ/c;->h:LJ/c;

    return-object p1

    :cond_0
    sget-object p1, LJ/c;->g:LJ/c;

    return-object p1

    :cond_1
    sget-object p1, LJ/c;->f:LJ/c;

    return-object p1

    :cond_2
    sget-object p1, LJ/c;->d:LJ/c;

    return-object p1

    :cond_3
    sget-object p1, LJ/c;->e:LJ/c;

    return-object p1
.end method

.method public final d(LK/b;LG/X0;)Z
    .locals 1

    sget-object v0, LJ/c$a$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, LJ/c$a;->g(LG/X0;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p2}, LJ/c$a;->h(LG/X0;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, p2}, LJ/c$a;->f(LG/X0;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p2}, LJ/c$a;->e(LG/X0;)Z

    move-result p1

    return p1
.end method

.method public final e(LG/X0;)Z
    .locals 0

    invoke-virtual {p1}, LG/X0;->e()Landroidx/camera/core/impl/z;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/p;->P()Z

    move-result p1

    return p1
.end method

.method public final f(LG/X0;)Z
    .locals 0

    invoke-virtual {p1}, LG/X0;->e()Landroidx/camera/core/impl/z;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/z;->e0()Z

    move-result p1

    return p1
.end method

.method public final g(LG/X0;)Z
    .locals 1

    invoke-virtual {p1}, LG/X0;->e()Landroidx/camera/core/impl/z;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/o;->U:Landroidx/camera/core/impl/k$a;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/v;->b(Landroidx/camera/core/impl/k$a;)Z

    move-result p1

    return p1
.end method

.method public final h(LG/X0;)Z
    .locals 2

    invoke-virtual {p1}, LG/X0;->e()Landroidx/camera/core/impl/z;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/z;->L:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/v;->b(Landroidx/camera/core/impl/k$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LG/X0;->e()Landroidx/camera/core/impl/z;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/z;->M:Landroidx/camera/core/impl/k$a;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/v;->b(Landroidx/camera/core/impl/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
