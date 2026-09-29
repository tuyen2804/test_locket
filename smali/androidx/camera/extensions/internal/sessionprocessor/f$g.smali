.class public Landroidx/camera/extensions/internal/sessionprocessor/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/J0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/internal/sessionprocessor/f;->h(Landroidx/camera/core/impl/k;LN/U0;LN/M0$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN/M0$a;

.field public final synthetic b:I

.field public final synthetic c:LN/U0;

.field public final synthetic d:Landroidx/camera/extensions/internal/sessionprocessor/f;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/f;LN/M0$a;ILN/U0;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$g;->d:Landroidx/camera/extensions/internal/sessionprocessor/f;

    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$g;->a:LN/M0$a;

    iput p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$g;->b:I

    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$g;->c:LN/U0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(LN/J0$b;LN/z;)V
    .locals 5

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$g;->a:LN/M0$a;

    invoke-interface {p2}, LN/z;->getTimestamp()J

    move-result-wide v0

    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$g;->b:I

    new-instance v3, Ld0/f;

    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$g;->c:LN/U0;

    invoke-interface {p2}, LN/z;->e()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    invoke-direct {v3, v4, p2}, Ld0/f;-><init>(LN/U0;Landroid/hardware/camera2/CaptureResult;)V

    invoke-interface {p1, v0, v1, v2, v3}, LN/M0$a;->c(JILN/z;)V

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$g;->a:LN/M0$a;

    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$g;->b:I

    invoke-interface {p1, p2}, LN/M0$a;->a(I)V

    return-void
.end method

.method public onCaptureFailed(LN/J0$b;LN/r;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$g;->a:LN/M0$a;

    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$g;->b:I

    invoke-interface {p1, p2}, LN/M0$a;->b(I)V

    return-void
.end method
