.class public final LSj/t$e;
.super LSj/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSj/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(LSj/w0;)V
    .locals 0

    invoke-direct {p0, p1}, LSj/r;-><init>(LSj/w0;)V

    return-void
.end method

.method private static synthetic g(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public e(LDk/g;LSj/q;LSj/m;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, LSj/t$e;->g(I)V

    :cond_0
    const/4 v1, 0x1

    if-nez p3, :cond_1

    invoke-static {v1}, LSj/t$e;->g(I)V

    :cond_1
    sget-object v2, LSj/t;->a:LSj/u;

    invoke-virtual {v2, p1, p2, p3, p4}, LSj/u;->e(LDk/g;LSj/q;LSj/m;Z)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, LSj/t;->n:LDk/g;

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    invoke-static {}, LSj/t;->b()LDk/g;

    move-result-object p3

    if-ne p1, p3, :cond_3

    return v0

    :cond_3
    const-class p3, LSj/e;

    invoke-static {p2, p3}, Lvk/i;->q(LSj/m;Ljava/lang/Class;)LSj/m;

    move-result-object p2

    if-eqz p2, :cond_4

    instance-of p3, p1, LDk/h;

    if-eqz p3, :cond_4

    check-cast p1, LDk/h;

    invoke-interface {p1}, LDk/h;->u()LSj/e;

    move-result-object p1

    invoke-interface {p1}, LSj/e;->a()LSj/e;

    move-result-object p1

    invoke-interface {p2}, LSj/m;->a()LSj/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method
