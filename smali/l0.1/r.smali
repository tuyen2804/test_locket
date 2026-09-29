.class public final synthetic Ll0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/audio/e;

.field public final synthetic b:Landroidx/camera/video/internal/audio/AudioStream$a;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/e;Landroidx/camera/video/internal/audio/AudioStream$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/r;->a:Landroidx/camera/video/internal/audio/e;

    iput-object p2, p0, Ll0/r;->b:Landroidx/camera/video/internal/audio/AudioStream$a;

    iput-object p3, p0, Ll0/r;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll0/r;->a:Landroidx/camera/video/internal/audio/e;

    iget-object v1, p0, Ll0/r;->b:Landroidx/camera/video/internal/audio/AudioStream$a;

    iget-object v2, p0, Ll0/r;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/audio/e;->g(Landroidx/camera/video/internal/audio/e;Landroidx/camera/video/internal/audio/AudioStream$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method
