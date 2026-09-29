.class public Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/E0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(LN/k0$c;Lp0/q0$a;)Landroid/util/Range;
    .locals 0

    invoke-virtual {p0}, LN/k0$c;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lp0/q0$a;->a(Ljava/lang/String;)Lp0/q0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp0/q0;->g()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Li0/z0;->a:Landroid/util/Range;

    return-object p0
.end method

.method private static j()Z
    .locals 2

    const-string v0, "motorola"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moto c"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static k()Z
    .locals 1

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->j()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public g(LN/I;LN/j0;Lp0/q0$a;)Ljava/util/Map;
    .locals 1

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->h(LN/I;LN/j0;Lp0/q0$a;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method

.method public final h(LN/I;LN/j0;Lp0/q0$a;)Ljava/util/Map;
    .locals 5

    const-string v0, "1"

    invoke-interface {p1}, LN/I;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    invoke-interface {p2, p1}, LN/j0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p2, v1}, LN/j0;->b(I)LN/k0;

    move-result-object p2

    invoke-static {p2}, Lq0/c;->b(LN/k0;)LN/k0$c;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-static {v2, p3}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->i(LN/k0$c;Lp0/q0$a;)Landroid/util/Range;

    move-result-object p3

    sget-object v0, LX/c;->d:Landroid/util/Size;

    invoke-static {v2, v0, p3}, Lq0/c;->a(LN/k0$c;Landroid/util/Size;Landroid/util/Range;)LN/k0$c;

    move-result-object p3

    invoke-interface {p2}, LN/k0;->a()I

    move-result v3

    invoke-interface {p2}, LN/k0;->e()I

    move-result v4

    invoke-interface {p2}, LN/k0;->f()Ljava/util/List;

    move-result-object p2

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {v3, v4, p2, p3}, LN/k0$b;->h(IILjava/util/List;Ljava/util/List;)LN/k0$b;

    move-result-object p2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LN/k0$c;->k()Landroid/util/Size;

    move-result-object p1

    invoke-static {v0}, LX/c;->c(Landroid/util/Size;)I

    move-result v0

    invoke-static {p1}, LX/c;->c(Landroid/util/Size;)I

    move-result p1

    if-le v0, p1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p3

    :cond_3
    :goto_0
    return-object v0
.end method
