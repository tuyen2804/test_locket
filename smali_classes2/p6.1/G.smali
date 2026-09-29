.class public final Lp6/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/L$b;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final a:Lp6/G;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lal/g;

.field public static e:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp6/G;

    invoke-direct {v0}, Lp6/G;-><init>()V

    sput-object v0, Lp6/G;->a:Lp6/G;

    sget-object v0, Lp6/G$a;->a:Lp6/G$a;

    invoke-static {v0}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lp6/G;->b:Lkotlin/Lazy;

    sget-object v0, Lp6/G$b;->a:Lp6/G$b;

    invoke-static {v0}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lp6/G;->c:Lkotlin/Lazy;

    sget-object v0, Lal/a;->c:Lal/a;

    sget-object v1, Lp6/G$c;->a:Lp6/G$c;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lal/j;->a(ILal/a;Lkotlin/jvm/functions/Function1;)Lal/g;

    move-result-object v0

    sput-object v0, Lp6/G;->d:Lal/g;

    sget-object v0, Lp6/G$d;->a:Lp6/G$d;

    sput-object v0, Lp6/G;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp6/G;->d:Lal/g;

    invoke-interface {v0}, Lal/v;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lal/k$c;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lal/k;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object v0, Lp6/G;->a:Lp6/G;

    invoke-virtual {v0, p1}, Lp6/G;->d(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    :cond_0
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lnj/q;->b:Lnj/q$a;

    new-instance v0, Lo3/f;

    invoke-virtual {p0}, Lp6/G;->e()Landroidx/media3/datasource/cache/a$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/datasource/cache/a$c;->b()Landroidx/media3/datasource/cache/a;

    move-result-object v1

    new-instance v2, Ln3/k$b;

    invoke-direct {v2}, Ln3/k$b;-><init>()V

    invoke-virtual {v2, p1}, Ln3/k$b;->j(Ljava/lang/String;)Ln3/k$b;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Ln3/k$b;->b(I)Ln3/k$b;

    move-result-object p1

    invoke-virtual {p1}, Ln3/k$b;->a()Ln3/k;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, v2}, Lo3/f;-><init>(Landroidx/media3/datasource/cache/a;Ln3/k;[BLo3/f$a;)V

    invoke-virtual {v0}, Lo3/f;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lnj/q;->b:Lnj/q$a;

    invoke-static {p1}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lnj/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p1, p1, Ljava/io/InterruptedIOException;

    if-nez p1, :cond_0

    const/4 p1, 0x3

    const-string v0, "Unable to preload video"

    invoke-static {p1, v0}, Lm6/g;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp6/G;->d:Lal/g;

    invoke-static {v0, p1}, Lal/n;->b(Lal/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lal/k$c;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lal/k;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->a()V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp6/G;->e:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, Lp6/G;->f()Landroidx/media3/exoplayer/source/d;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    return-object p1
.end method

.method public final e()Landroidx/media3/datasource/cache/a$c;
    .locals 1

    sget-object v0, Lp6/G;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/cache/a$c;

    return-object v0
.end method

.method public final f()Landroidx/media3/exoplayer/source/d;
    .locals 1

    sget-object v0, Lp6/G;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/d;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    sget-object v1, Lp6/G;->d:Lal/g;

    invoke-interface {v1}, Lal/v;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lal/v;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lal/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0}, Lp6/G;->onLowMemory()V

    return-void
.end method
