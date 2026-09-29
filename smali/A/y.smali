.class public LA/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/C$a;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCharacteristics;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/y;->a:Landroid/hardware/camera2/CameraCharacteristics;

    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    iget-object v0, p0, LA/y;->a:Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0
.end method

.method public b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA/y;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method
