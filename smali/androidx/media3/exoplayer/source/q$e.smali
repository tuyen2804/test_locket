.class public final Landroidx/media3/exoplayer/source/q$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Landroidx/media3/exoplayer/source/q;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/q;I)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q$e;->b:Landroidx/media3/exoplayer/source/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/exoplayer/source/q$e;->a:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/q$e;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/source/q$e;->a:I

    return p0
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q$e;->b:Landroidx/media3/exoplayer/source/q;

    iget v1, p0, Landroidx/media3/exoplayer/source/q$e;->a:I

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/q;->Z(I)V

    return-void
.end method

.method public g(J)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q$e;->b:Landroidx/media3/exoplayer/source/q;

    iget v1, p0, Landroidx/media3/exoplayer/source/q$e;->a:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/q;->l0(IJ)I

    move-result p1

    return p1
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q$e;->b:Landroidx/media3/exoplayer/source/q;

    iget v1, p0, Landroidx/media3/exoplayer/source/q$e;->a:I

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/q;->T(I)Z

    move-result v0

    return v0
.end method

.method public l(Ls3/P0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q$e;->b:Landroidx/media3/exoplayer/source/q;

    iget v1, p0, Landroidx/media3/exoplayer/source/q$e;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/source/q;->h0(ILs3/P0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    return p1
.end method
