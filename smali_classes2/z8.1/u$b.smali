.class public final Lz8/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lz8/u$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lz8/u$b;Landroid/content/Context;)Lt7/d;
    .locals 0

    invoke-virtual {p0, p1}, Lz8/u$b;->f(Landroid/content/Context;)Lt7/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lz8/u$b;Lz8/u$a;)LM8/d;
    .locals 0

    invoke-virtual {p0, p1}, Lz8/u$b;->g(Lz8/u$a;)LM8/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lz8/u$b;Lz8/u$a;Lz8/x;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz8/u$b;->h(Lz8/u$a;Lz8/x;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lz8/u$b;LH7/b;Lz8/x;LH7/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lz8/u$b;->j(LH7/b;Lz8/x;LH7/a;)V

    return-void
.end method


# virtual methods
.method public final e()Lz8/u$c;
    .locals 1

    invoke-static {}, Lz8/u;->I()Lz8/u$c;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/content/Context;)Lt7/d;
    .locals 1

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lt7/d;->m(Landroid/content/Context;)Lt7/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lt7/d$b;->n()Lt7/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "DiskCacheConfig.getDefaultMainDiskCacheConfig"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lt7/d;->m(Landroid/content/Context;)Lt7/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lt7/d$b;->n()Lt7/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LL8/b;->b()V

    :goto_0
    const-string v0, "traceSection(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, LL8/b;->b()V

    throw p1
.end method

.method public final g(Lz8/u$a;)LM8/d;
    .locals 1

    invoke-virtual {p1}, Lz8/u$a;->C()LM8/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lz8/u$a;->D()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t define a custom ImageTranscoderFactory and provide an ImageTranscoderType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lz8/u$a;->C()LM8/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lz8/u$a;Lz8/x;)I
    .locals 4

    invoke-virtual {p1}, Lz8/u$a;->F()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Lz8/x;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    invoke-virtual {p2}, Lz8/x;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p2}, Lz8/x;->n()J

    const/4 p1, 0x0

    return p1
.end method

.method public final i(Landroid/content/Context;)Lz8/u$a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz8/u$a;

    invoke-direct {v0, p1}, Lz8/u$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final j(LH7/b;Lz8/x;LH7/a;)V
    .locals 0

    sput-object p1, LH7/c;->c:LH7/b;

    invoke-virtual {p2}, Lz8/x;->z()LH7/b$a;

    if-eqz p3, :cond_0

    invoke-interface {p1, p3}, LH7/b;->a(LH7/a;)V

    :cond_0
    return-void
.end method
