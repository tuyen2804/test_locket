.class public final synthetic Ll0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/audio/AudioStream$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/AudioStream$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/w;->a:Landroidx/camera/video/internal/audio/AudioStream$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll0/w;->a:Landroidx/camera/video/internal/audio/AudioStream$a;

    invoke-static {v0}, Landroidx/camera/video/internal/audio/f;->c(Landroidx/camera/video/internal/audio/AudioStream$a;)V

    return-void
.end method
