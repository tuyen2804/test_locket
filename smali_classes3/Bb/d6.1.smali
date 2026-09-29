.class public abstract LBb/d6;
.super LBb/e6;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(LBb/h6;)V
    .locals 0

    invoke-direct {p0, p1}, LBb/e6;-><init>(LBb/h6;)V

    iget-object p1, p0, LBb/e6;->b:LBb/h6;

    invoke-virtual {p1}, LBb/h6;->x0()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    invoke-virtual {p0}, LBb/d6;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()V
    .locals 2

    iget-boolean v0, p0, LBb/d6;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBb/d6;->s()Z

    iget-object v0, p0, LBb/e6;->b:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->w0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LBb/d6;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, LBb/d6;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract s()Z
.end method
