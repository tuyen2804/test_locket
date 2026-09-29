.class public final synthetic LNg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNg/i;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LNg/i;->b:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LNg/i;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LNg/i;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0, v1}, Lexpo/modules/audio/service/AudioControlsService;->H(Lkotlin/jvm/functions/Function1;Landroidx/media3/exoplayer/ExoPlayer;)V

    return-void
.end method
