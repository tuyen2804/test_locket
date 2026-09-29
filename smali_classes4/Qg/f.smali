.class public final synthetic LQg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/z0$c;


# instance fields
.field public final synthetic a:Landroid/graphics/SurfaceTexture;

.field public final synthetic b:Lexpo/modules/camera/ExpoCameraView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/SurfaceTexture;Lexpo/modules/camera/ExpoCameraView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQg/f;->a:Landroid/graphics/SurfaceTexture;

    iput-object p2, p0, LQg/f;->b:Lexpo/modules/camera/ExpoCameraView;

    return-void
.end method


# virtual methods
.method public final a(LG/W0;)V
    .locals 2

    iget-object v0, p0, LQg/f;->a:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, LQg/f;->b:Lexpo/modules/camera/ExpoCameraView;

    invoke-static {v0, v1, p1}, Lexpo/modules/camera/ExpoCameraView;->c(Landroid/graphics/SurfaceTexture;Lexpo/modules/camera/ExpoCameraView;LG/W0;)V

    return-void
.end method
