.class public Lz/W$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/W;->z0(Lz/n1;Z)LBc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz/n1;

.field public final synthetic b:Lz/W;


# direct methods
.method public constructor <init>(Lz/W;Lz/n1;)V
    .locals 0

    iput-object p1, p0, Lz/W$c;->b:Lz/W;

    iput-object p2, p0, Lz/W$c;->a:Lz/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Lz/W$c;->b:Lz/W;

    iget-object p1, p1, Lz/W;->q:Ljava/util/Map;

    iget-object v0, p0, Lz/W$c;->a:Lz/n1;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lz/W$c;->b:Lz/W;

    iget-object p1, p1, Lz/W;->e:Lz/W$i;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz/W$c;->b:Lz/W;

    iget p1, p1, Lz/W;->l:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lz/W$c;->b:Lz/W;

    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    invoke-virtual {p1, v0}, Lz/W;->a0(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lz/W$c;->b:Lz/W;

    invoke-virtual {p1}, Lz/W;->o0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lz/W$c;->b:Lz/W;

    iget-object v0, p1, Lz/W;->k:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_3

    const-string v0, "closing camera"

    invoke-virtual {p1, v0}, Lz/W;->a0(Ljava/lang/String;)V

    iget-object p1, p0, Lz/W$c;->b:Lz/W;

    iget-object p1, p1, Lz/W;->k:Landroid/hardware/camera2/CameraDevice;

    invoke-static {p1}, LA/a;->a(Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Lz/W$c;->b:Lz/W;

    const/4 v0, 0x0

    iput-object v0, p1, Lz/W;->k:Landroid/hardware/camera2/CameraDevice;

    :cond_3
    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lz/W$c;->a(Ljava/lang/Void;)V

    return-void
.end method
