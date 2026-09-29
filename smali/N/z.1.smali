.class public interface abstract LN/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/z$a;
    }
.end annotation


# virtual methods
.method public abstract a()LN/y;
.end method

.method public b(LQ/i$b;)V
    .locals 1

    invoke-interface {p0}, LN/z;->a()LN/y;

    move-result-object v0

    invoke-virtual {p1, v0}, LQ/i$b;->g(LN/y;)LQ/i$b;

    return-void
.end method

.method public abstract c()LN/U0;
.end method

.method public abstract d()LN/w;
.end method

.method public e()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract f()LN/s;
.end method

.method public abstract g()LN/v;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract h()LN/x;
.end method

.method public abstract i()LN/u;
.end method

.method public abstract j()LN/t;
.end method
