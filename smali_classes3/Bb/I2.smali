.class public abstract LBb/I2;
.super LBb/f1;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(LBb/g3;)V
    .locals 0

    invoke-direct {p0, p1}, LBb/f1;-><init>(LBb/g3;)V

    iget-object p1, p0, LBb/K3;->a:LBb/g3;

    invoke-virtual {p1}, LBb/g3;->i()V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    invoke-virtual {p0}, LBb/I2;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, LBb/I2;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LBb/I2;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LBb/K3;->a:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->M()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LBb/I2;->b:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()V
    .locals 2

    iget-boolean v0, p0, LBb/I2;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBb/I2;->t()V

    iget-object v0, p0, LBb/K3;->a:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->M()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LBb/I2;->b:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, LBb/I2;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract v()Z
.end method
