.class public final synthetic Lz/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/a;


# instance fields
.field public final synthetic a:Lz/A2;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:LB/p;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lz/A2;Landroid/hardware/camera2/CameraDevice;LB/p;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/z2;->a:Lz/A2;

    iput-object p2, p0, Lz/z2;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Lz/z2;->c:LB/p;

    iput-object p4, p0, Lz/z2;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LBc/p;
    .locals 4

    iget-object v0, p0, Lz/z2;->a:Lz/A2;

    iget-object v1, p0, Lz/z2;->b:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lz/z2;->c:LB/p;

    iget-object v3, p0, Lz/z2;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lz/A2;->I(Lz/A2;Landroid/hardware/camera2/CameraDevice;LB/p;Ljava/util/List;Ljava/util/List;)LBc/p;

    move-result-object p1

    return-object p1
.end method
