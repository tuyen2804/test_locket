.class public final Lexpo/modules/camera/ExpoCameraView$d;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/camera/ExpoCameraView;-><init>(Landroid/content/Context;LDh/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lexpo/modules/camera/ExpoCameraView;


# direct methods
.method public constructor <init>(Lexpo/modules/camera/ExpoCameraView;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView$d;->a:Lexpo/modules/camera/ExpoCameraView;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x2d

    const/16 v1, 0x87

    if-gt v0, p1, :cond_1

    if-ge p1, v1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0xe1

    if-gt v1, p1, :cond_2

    if-ge p1, v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    if-gt v0, p1, :cond_3

    const/16 v0, 0x13b

    if-ge p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView$d;->a:Lexpo/modules/camera/ExpoCameraView;

    invoke-static {v0}, Lexpo/modules/camera/ExpoCameraView;->access$getImageAnalysisUseCase$p(Lexpo/modules/camera/ExpoCameraView;)LG/U;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LG/U;->u0(I)V

    :cond_4
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView$d;->a:Lexpo/modules/camera/ExpoCameraView;

    invoke-static {v0}, Lexpo/modules/camera/ExpoCameraView;->access$getImageCaptureUseCase$p(Lexpo/modules/camera/ExpoCameraView;)LG/g0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LG/g0;->R0(I)V

    :cond_5
    :goto_1
    return-void
.end method
