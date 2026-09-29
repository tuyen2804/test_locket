.class public final synthetic Lu3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/c$a;

.field public final synthetic b:Landroidx/media3/exoplayer/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/C;->a:Landroidx/media3/exoplayer/audio/c$a;

    iput-object p2, p0, Lu3/C;->b:Landroidx/media3/exoplayer/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu3/C;->a:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v1, p0, Lu3/C;->b:Landroidx/media3/exoplayer/b;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/c$a;->e(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/b;)V

    return-void
.end method
