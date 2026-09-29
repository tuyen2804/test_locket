.class public final Lcom/mrousavy/camera/frameprocessors/FrameProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build LS8/a;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0
    .annotation build LS8/a;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrousavy/camera/frameprocessors/FrameProcessor;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public native call(Lcom/mrousavy/camera/frameprocessors/Frame;)V
    .annotation build LDg/a;
    .end annotation
.end method
