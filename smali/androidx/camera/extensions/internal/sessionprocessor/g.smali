.class public final Landroidx/camera/extensions/internal/sessionprocessor/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/M0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Ld0/E;

.field public final d:I

.field public e:Landroidx/lifecycle/A;

.field public f:Landroidx/lifecycle/A;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/Set;

.field public j:LN/I;

.field public k:LN/p;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;ILd0/E;)V
    .locals 1

    const-string v0, "availableCaptureRequestKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorExtender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->a:Ljava/util/List;

    iput p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->b:I

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->c:Ld0/E;

    sget-object p3, Ld0/m;->a:Ld0/m;

    invoke-virtual {p3, p2}, Ld0/m;->b(I)I

    move-result p3

    iput p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->d:I

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x64

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Ld0/y;->b(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    const-string p3, "getSupportedCameraOperations(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->i:Ljava/util/Set;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->l:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/g;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/lifecycle/A;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/A;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->f:Landroidx/lifecycle/A;

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/g;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/lifecycle/A;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/A;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->e:Landroidx/lifecycle/A;

    :cond_1
    return-void
.end method

.method public static final synthetic o(Landroidx/camera/extensions/internal/sessionprocessor/g;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic p(Landroidx/camera/extensions/internal/sessionprocessor/g;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic q(Landroidx/camera/extensions/internal/sessionprocessor/g;)Landroidx/lifecycle/A;
    .locals 0

    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->e:Landroidx/lifecycle/A;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->c:Ld0/E;

    invoke-interface {v0}, Ld0/E;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAvailableCharacteristicsKeyValues(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Camera2ExtensionsSessionProcessor#stopRepeating should not be invoked!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Camera2ExtensionsSessionProcessor#onCaptureSessionEnd should not be invoked!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->j:LN/I;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->k:LN/p;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, LN/I;->z(LN/p;)V

    :cond_0
    return-void
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->i:Ljava/util/Set;

    return-object v0
.end method

.method public f(Landroid/util/Size;)Ljava/util/Map;
    .locals 1

    const-string v0, "captureSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->c:Ld0/E;

    invoke-interface {v0, p1}, Ld0/E;->c(Landroid/util/Size;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "getSupportedPostviewResolutions(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g(LN/U0;LN/M0$a;)I
    .locals 1

    const-string v0, "tagBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Camera2ExtensionsSessionProcessor#startRepeating should not be invoked!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(LG/s;LN/D0;)Landroidx/camera/core/impl/w;
    .locals 1

    const-string p2, "cameraInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LN/I;

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->j:LN/I;

    new-instance p1, Landroidx/camera/extensions/internal/sessionprocessor/g$a;

    invoke-direct {p1, p0}, Landroidx/camera/extensions/internal/sessionprocessor/g$a;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/g;)V

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->k:LN/p;

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->j:LN/I;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->k:LN/p;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, p2, v0}, LN/I;->E(Ljava/util/concurrent/Executor;LN/p;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Landroidx/camera/core/impl/k;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Camera2ExtensionsSessionProcessor#setParameters should not be invoked!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(LN/J0;)V
    .locals 1

    const-string v0, "requestProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Camera2ExtensionsSessionProcessor#onCaptureSessionStart should not be invoked!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()[I
    .locals 1

    invoke-super {p0}, LN/M0;->m()[I

    move-result-object v0

    return-object v0
.end method

.method public n(ZLN/U0;LN/M0$a;)I
    .locals 0

    const-string p1, "tagBundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Camera2ExtensionsSessionProcessor#startCapture should not be invoked!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->c:Ld0/E;

    invoke-interface {v0}, Ld0/E;->h()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->c:Ld0/E;

    invoke-interface {v0}, Ld0/E;->b()Z

    move-result v0

    return v0
.end method
