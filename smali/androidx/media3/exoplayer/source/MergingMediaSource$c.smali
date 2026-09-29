.class public final Landroidx/media3/exoplayer/source/MergingMediaSource$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/MergingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/l$b;

.field public final b:Landroidx/media3/exoplayer/source/k;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$c;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$c;->b:Landroidx/media3/exoplayer/source/k;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/source/k;Landroidx/media3/exoplayer/source/MergingMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/MergingMediaSource$c;-><init>(Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/source/k;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/MergingMediaSource$c;)Landroidx/media3/exoplayer/source/k;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$c;->b:Landroidx/media3/exoplayer/source/k;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/MergingMediaSource$c;)Landroidx/media3/exoplayer/source/l$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$c;->a:Landroidx/media3/exoplayer/source/l$b;

    return-object p0
.end method
