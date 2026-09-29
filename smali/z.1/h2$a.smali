.class public Lz/h2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/h2;->a(Landroidx/camera/core/impl/w;Landroid/hardware/camera2/CameraDevice;Lz/q2$a;)LBc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz/h2;


# direct methods
.method public constructor <init>(Lz/h2;)V
    .locals 0

    iput-object p1, p0, Lz/h2$a;->a:Lz/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ProcessingCaptureSession"

    const-string v1, "open session failed "

    invoke-static {v0, v1, p1}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lz/h2$a;->a:Lz/h2;

    invoke-virtual {p1}, Lz/h2;->close()V

    iget-object p1, p0, Lz/h2$a;->a:Lz/h2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz/h2;->e(Z)LBc/p;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lz/h2$a;->a(Ljava/lang/Void;)V

    return-void
.end method
