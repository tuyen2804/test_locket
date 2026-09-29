.class public final synthetic Ll0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/audio/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/v;->a:Landroidx/camera/video/internal/audio/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll0/v;->a:Landroidx/camera/video/internal/audio/e;

    invoke-static {v0}, Landroidx/camera/video/internal/audio/e;->e(Landroidx/camera/video/internal/audio/e;)V

    return-void
.end method
