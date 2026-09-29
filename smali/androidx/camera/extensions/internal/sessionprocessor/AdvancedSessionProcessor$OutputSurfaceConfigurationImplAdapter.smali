.class Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/impl/advanced/OutputSurfaceConfigurationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputSurfaceConfigurationImplAdapter"
.end annotation


# instance fields
.field private final mAnalysisOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

.field private final mCaptureOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

.field private final mPostviewOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

.field private final mPreviewOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;


# direct methods
.method public constructor <init>(LN/D0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;

    invoke-virtual {p1}, LN/D0;->e()LN/C0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;-><init>(LN/C0;)V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;->mPreviewOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;

    invoke-virtual {p1}, LN/D0;->c()LN/C0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;-><init>(LN/C0;)V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;->mCaptureOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

    invoke-virtual {p1}, LN/D0;->b()LN/C0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;

    invoke-virtual {p1}, LN/D0;->b()LN/C0;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;-><init>(LN/C0;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;->mAnalysisOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

    invoke-virtual {p1}, LN/D0;->d()LN/C0;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;

    invoke-virtual {p1}, LN/D0;->d()LN/C0;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;-><init>(LN/C0;)V

    :cond_1
    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;->mPostviewOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

    return-void
.end method


# virtual methods
.method public getImageAnalysisOutputSurface()Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;->mAnalysisOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

    return-object v0
.end method

.method public getImageCaptureOutputSurface()Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;->mCaptureOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

    return-object v0
.end method

.method public getPostviewOutputSurface()Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;->mPostviewOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

    return-object v0
.end method

.method public getPreviewOutputSurface()Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;->mPreviewOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

    return-object v0
.end method
