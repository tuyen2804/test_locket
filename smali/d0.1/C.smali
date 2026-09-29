.class public Ld0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/C$b;
    }
.end annotation


# instance fields
.field public P:Landroidx/camera/core/impl/k;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld0/C;->P:Landroidx/camera/core/impl/k;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/impl/k;Ld0/C$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/C;-><init>(Landroidx/camera/core/impl/k;)V

    return-void
.end method

.method public static h0(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/k$a;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera2.captureRequest.option."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Landroidx/camera/core/impl/k$a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Landroidx/camera/core/impl/k$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Landroidx/camera/core/impl/k;
    .locals 1

    iget-object v0, p0, Ld0/C;->P:Landroidx/camera/core/impl/k;

    return-object v0
.end method
