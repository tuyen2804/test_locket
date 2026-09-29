.class public final LN3/v$e;
.super LN3/v$c;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$VsyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LN3/v$c;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;LN3/v$a;)V

    .line 3
    invoke-static {}, Lk3/c0;->E()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LN3/v$e;->e:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;LN3/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN3/v$e;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    return-void
.end method

.method public static synthetic e(LN3/v$e;)V
    .locals 1

    iget-object v0, p0, LN3/v$c;->a:Landroid/view/Choreographer;

    invoke-static {v0, p0}, LN3/x;->a(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-super {p0}, LN3/v$c;->c()V

    iget-object v0, p0, LN3/v$c;->a:Landroid/view/Choreographer;

    invoke-static {v0, p0}, LN3/x;->a(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, LN3/v$c;->d()V

    iget-object v0, p0, LN3/v$e;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LN3/v$c;->a:Landroid/view/Choreographer;

    invoke-static {v0, p0}, LN3/B;->a(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LN3/v$c;->c:J

    iput-wide v0, p0, LN3/v$c;->d:J

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LN3/v$c;->a:Landroid/view/Choreographer;

    invoke-static {p1, p0}, LN3/x;->a(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    :cond_0
    return-void
.end method

.method public onVsync(Landroid/view/Choreographer$FrameData;)V
    .locals 6

    invoke-static {p1}, LN3/y;->a(Landroid/view/Choreographer$FrameData;)J

    move-result-wide v0

    iput-wide v0, p0, LN3/v$c;->c:J

    invoke-static {p1}, LN3/z;->a(Landroid/view/Choreographer$FrameData;)[Landroid/view/Choreographer$FrameTimeline;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, LN3/A;->a(Landroid/view/Choreographer$FrameTimeline;)J

    move-result-wide v0

    const/4 v4, 0x0

    aget-object p1, p1, v4

    invoke-static {p1}, LN3/A;->a(Landroid/view/Choreographer$FrameTimeline;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iput-wide v2, p0, LN3/v$c;->d:J

    goto :goto_1

    :cond_1
    iput-wide v2, p0, LN3/v$c;->d:J

    :goto_1
    iget-object p1, p0, LN3/v$e;->e:Landroid/os/Handler;

    new-instance v0, LN3/C;

    invoke-direct {v0, p0}, LN3/C;-><init>(LN3/v$e;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
