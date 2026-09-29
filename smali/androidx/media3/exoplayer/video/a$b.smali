.class public final Landroidx/media3/exoplayer/video/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Lh3/F;

.field public final synthetic b:Landroidx/media3/exoplayer/video/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$b;->b:Landroidx/media3/exoplayer/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/a;Landroidx/media3/exoplayer/video/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/a$b;-><init>(Landroidx/media3/exoplayer/video/a;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/a$b;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a$b;->b:Landroidx/media3/exoplayer/video/a;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/a;->F(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/VideoSink$a;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink$a;->h()V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/video/a$b;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a$b;->b:Landroidx/media3/exoplayer/video/a;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/a;->F(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/VideoSink$a;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink$a;->j()V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/video/a$b;Lh3/w0;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a$b;->b:Landroidx/media3/exoplayer/video/a;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/a;->F(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/VideoSink$a;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$a;->d(Lh3/w0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$b;->b:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->i(Landroidx/media3/exoplayer/video/a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LN3/f;

    invoke-direct {v1, p0}, LN3/f;-><init>(Landroidx/media3/exoplayer/video/a$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$b;->b:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->E(Landroidx/media3/exoplayer/video/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/VideoSink$b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink$b;->b()V

    return-void
.end method

.method public b(JJZ)V
    .locals 7

    if-eqz p5, :cond_0

    iget-object p5, p0, Landroidx/media3/exoplayer/video/a$b;->b:Landroidx/media3/exoplayer/video/a;

    invoke-static {p5}, Landroidx/media3/exoplayer/video/a;->j(Landroidx/media3/exoplayer/video/a;)Landroid/view/Surface;

    move-result-object p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Landroidx/media3/exoplayer/video/a$b;->b:Landroidx/media3/exoplayer/video/a;

    invoke-static {p5}, Landroidx/media3/exoplayer/video/a;->i(Landroidx/media3/exoplayer/video/a;)Ljava/util/concurrent/Executor;

    move-result-object p5

    new-instance v0, LN3/e;

    invoke-direct {v0, p0}, LN3/e;-><init>(Landroidx/media3/exoplayer/video/a$b;)V

    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p5, p0, Landroidx/media3/exoplayer/video/a$b;->a:Lh3/F;

    if-nez p5, :cond_1

    new-instance p5, Lh3/F$b;

    invoke-direct {p5}, Lh3/F$b;-><init>()V

    invoke-virtual {p5}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p5

    :cond_1
    move-object v5, p5

    iget-object p5, p0, Landroidx/media3/exoplayer/video/a$b;->b:Landroidx/media3/exoplayer/video/a;

    invoke-static {p5}, Landroidx/media3/exoplayer/video/a;->n(Landroidx/media3/exoplayer/video/a;)LN3/t;

    move-result-object v0

    const/4 v6, 0x0

    move-wide v3, p1

    move-wide v1, p3

    invoke-interface/range {v0 .. v6}, LN3/t;->e(JJLh3/F;Landroid/media/MediaFormat;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$b;->b:Landroidx/media3/exoplayer/video/a;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/a;->E(Landroidx/media3/exoplayer/video/a;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/video/VideoSink$b;

    invoke-interface {p1, v3, v4}, Landroidx/media3/exoplayer/video/VideoSink$b;->a(J)V

    return-void
.end method

.method public d(Lh3/w0;)V
    .locals 2

    new-instance v0, Lh3/F$b;

    invoke-direct {v0}, Lh3/F$b;-><init>()V

    iget v1, p1, Lh3/w0;->a:I

    invoke-virtual {v0, v1}, Lh3/F$b;->H0(I)Lh3/F$b;

    move-result-object v0

    iget v1, p1, Lh3/w0;->b:I

    invoke-virtual {v0, v1}, Lh3/F$b;->i0(I)Lh3/F$b;

    move-result-object v0

    const-string v1, "video/raw"

    invoke-virtual {v0, v1}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/a$b;->a:Lh3/F;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$b;->b:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->i(Landroidx/media3/exoplayer/video/a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LN3/g;

    invoke-direct {v1, p0, p1}, LN3/g;-><init>(Landroidx/media3/exoplayer/video/a$b;Lh3/w0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
