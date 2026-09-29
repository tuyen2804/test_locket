.class public final synthetic Lu3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk3/t;


# direct methods
.method public synthetic constructor <init>(Lk3/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/J;->a:Lk3/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu3/J;->a:Lk3/t;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->c(Lk3/t;)V

    return-void
.end method
