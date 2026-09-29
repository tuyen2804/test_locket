.class public Li0/m0$b;
.super LN/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/m0;->d1(Landroidx/camera/core/impl/w$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:LW1/c$a;

.field public final synthetic d:Landroidx/camera/core/impl/w$b;

.field public final synthetic e:Li0/m0;


# direct methods
.method public constructor <init>(Li0/m0;Ljava/util/concurrent/atomic/AtomicBoolean;LW1/c$a;Landroidx/camera/core/impl/w$b;)V
    .locals 0

    iput-object p1, p0, Li0/m0$b;->e:Li0/m0;

    iput-object p2, p0, Li0/m0$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Li0/m0$b;->c:LW1/c$a;

    iput-object p4, p0, Li0/m0$b;->d:Landroidx/camera/core/impl/w$b;

    invoke-direct {p0}, LN/p;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li0/m0$b;->a:Z

    return-void
.end method

.method public static synthetic f(Li0/m0$b;Landroidx/camera/core/impl/w$b;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/w$b;->u(LN/p;)Z

    return-void
.end method


# virtual methods
.method public b(ILN/z;)V
    .locals 2

    invoke-super {p0, p1, p2}, LN/p;->b(ILN/z;)V

    iget-boolean p1, p0, Li0/m0$b;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Li0/m0$b;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraCaptureResult timestampNs = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LN/z;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", current system uptimeMs = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", current system realtimeMs = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoCapture"

    invoke-static {v0, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Li0/m0$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, LN/z;->c()LN/U0;

    move-result-object p1

    const-string p2, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {p1, p2}, LN/U0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Li0/m0$b;->c:LW1/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Li0/m0$b;->c:LW1/c$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LW1/c$a;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Li0/m0$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iget-object p2, p0, Li0/m0$b;->d:Landroidx/camera/core/impl/w$b;

    new-instance v0, Li0/n0;

    invoke-direct {v0, p0, p2}, Li0/n0;-><init>(Li0/m0$b;Landroidx/camera/core/impl/w$b;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
