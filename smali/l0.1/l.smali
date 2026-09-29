.class public final synthetic Ll0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/audio/a;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/video/internal/audio/a$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/a;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/l;->a:Landroidx/camera/video/internal/audio/a;

    iput-object p2, p0, Ll0/l;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ll0/l;->c:Landroidx/camera/video/internal/audio/a$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll0/l;->a:Landroidx/camera/video/internal/audio/a;

    iget-object v1, p0, Ll0/l;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ll0/l;->c:Landroidx/camera/video/internal/audio/a$c;

    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/audio/a;->b(Landroidx/camera/video/internal/audio/a;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/a$c;)V

    return-void
.end method
