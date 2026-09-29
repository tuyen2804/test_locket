.class public final synthetic LO3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:LO3/i;


# direct methods
.method public synthetic constructor <init>(LO3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/h;->a:LO3/i;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LO3/h;->a:LO3/i;

    invoke-static {v0, p1}, LO3/i;->a(LO3/i;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
