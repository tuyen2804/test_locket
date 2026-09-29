.class public final LN3/v$d;
.super LN3/v$c;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LN3/v$c;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;LN3/v$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;LN3/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN3/v$d;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    return-void
.end method

.method public static e(Landroid/hardware/display/DisplayManager;)J
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    float-to-double v0, p0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0

    :cond_0
    const-string p0, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {p0, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method


# virtual methods
.method public c()V
    .locals 2

    invoke-super {p0}, LN3/v$c;->c()V

    iget-object v0, p0, LN3/v$c;->a:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v0, p0, LN3/v$c;->b:Landroid/hardware/display/DisplayManager;

    invoke-static {v0}, LN3/v$d;->e(Landroid/hardware/display/DisplayManager;)J

    move-result-wide v0

    iput-wide v0, p0, LN3/v$c;->d:J

    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, LN3/v$c;->d()V

    iget-object v0, p0, LN3/v$c;->a:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LN3/v$c;->c:J

    iput-wide v0, p0, LN3/v$c;->d:J

    return-void
.end method

.method public doFrame(J)V
    .locals 2

    iput-wide p1, p0, LN3/v$c;->c:J

    iget-object p1, p0, LN3/v$c;->a:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, LN3/v$c;->a:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object p1, p0, LN3/v$c;->b:Landroid/hardware/display/DisplayManager;

    invoke-static {p1}, LN3/v$d;->e(Landroid/hardware/display/DisplayManager;)J

    move-result-wide v0

    iput-wide v0, p0, LN3/v$c;->d:J

    :cond_0
    return-void
.end method
