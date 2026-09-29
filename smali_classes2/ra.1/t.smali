.class public Lra/t;
.super Lcom/facebook/yoga/YogaNodeJNIBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lra/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(Lra/c;)V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lra/t;->r0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public r0()V
    .locals 5

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->f:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeFinalizeJNI(J)V

    :cond_0
    return-void
.end method
