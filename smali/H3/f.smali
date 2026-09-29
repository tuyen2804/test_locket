.class public final synthetic LH3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

.field public final synthetic b:Landroidx/media3/exoplayer/source/l$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;Landroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/f;->a:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    iput-object p2, p0, LH3/f;->b:Landroidx/media3/exoplayer/source/l$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LH3/f;->a:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    iget-object v1, p0, LH3/f;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->d(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;Landroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method
