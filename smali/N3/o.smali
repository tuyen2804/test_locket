.class public final synthetic LN3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/VideoSink$a;

.field public final synthetic b:Lh3/w0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoSink$a;Lh3/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/o;->a:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p2, p0, LN3/o;->b:Lh3/w0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LN3/o;->a:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v1, p0, LN3/o;->b:Lh3/w0;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/c$d;->E(Landroidx/media3/exoplayer/video/VideoSink$a;Lh3/w0;)V

    return-void
.end method
