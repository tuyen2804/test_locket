.class public final synthetic LH3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

.field public final synthetic b:Landroidx/media3/exoplayer/source/l$b;

.field public final synthetic c:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;Landroidx/media3/exoplayer/source/l$b;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/e;->a:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    iput-object p2, p0, LH3/e;->b:Landroidx/media3/exoplayer/source/l$b;

    iput-object p3, p0, LH3/e;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LH3/e;->a:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    iget-object v1, p0, LH3/e;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v2, p0, LH3/e;->c:Ljava/io/IOException;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->c(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;Landroidx/media3/exoplayer/source/l$b;Ljava/io/IOException;)V

    return-void
.end method
