.class public Landroidx/camera/extensions/internal/sessionprocessor/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/internal/sessionprocessor/f;->n(ZLN/U0;LN/M0$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN/M0$a;

.field public final synthetic c:LN/U0;

.field public final synthetic d:Landroidx/camera/extensions/internal/sessionprocessor/f;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/f;ILN/M0$a;LN/U0;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$f;->d:Landroidx/camera/extensions/internal/sessionprocessor/f;

    iput p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$f;->a:I

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$f;->b:LN/M0$a;

    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$f;->c:LN/U0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(JLjava/util/List;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$f;->d:Landroidx/camera/extensions/internal/sessionprocessor/f;

    invoke-static {v0}, Landroidx/camera/extensions/internal/sessionprocessor/f;->x(Landroidx/camera/extensions/internal/sessionprocessor/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$f;->b:LN/M0$a;

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$f;->a:I

    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/p;

    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$f;->c:LN/U0;

    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$f;->d:Landroidx/camera/extensions/internal/sessionprocessor/f;

    invoke-virtual {v4, p3}, Landroidx/camera/extensions/internal/sessionprocessor/f;->B(Ljava/util/List;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {v2, p1, p2, v3, p3}, Landroidx/camera/extensions/internal/sessionprocessor/p;-><init>(JLN/U0;Ljava/util/Map;)V

    invoke-interface {v0, p1, p2, v1, v2}, LN/M0$a;->c(JILN/z;)V

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$f;->b:LN/M0$a;

    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$f;->a:I

    invoke-interface {p1, p2}, LN/M0$a;->a(I)V

    :cond_0
    return-void
.end method

.method public onCaptureProcessProgressed(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$f;->b:LN/M0$a;

    invoke-interface {v0, p1}, LN/M0$a;->onCaptureProcessProgressed(I)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$f;->b:LN/M0$a;

    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$f;->a:I

    invoke-interface {p1, v0}, LN/M0$a;->b(I)V

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$f;->d:Landroidx/camera/extensions/internal/sessionprocessor/f;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/camera/extensions/internal/sessionprocessor/f;->v:Z

    return-void
.end method

.method public onProcessCompleted()V
    .locals 8

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$f;->d:Landroidx/camera/extensions/internal/sessionprocessor/f;

    invoke-static {v0}, Landroidx/camera/extensions/internal/sessionprocessor/f;->x(Landroidx/camera/extensions/internal/sessionprocessor/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$f;->d:Landroidx/camera/extensions/internal/sessionprocessor/f;

    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$f;->a:I

    invoke-static {v0, v2}, Landroidx/camera/extensions/internal/sessionprocessor/f;->y(Landroidx/camera/extensions/internal/sessionprocessor/f;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-string v0, "BasicSessionProcessor"

    const-string v2, "Cannot get timestamp for the capture result"

    invoke-static {v0, v2}, LG/r0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$f;->b:LN/M0$a;

    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$f;->a:I

    invoke-interface {v0, v2}, LN/M0$a;->b(I)V

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$f;->b:LN/M0$a;

    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$f;->a:I

    invoke-interface {v0, v2}, LN/M0$a;->onCaptureSequenceAborted(I)V

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$f;->d:Landroidx/camera/extensions/internal/sessionprocessor/f;

    iput-boolean v1, v0, Landroidx/camera/extensions/internal/sessionprocessor/f;->v:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$f;->b:LN/M0$a;

    iget v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$f;->a:I

    new-instance v5, Landroidx/camera/extensions/internal/sessionprocessor/p;

    iget-object v6, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$f;->c:LN/U0;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v5, v2, v3, v6, v7}, Landroidx/camera/extensions/internal/sessionprocessor/p;-><init>(JLN/U0;Ljava/util/Map;)V

    invoke-interface {v0, v2, v3, v4, v5}, LN/M0$a;->c(JILN/z;)V

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$f;->b:LN/M0$a;

    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$f;->a:I

    invoke-interface {v0, v2}, LN/M0$a;->a(I)V

    :cond_1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$f;->d:Landroidx/camera/extensions/internal/sessionprocessor/f;

    iput-boolean v1, v0, Landroidx/camera/extensions/internal/sessionprocessor/f;->v:Z

    return-void
.end method
