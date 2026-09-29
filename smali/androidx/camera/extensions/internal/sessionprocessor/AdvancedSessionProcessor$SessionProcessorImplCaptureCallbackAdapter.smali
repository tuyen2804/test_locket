.class Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl$CaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionProcessorImplCaptureCallbackAdapter"
.end annotation


# instance fields
.field private final mCaptureCallback:LN/M0$a;

.field private final mExtensionMetadataMonitor:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;

.field private mOnCaptureStartedTimestamp:J

.field private final mTagBundle:LN/U0;

.field private mWillReceiveOnCaptureCompleted:Z


# direct methods
.method public constructor <init>(LN/M0$a;LN/U0;Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mOnCaptureStartedTimestamp:J

    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:LN/M0$a;

    .line 5
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mTagBundle:LN/U0;

    .line 6
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mExtensionMetadataMonitor:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;

    .line 7
    iput-boolean p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mWillReceiveOnCaptureCompleted:Z

    return-void
.end method

.method public constructor <init>(LN/M0$a;LN/U0;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;-><init>(LN/M0$a;LN/U0;Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;Z)V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(JILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mExtensionMetadataMonitor:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;->checkExtensionMetadata(Ljava/util/Map;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mWillReceiveOnCaptureCompleted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:LN/M0$a;

    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/p;

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mTagBundle:LN/U0;

    invoke-direct {v1, p1, p2, v2, p4}, Landroidx/camera/extensions/internal/sessionprocessor/p;-><init>(JLN/U0;Ljava/util/Map;)V

    invoke-interface {v0, p1, p2, p3, v1}, LN/M0$a;->c(JILN/z;)V

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:LN/M0$a;

    invoke-interface {p1, p3}, LN/M0$a;->a(I)V

    :cond_1
    return-void
.end method

.method public onCaptureFailed(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:LN/M0$a;

    invoke-interface {v0, p1}, LN/M0$a;->b(I)V

    return-void
.end method

.method public onCaptureProcessProgressed(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:LN/M0$a;

    invoke-interface {v0, p1}, LN/M0$a;->onCaptureProcessProgressed(I)V

    return-void
.end method

.method public onCaptureProcessStarted(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:LN/M0$a;

    invoke-interface {v0, p1}, LN/M0$a;->e(I)V

    return-void
.end method

.method public onCaptureSequenceAborted(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:LN/M0$a;

    invoke-interface {v0, p1}, LN/M0$a;->onCaptureSequenceAborted(I)V

    return-void
.end method

.method public onCaptureSequenceCompleted(I)V
    .locals 6

    iget-boolean v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mWillReceiveOnCaptureCompleted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:LN/M0$a;

    iget-wide v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mOnCaptureStartedTimestamp:J

    new-instance v3, Landroidx/camera/extensions/internal/sessionprocessor/p;

    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mTagBundle:LN/U0;

    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v3, v1, v2, v4, v5}, Landroidx/camera/extensions/internal/sessionprocessor/p;-><init>(JLN/U0;Ljava/util/Map;)V

    invoke-interface {v0, v1, v2, p1, v3}, LN/M0$a;->c(JILN/z;)V

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:LN/M0$a;

    invoke-interface {v0, p1}, LN/M0$a;->a(I)V

    :cond_0
    return-void
.end method

.method public onCaptureStarted(IJ)V
    .locals 1

    iput-wide p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mOnCaptureStartedTimestamp:J

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:LN/M0$a;

    invoke-interface {v0, p1, p2, p3}, LN/M0$a;->d(IJ)V

    return-void
.end method
