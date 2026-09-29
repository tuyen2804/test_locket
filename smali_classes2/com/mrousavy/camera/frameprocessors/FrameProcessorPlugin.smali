.class public abstract Lcom/mrousavy/camera/frameprocessors/FrameProcessorPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LS8/a;
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract callback(Lcom/mrousavy/camera/frameprocessors/Frame;Ljava/util/Map;)Ljava/lang/Object;
    .param p1    # Lcom/mrousavy/camera/frameprocessors/Frame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build LS8/a;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrousavy/camera/frameprocessors/Frame;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
