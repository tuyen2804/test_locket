.class public final Landroidx/media3/exoplayer/source/t$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lh3/F;

.field public final b:Landroidx/media3/exoplayer/drm/c$b;


# direct methods
.method public constructor <init>(Lh3/F;Landroidx/media3/exoplayer/drm/c$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t$c;->a:Lh3/F;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/t$c;->b:Landroidx/media3/exoplayer/drm/c$b;

    return-void
.end method

.method public synthetic constructor <init>(Lh3/F;Landroidx/media3/exoplayer/drm/c$b;Landroidx/media3/exoplayer/source/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/t$c;-><init>(Lh3/F;Landroidx/media3/exoplayer/drm/c$b;)V

    return-void
.end method
