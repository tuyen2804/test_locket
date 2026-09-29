.class public Landroidx/camera/extensions/internal/sessionprocessor/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/internal/sessionprocessor/f;->n(ZLN/U0;LN/M0$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:LN/M0$a;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/camera/extensions/internal/sessionprocessor/f;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/f;LN/M0$a;I)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$e;->d:Landroidx/camera/extensions/internal/sessionprocessor/f;

    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$e;->b:LN/M0$a;

    iput p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$e;->a:Z

    return-void
.end method


# virtual methods
.method public onNextImageAvailable(IJLandroidx/camera/extensions/internal/sessionprocessor/o;Ljava/lang/String;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onNextImageAvailable  outputStreamId="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BasicSessionProcessor"

    invoke-static {p2, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$e;->d:Landroidx/camera/extensions/internal/sessionprocessor/f;

    iget-object p1, p1, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$e;->d:Landroidx/camera/extensions/internal/sessionprocessor/f;

    iget-object p1, p1, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    invoke-virtual {p1, p4}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->notifyImage(Landroidx/camera/extensions/internal/sessionprocessor/o;)V

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Landroidx/camera/extensions/internal/sessionprocessor/o;->b()Z

    :goto_0
    iget-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$e;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$e;->b:LN/M0$a;

    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$e;->c:I

    invoke-interface {p1, p2}, LN/M0$a;->e(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$e;->a:Z

    :cond_1
    return-void
.end method
