.class public final synthetic Lz/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/a;


# instance fields
.field public final synthetic a:Lz/m1;

.field public final synthetic b:Landroidx/camera/core/impl/w;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Lz/m1;Landroidx/camera/core/impl/w;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/j1;->a:Lz/m1;

    iput-object p2, p0, Lz/j1;->b:Landroidx/camera/core/impl/w;

    iput-object p3, p0, Lz/j1;->c:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LBc/p;
    .locals 3

    iget-object v0, p0, Lz/j1;->a:Lz/m1;

    iget-object v1, p0, Lz/j1;->b:Landroidx/camera/core/impl/w;

    iget-object v2, p0, Lz/j1;->c:Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lz/m1;->l(Lz/m1;Landroidx/camera/core/impl/w;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)LBc/p;

    move-result-object p1

    return-object p1
.end method
