.class public final synthetic Ll0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/audio/AudioStream$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/AudioStream$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/n;->a:Landroidx/camera/video/internal/audio/AudioStream$a;

    iput-boolean p2, p0, Ll0/n;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll0/n;->a:Landroidx/camera/video/internal/audio/AudioStream$a;

    iget-boolean v1, p0, Ll0/n;->b:Z

    invoke-static {v0, v1}, Landroidx/camera/video/internal/audio/c;->c(Landroidx/camera/video/internal/audio/AudioStream$a;Z)V

    return-void
.end method
