.class public final Landroidx/media3/transformer/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/B$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/q;

.field public final c:Lk3/g;

.field public final d:Landroidx/media3/transformer/a$c;

.field public final e:Z

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:LC4/l0;

.field public h:I

.field public volatile i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/q;Landroidx/media3/transformer/a$c;Lk3/g;Z)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p2, Landroidx/media3/transformer/q;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    .line 4
    iget v0, p2, Landroidx/media3/transformer/q;->f:I

    const v3, -0x7fffffff

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lvc/p;->w(Z)V

    .line 5
    iput-object p1, p0, Landroidx/media3/transformer/B;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/media3/transformer/B;->b:Landroidx/media3/transformer/q;

    .line 7
    iput-object p3, p0, Landroidx/media3/transformer/B;->d:Landroidx/media3/transformer/a$c;

    .line 8
    iput-object p4, p0, Landroidx/media3/transformer/B;->c:Lk3/g;

    .line 9
    iput-boolean p5, p0, Landroidx/media3/transformer/B;->e:Z

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/B;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    iput v2, p0, Landroidx/media3/transformer/B;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/q;Landroidx/media3/transformer/a$c;Lk3/g;ZLandroidx/media3/transformer/B$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/transformer/B;-><init>(Landroid/content/Context;Landroidx/media3/transformer/q;Landroidx/media3/transformer/a$c;Lk3/g;Z)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/transformer/B;Landroid/graphics/Bitmap;Lh3/F;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/B;->k(Landroid/graphics/Bitmap;Lh3/F;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/transformer/B;Landroid/graphics/Bitmap;Lh3/F;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/B;->k(Landroid/graphics/Bitmap;Lh3/F;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/transformer/B;I)I
    .locals 0

    iput p1, p0, Landroidx/media3/transformer/B;->i:I

    return p1
.end method

.method public static synthetic f(Landroidx/media3/transformer/B;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/B;->e:Z

    return p0
.end method

.method public static synthetic g(Landroidx/media3/transformer/B;)Landroidx/media3/transformer/a$c;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/B;->d:Landroidx/media3/transformer/a$c;

    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/transformer/B;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/B;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/transformer/B;Landroid/graphics/Bitmap;Lh3/F;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/B;->k(Landroid/graphics/Bitmap;Lh3/F;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/B;->h:I

    iget-object v0, p0, Landroidx/media3/transformer/B;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public b(LC4/k0;)I
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/B;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/media3/transformer/B;->i:I

    iput v0, p1, LC4/k0;->a:I

    :cond_0
    iget p1, p0, Landroidx/media3/transformer/B;->h:I

    return p1
.end method

.method public h()Lwc/I;
    .locals 1

    invoke-static {}, Lwc/I;->p()Lwc/I;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/graphics/Bitmap;Lh3/F;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/B;->g:LC4/l0;

    const-wide/16 v1, 0xa

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/B;->d:Landroidx/media3/transformer/a$c;

    invoke-interface {v0, p2}, Landroidx/media3/transformer/a$c;->c(Lh3/F;)LC4/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/B;->g:LC4/l0;

    iget-object v0, p0, Landroidx/media3/transformer/B;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LC4/f0;

    invoke-direct {v3, p0, p1, p2}, LC4/f0;-><init>(Landroidx/media3/transformer/B;Landroid/graphics/Bitmap;Lh3/F;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v3, Lk3/n;

    iget-object v4, p0, Landroidx/media3/transformer/B;->b:Landroidx/media3/transformer/q;

    iget-wide v5, v4, Landroidx/media3/transformer/q;->e:J

    iget v4, v4, Landroidx/media3/transformer/q;->f:I

    int-to-float v4, v4

    invoke-direct {v3, v5, v6, v4}, Lk3/n;-><init>(JF)V

    invoke-interface {v0, p1, v3}, LC4/l0;->h(Landroid/graphics/Bitmap;Lk3/S;)I

    move-result v0

    const/4 v3, 0x1

    const/16 v4, 0x64

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    iput v4, p0, Landroidx/media3/transformer/B;->i:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/B;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LC4/g0;

    invoke-direct {v3, p0, p1, p2}, LC4/g0;-><init>(Landroidx/media3/transformer/B;Landroid/graphics/Bitmap;Lh3/F;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_3
    iput v4, p0, Landroidx/media3/transformer/B;->i:I

    iget-object p1, p0, Landroidx/media3/transformer/B;->g:LC4/l0;

    invoke-interface {p1}, LC4/l0;->k()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p2, p0, Landroidx/media3/transformer/B;->d:Landroidx/media3/transformer/a$c;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/media3/transformer/a$c;->e(Landroidx/media3/transformer/ExportException;)V

    goto :goto_2

    :goto_1
    iget-object p2, p0, Landroidx/media3/transformer/B;->d:Landroidx/media3/transformer/a$c;

    invoke-interface {p2, p1}, Landroidx/media3/transformer/a$c;->e(Landroidx/media3/transformer/ExportException;)V

    :goto_2
    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/transformer/B;->h:I

    iget-object v0, p0, Landroidx/media3/transformer/B;->d:Landroidx/media3/transformer/a$c;

    iget-object v1, p0, Landroidx/media3/transformer/B;->b:Landroidx/media3/transformer/q;

    iget-wide v1, v1, Landroidx/media3/transformer/q;->e:J

    invoke-interface {v0, v1, v2}, Landroidx/media3/transformer/a$c;->f(J)V

    iget-object v0, p0, Landroidx/media3/transformer/B;->d:Landroidx/media3/transformer/a$c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/transformer/a$c;->d(I)V

    iget-object v0, p0, Landroidx/media3/transformer/B;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/transformer/B;->b:Landroidx/media3/transformer/q;

    iget-object v1, v1, Landroidx/media3/transformer/q;->a:Lh3/M;

    invoke-static {v0, v1}, Landroidx/media3/transformer/J;->e(Landroid/content/Context;Lh3/M;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/transformer/B;->c:Lk3/g;

    invoke-interface {v1, v0}, Lk3/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/B;->c:Lk3/g;

    iget-object v1, p0, Landroidx/media3/transformer/B;->b:Landroidx/media3/transformer/q;

    iget-object v1, v1, Landroidx/media3/transformer/q;->a:Lh3/M;

    iget-object v1, v1, Lh3/M;->b:Lh3/M$h;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/M$h;

    iget-object v1, v1, Lh3/M$h;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lk3/g;->c(Landroid/net/Uri;)LBc/p;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to load a Bitmap from unsupported MIME type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    invoke-static {v0}, LBc/j;->c(Ljava/lang/Throwable;)LBc/p;

    move-result-object v0

    :goto_1
    new-instance v1, Landroidx/media3/transformer/B$a;

    invoke-direct {v1, p0}, Landroidx/media3/transformer/B$a;-><init>(Landroidx/media3/transformer/B;)V

    iget-object v2, p0, Landroidx/media3/transformer/B;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2}, LBc/j;->a(LBc/p;LBc/i;Ljava/util/concurrent/Executor;)V

    return-void
.end method
