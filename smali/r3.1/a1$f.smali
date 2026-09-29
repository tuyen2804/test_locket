.class public final Lr3/a1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lh3/I;

.field public b:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr3/w;

    invoke-direct {v0}, Lr3/w;-><init>()V

    iput-object v0, p0, Lr3/a1$f;->a:Lh3/I;

    return-void
.end method


# virtual methods
.method public a(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Lr3/a1$f;->a:Lh3/I;

    invoke-interface {v0, p1, p2, p3, p4}, Lh3/I;->a(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public b(III)Lh3/J;
    .locals 1

    iget-object v0, p0, Lr3/a1$f;->a:Lh3/I;

    invoke-interface {v0, p1, p2, p3}, Lh3/I;->b(III)Lh3/J;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Lr3/a1$f;->a:Lh3/I;

    invoke-interface {v0, p1, p2}, Lh3/I;->c(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lr3/a1$f;->b:Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr3/a1$f;->a:Lh3/I;

    invoke-interface {v0, p1, p2, p3}, Lh3/I;->d(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lr3/a1$f;->b:Landroid/opengl/EGLContext;

    :cond_0
    iget-object p1, p0, Lr3/a1$f;->b:Landroid/opengl/EGLContext;

    return-object p1
.end method

.method public e(Landroid/opengl/EGLDisplay;)V
    .locals 1

    iget-object v0, p0, Lr3/a1$f;->b:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/media3/common/util/GlUtil;->A(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    :cond_0
    return-void
.end method
