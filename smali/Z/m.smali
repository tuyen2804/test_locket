.class public final synthetic LZ/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:LZ/o;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(LZ/o;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/m;->a:LZ/o;

    iput-object p2, p0, LZ/m;->b:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, LZ/m;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LZ/m;->a:LZ/o;

    iget-object v1, p0, LZ/m;->b:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, LZ/m;->c:Landroid/view/Surface;

    check-cast p1, LG/W0$g;

    invoke-static {v0, v1, v2, p1}, LZ/o;->g(LZ/o;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;LG/W0$g;)V

    return-void
.end method
