.class public final LG/Y;
.super LG/X;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LG/X;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LN/o0;)Landroidx/camera/core/d;
    .locals 0

    invoke-interface {p1}, LN/o0;->g()Landroidx/camera/core/d;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public l(Landroidx/camera/core/d;)V
    .locals 2

    invoke-virtual {p0, p1}, LG/X;->e(Landroidx/camera/core/d;)LBc/p;

    move-result-object v0

    new-instance v1, LG/Y$a;

    invoke-direct {v1, p0, p1}, LG/Y$a;-><init>(LG/Y;Landroidx/camera/core/d;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, LS/n;->j(LBc/p;LS/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method
