.class public Lr3/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/u0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/a1;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr3/a1;


# direct methods
.method public constructor <init>(Lr3/a1;)V
    .locals 0

    iput-object p1, p0, Lr3/a1$a;->a:Lr3/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lr3/a1$a;F)V
    .locals 0

    iget-object p0, p0, Lr3/a1$a;->a:Lr3/a1;

    invoke-static {p0}, Lr3/a1;->z(Lr3/a1;)Lh3/v0$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lh3/v0$b;->e(F)V

    return-void
.end method

.method public static synthetic h(Lr3/a1$a;)V
    .locals 3

    iget-object v0, p0, Lr3/a1$a;->a:Lr3/a1;

    invoke-static {v0}, Lr3/a1;->z(Lr3/a1;)Lh3/v0$b;

    move-result-object v0

    iget-object p0, p0, Lr3/a1$a;->a:Lr3/a1;

    invoke-static {p0}, Lr3/a1;->w(Lr3/a1;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lh3/v0$b;->i(J)V

    return-void
.end method

.method public static synthetic i(Lr3/a1$a;II)V
    .locals 0

    iget-object p0, p0, Lr3/a1$a;->a:Lr3/a1;

    invoke-static {p0}, Lr3/a1;->z(Lr3/a1;)Lh3/v0$b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lh3/v0$b;->d(II)V

    return-void
.end method

.method public static synthetic j(Lr3/a1$a;JZ)V
    .locals 0

    iget-object p0, p0, Lr3/a1$a;->a:Lr3/a1;

    invoke-static {p0}, Lr3/a1;->z(Lr3/a1;)Lh3/v0$b;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lh3/v0$b;->a(JZ)V

    return-void
.end method


# virtual methods
.method public a(JZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr3/a1$a;->a:Lr3/a1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr3/a1;->v(Lr3/a1;Z)Z

    :cond_0
    iget-object v0, p0, Lr3/a1$a;->a:Lr3/a1;

    invoke-static {v0, p1, p2}, Lr3/a1;->x(Lr3/a1;J)J

    iget-object v0, p0, Lr3/a1$a;->a:Lr3/a1;

    invoke-static {v0}, Lr3/a1;->u(Lr3/a1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lr3/X0;

    invoke-direct {v1, p0, p1, p2, p3}, Lr3/X0;-><init>(Lr3/a1$a;JZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget-object v0, p0, Lr3/a1$a;->a:Lr3/a1;

    invoke-static {v0, p1}, Lr3/a1;->y(Lr3/a1;Ljava/lang/Exception;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lr3/a1$a;->a:Lr3/a1;

    invoke-static {v0}, Lr3/a1;->u(Lr3/a1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lr3/Z0;

    invoke-direct {v1, p0}, Lr3/Z0;-><init>(Lr3/a1$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(II)V
    .locals 2

    iget-object v0, p0, Lr3/a1$a;->a:Lr3/a1;

    invoke-static {v0}, Lr3/a1;->u(Lr3/a1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lr3/W0;

    invoke-direct {v1, p0, p1, p2}, Lr3/W0;-><init>(Lr3/a1$a;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(F)V
    .locals 2

    iget-object v0, p0, Lr3/a1$a;->a:Lr3/a1;

    invoke-static {v0}, Lr3/a1;->u(Lr3/a1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lr3/Y0;

    invoke-direct {v1, p0, p1}, Lr3/Y0;-><init>(Lr3/a1$a;F)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(ILh3/F;Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lr3/a1$a;->a:Lr3/a1;

    invoke-static {p1}, Lr3/a1;->t(Lr3/a1;)V

    return-void
.end method
