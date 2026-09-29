.class public Lz/O1$b;
.super LN/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/O1;->V(LW1/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW1/c$a;

.field public final synthetic b:Lz/O1;


# direct methods
.method public constructor <init>(Lz/O1;LW1/c$a;)V
    .locals 0

    iput-object p1, p0, Lz/O1$b;->b:Lz/O1;

    iput-object p2, p0, Lz/O1$b;->a:LW1/c$a;

    invoke-direct {p0}, LN/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object p1, p0, Lz/O1$b;->a:LW1/c$a;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is closed"

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public b(ILN/z;)V
    .locals 0

    iget-object p1, p0, Lz/O1$b;->a:LW1/c$a;

    if-eqz p1, :cond_0

    const-string p1, "FocusMeteringControl"

    const-string p2, "triggerAePrecapture: triggering capture request completed"

    invoke-static {p1, p2}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lz/O1$b;->a:LW1/c$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LW1/c$a;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(ILN/r;)V
    .locals 1

    iget-object p1, p0, Lz/O1$b;->a:LW1/c$a;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;

    invoke-direct {v0, p2}, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;-><init>(LN/r;)V

    invoke-virtual {p1, v0}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
