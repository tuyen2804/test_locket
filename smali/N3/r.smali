.class public final LN3/r;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements LN3/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN3/r$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:LN3/r$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LN3/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, LN3/r$a;

    invoke-direct {p1, p0}, LN3/r$a;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object p1, p0, LN3/r;->a:LN3/r$a;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()LN3/s;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setOutputBuffer(Lq3/g;)V
    .locals 1

    iget-object v0, p0, LN3/r;->a:LN3/r$a;

    invoke-virtual {v0, p1}, LN3/r$a;->a(Lq3/g;)V

    return-void
.end method
