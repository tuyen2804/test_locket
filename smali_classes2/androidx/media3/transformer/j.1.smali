.class public final Landroidx/media3/transformer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/a$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/g$a;

.field public final c:Lk3/j;

.field public final d:Landroidx/media3/exoplayer/source/l$a;

.field public final e:Lk3/g;

.field public final f:LK3/A$a;

.field public final g:Landroid/media/metrics/LogSessionId;

.field public h:Landroidx/media3/transformer/a$b;

.field public i:Landroidx/media3/transformer/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/g$a;Lk3/j;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/j;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/transformer/j;->b:Landroidx/media3/transformer/g$a;

    iput-object p3, p0, Landroidx/media3/transformer/j;->c:Lk3/j;

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/media3/transformer/j;->d:Landroidx/media3/exoplayer/source/l$a;

    iput-object p2, p0, Landroidx/media3/transformer/j;->f:LK3/A$a;

    iput-object p4, p0, Landroidx/media3/transformer/j;->g:Landroid/media/metrics/LogSessionId;

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    new-instance p3, Landroidx/media3/datasource/b$b;

    invoke-direct {p3, p1}, Landroidx/media3/datasource/b$b;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, LBc/s;->b(Ljava/util/concurrent/ExecutorService;)LBc/r;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/media3/datasource/b$b;->i(LBc/r;)Landroidx/media3/datasource/b$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/datasource/b$b;->h(Landroid/graphics/BitmapFactory$Options;)Landroidx/media3/datasource/b$b;

    move-result-object p1

    const/16 p2, 0x1000

    invoke-virtual {p1, p2}, Landroidx/media3/datasource/b$b;->k(I)Landroidx/media3/datasource/b$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/datasource/b$b;->g()Landroidx/media3/datasource/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/j;->e:Lk3/g;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/transformer/q;Landroid/os/Looper;Landroidx/media3/transformer/a$c;Landroidx/media3/transformer/a$a;)Landroidx/media3/transformer/a;
    .locals 9

    iget-object v0, p1, Landroidx/media3/transformer/q;->a:Lh3/M;

    iget-object v1, p0, Landroidx/media3/transformer/j;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/media3/transformer/J;->i(Landroid/content/Context;Lh3/M;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lh3/M;->b:Lh3/M$h;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/M$h;

    iget-wide v0, v0, Lh3/M$h;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/j;->h:Landroidx/media3/transformer/a$b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/transformer/B$b;

    iget-object v1, p0, Landroidx/media3/transformer/j;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/transformer/j;->e:Lk3/g;

    invoke-direct {v0, v1, v2}, Landroidx/media3/transformer/B$b;-><init>(Landroid/content/Context;Lk3/g;)V

    iput-object v0, p0, Landroidx/media3/transformer/j;->h:Landroidx/media3/transformer/a$b;

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/j;->h:Landroidx/media3/transformer/a$b;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/transformer/a$b;->a(Landroidx/media3/transformer/q;Landroid/os/Looper;Landroidx/media3/transformer/a$c;Landroidx/media3/transformer/a$a;)Landroidx/media3/transformer/a;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/j;->i:Landroidx/media3/transformer/a$b;

    if-nez v0, :cond_2

    new-instance v1, Landroidx/media3/transformer/w$b;

    iget-object v2, p0, Landroidx/media3/transformer/j;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/media3/transformer/j;->b:Landroidx/media3/transformer/g$a;

    iget-object v4, p0, Landroidx/media3/transformer/j;->c:Lk3/j;

    iget-object v5, p0, Landroidx/media3/transformer/j;->d:Landroidx/media3/exoplayer/source/l$a;

    iget-object v6, p0, Landroidx/media3/transformer/j;->f:LK3/A$a;

    iget-object v7, p0, Landroidx/media3/transformer/j;->g:Landroid/media/metrics/LogSessionId;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/media3/transformer/w$b;-><init>(Landroid/content/Context;Landroidx/media3/transformer/g$a;Lk3/j;Landroidx/media3/exoplayer/source/l$a;LK3/A$a;Landroid/media/metrics/LogSessionId;Landroidx/media3/exoplayer/i;)V

    iput-object v1, p0, Landroidx/media3/transformer/j;->i:Landroidx/media3/transformer/a$b;

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/j;->i:Landroidx/media3/transformer/a$b;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/transformer/a$b;->a(Landroidx/media3/transformer/q;Landroid/os/Looper;Landroidx/media3/transformer/a$c;Landroidx/media3/transformer/a$a;)Landroidx/media3/transformer/a;

    move-result-object p1

    return-object p1
.end method
