.class public final synthetic Lz/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/a;


# instance fields
.field public final synthetic a:Lz/h2;

.field public final synthetic b:Landroidx/camera/core/impl/w;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic d:Lz/q2$a;


# direct methods
.method public synthetic constructor <init>(Lz/h2;Landroidx/camera/core/impl/w;Landroid/hardware/camera2/CameraDevice;Lz/q2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/d2;->a:Lz/h2;

    iput-object p2, p0, Lz/d2;->b:Landroidx/camera/core/impl/w;

    iput-object p3, p0, Lz/d2;->c:Landroid/hardware/camera2/CameraDevice;

    iput-object p4, p0, Lz/d2;->d:Lz/q2$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LBc/p;
    .locals 4

    iget-object v0, p0, Lz/d2;->a:Lz/h2;

    iget-object v1, p0, Lz/d2;->b:Landroidx/camera/core/impl/w;

    iget-object v2, p0, Lz/d2;->c:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Lz/d2;->d:Lz/q2$a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lz/h2;->m(Lz/h2;Landroidx/camera/core/impl/w;Landroid/hardware/camera2/CameraDevice;Lz/q2$a;Ljava/util/List;)LBc/p;

    move-result-object p1

    return-object p1
.end method
