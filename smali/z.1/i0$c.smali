.class public Lz/i0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lz/i0$d;

.field public c:I


# direct methods
.method public constructor <init>(Lz/i0$d;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/i0$c;->b:Lz/i0$d;

    iput-object p2, p0, Lz/i0$c;->a:Ljava/util/concurrent/Executor;

    iput p3, p0, Lz/i0$c;->c:I

    return-void
.end method

.method public static synthetic c(Lz/i0$c;LW1/c$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz/i0$c;->b:Lz/i0$d;

    invoke-virtual {p0}, Lz/i0$d;->j()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LW1/c$a;->c(Ljava/lang/Object;)Z

    const-string p0, "invokePostCaptureFuture"

    return-object p0
.end method

.method public static synthetic d(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()LBc/p;
    .locals 3

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "invokePreCapture"

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz/i0$c;->b:Lz/i0$d;

    iget v1, p0, Lz/i0$c;->c:I

    invoke-virtual {v0, v1}, Lz/i0$d;->k(I)LBc/p;

    move-result-object v0

    invoke-static {v0}, LS/d;->a(LBc/p;)LS/d;

    move-result-object v0

    new-instance v1, Lz/k0;

    invoke-direct {v1}, Lz/k0;-><init>()V

    iget-object v2, p0, Lz/i0$c;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, LS/d;->d(Lu/a;Ljava/util/concurrent/Executor;)LS/d;

    move-result-object v0

    return-object v0
.end method

.method public b()LBc/p;
    .locals 1

    new-instance v0, Lz/j0;

    invoke-direct {v0, p0}, Lz/j0;-><init>(Lz/i0$c;)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object v0

    return-object v0
.end method
