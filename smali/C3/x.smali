.class public final synthetic LC3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

.field public final synthetic b:Ls3/P0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;Ls3/P0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/x;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    iput-object p2, p0, LC3/x;->b:Ls3/P0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LC3/x;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    iget-object v1, p0, LC3/x;->b:Ls3/P0;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;Ls3/P0;)V

    return-void
.end method
