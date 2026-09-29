.class public final Landroidx/media3/exoplayer/audio/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/j;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/j$b;->a:Landroidx/media3/exoplayer/audio/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/j;Landroidx/media3/exoplayer/audio/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/j$b;-><init>(Landroidx/media3/exoplayer/audio/j;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j$b;->a:Landroidx/media3/exoplayer/audio/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/j;->p2(Landroidx/media3/exoplayer/audio/j;Z)Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j$b;->a:Landroidx/media3/exoplayer/audio/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/j;->q2(Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/c$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/audio/c$a;->z(J)V

    return-void
.end method

.method public b(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j$b;->a:Landroidx/media3/exoplayer/audio/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/j;->q2(Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/c$a;->s(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j$b;->a:Landroidx/media3/exoplayer/audio/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/j;->u2(Landroidx/media3/exoplayer/audio/j;)LC3/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j$b;->a:Landroidx/media3/exoplayer/audio/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/j;->u2(Landroidx/media3/exoplayer/audio/j;)LC3/o;

    move-result-object v0

    invoke-virtual {v0, p1}, LC3/o;->e(I)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j$b;->a:Landroidx/media3/exoplayer/audio/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/j;->q2(Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/c$a;->q(I)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j$b;->a:Landroidx/media3/exoplayer/audio/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/j;->o2(Landroidx/media3/exoplayer/audio/j;Z)Z

    return-void
.end method

.method public e(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j$b;->a:Landroidx/media3/exoplayer/audio/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/j;->q2(Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/c$a;->t(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j$b;->a:Landroidx/media3/exoplayer/audio/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/j;->q2(Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/c$a;->A(Z)V

    return-void
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j$b;->a:Landroidx/media3/exoplayer/audio/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/j;->q2(Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/c$a;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j$b;->a:Landroidx/media3/exoplayer/audio/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/j;->s2(Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/o$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/o$a;->a()V

    :cond_0
    return-void
.end method

.method public i(IJJ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j$b;->a:Landroidx/media3/exoplayer/audio/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/j;->q2(Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/c$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/c$a;->B(IJJ)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j$b;->a:Landroidx/media3/exoplayer/audio/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/j;->t2(Landroidx/media3/exoplayer/audio/j;)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j$b;->a:Landroidx/media3/exoplayer/audio/j;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/j;->D2()V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j$b;->a:Landroidx/media3/exoplayer/audio/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/j;->r2(Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/o$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/o$a;->b()V

    :cond_0
    return-void
.end method
