.class public final synthetic Li0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li0/m0;

.field public final synthetic b:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public synthetic constructor <init>(Li0/m0;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/i0;->a:Li0/m0;

    iput-object p2, p0, Li0/i0;->b:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li0/i0;->a:Li0/m0;

    iget-object v1, p0, Li0/i0;->b:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-static {v0, v1}, Li0/m0;->j0(Li0/m0;Landroidx/camera/core/impl/DeferrableSurface;)V

    return-void
.end method
