.class public final synthetic LY/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:LY/t;

.field public final synthetic b:LG/W0;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(LY/t;LG/W0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/f;->a:LY/t;

    iput-object p2, p0, LY/f;->b:LG/W0;

    iput-object p3, p0, LY/f;->c:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, LY/f;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/f;->a:LY/t;

    iget-object v1, p0, LY/f;->b:LG/W0;

    iget-object v2, p0, LY/f;->c:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, LY/f;->d:Landroid/view/Surface;

    check-cast p1, LG/W0$g;

    invoke-static {v0, v1, v2, v3, p1}, LY/t;->f(LY/t;LG/W0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;LG/W0$g;)V

    return-void
.end method
