.class public final Landroidx/camera/extensions/internal/sessionprocessor/g$a;
.super LN/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/internal/sessionprocessor/g;->i(LG/s;LN/D0;)Landroidx/camera/core/impl/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/extensions/internal/sessionprocessor/g;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/g$a;->a:Landroidx/camera/extensions/internal/sessionprocessor/g;

    invoke-direct {p0}, LN/p;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILN/z;)V
    .locals 5

    const-string p1, "cameraCaptureResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/g$a;->a:Landroidx/camera/extensions/internal/sessionprocessor/g;

    invoke-virtual {v1}, Landroidx/camera/extensions/internal/sessionprocessor/g;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, LN/z;->e()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld0/b;->a()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/g$a;->a:Landroidx/camera/extensions/internal/sessionprocessor/g;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v3, Ld0/m;->a:Ld0/m;

    invoke-virtual {v3, v1}, Ld0/m;->a(I)I

    move-result v3

    invoke-static {v2}, Landroidx/camera/extensions/internal/sessionprocessor/g;->o(Landroidx/camera/extensions/internal/sessionprocessor/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    if-eq v4, v3, :cond_0

    invoke-static {v2}, Landroidx/camera/extensions/internal/sessionprocessor/g;->q(Landroidx/camera/extensions/internal/sessionprocessor/g;)Landroidx/lifecycle/A;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/A;->m(Ljava/lang/Object;)V

    :cond_0
    if-lt p1, v0, :cond_1

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/g$a;->a:Landroidx/camera/extensions/internal/sessionprocessor/g;

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/g;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, LN/z;->e()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/camera/extensions/internal/sessionprocessor/a;->a()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/g$a;->a:Landroidx/camera/extensions/internal/sessionprocessor/g;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p2}, Landroidx/camera/extensions/internal/sessionprocessor/g;->p(Landroidx/camera/extensions/internal/sessionprocessor/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-static {p2}, Landroidx/camera/extensions/internal/sessionprocessor/g;->q(Landroidx/camera/extensions/internal/sessionprocessor/g;)Landroidx/lifecycle/A;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/A;->m(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
