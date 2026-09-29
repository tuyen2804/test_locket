.class public final synthetic Lr3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lr3/k0;

.field public final synthetic b:Lr3/I1;


# direct methods
.method public synthetic constructor <init>(Lr3/k0;Lr3/I1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/d0;->a:Lr3/k0;

    iput-object p2, p0, Lr3/d0;->b:Lr3/I1;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lr3/d0;->a:Lr3/k0;

    iget-object v1, p0, Lr3/d0;->b:Lr3/I1;

    invoke-static {v0, v1, p1}, Lr3/k0;->t(Lr3/k0;Lr3/I1;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
