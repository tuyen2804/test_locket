.class public final Lcom/mrousavy/camera/frameprocessors/SharedArray;
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
.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0
    .annotation build LS8/a;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrousavy/camera/frameprocessors/SharedArray;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native initHybrid(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;I)Lcom/facebook/jni/HybridData;
    .annotation build LDg/a;
    .end annotation
.end method

.method private native initHybrid(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;Ljava/nio/ByteBuffer;)Lcom/facebook/jni/HybridData;
    .annotation build LDg/a;
    .end annotation
.end method


# virtual methods
.method public native getByteBuffer()Ljava/nio/ByteBuffer;
    .annotation build LDg/a;
    .end annotation
.end method

.method public native getSize()I
    .annotation build LDg/a;
    .end annotation
.end method
