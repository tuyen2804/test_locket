.class public Ld0/C$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/camera/core/impl/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/s;->k0()Landroidx/camera/core/impl/s;

    move-result-object v0

    iput-object v0, p0, Ld0/C$b;->a:Landroidx/camera/core/impl/s;

    return-void
.end method

.method public static synthetic a(Ld0/C$b;Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/k$a;)Z
    .locals 1

    iget-object p0, p0, Ld0/C$b;->a:Landroidx/camera/core/impl/s;

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/k;->i(Landroidx/camera/core/impl/k$a;)Landroidx/camera/core/impl/k$c;

    move-result-object v0

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Landroidx/camera/core/impl/s;->q(Landroidx/camera/core/impl/k$a;Landroidx/camera/core/impl/k$c;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroidx/camera/core/impl/k;)Ld0/C$b;
    .locals 3

    new-instance v0, Ld0/C$b;

    invoke-direct {v0}, Ld0/C$b;-><init>()V

    new-instance v1, Ld0/D;

    invoke-direct {v1, v0, p0}, Ld0/D;-><init>(Ld0/C$b;Landroidx/camera/core/impl/k;)V

    const-string v2, "camera2.captureRequest.option."

    invoke-interface {p0, v2, v1}, Landroidx/camera/core/impl/k;->c(Ljava/lang/String;Landroidx/camera/core/impl/k$b;)V

    return-object v0
.end method


# virtual methods
.method public b()Ld0/C;
    .locals 3

    new-instance v0, Ld0/C;

    iget-object v1, p0, Ld0/C$b;->a:Landroidx/camera/core/impl/s;

    invoke-static {v1}, Landroidx/camera/core/impl/t;->j0(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld0/C;-><init>(Landroidx/camera/core/impl/k;Ld0/C$a;)V

    return-object v0
.end method

.method public d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ld0/C$b;
    .locals 1

    invoke-static {p1}, Ld0/C;->h0(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/k$a;

    move-result-object p1

    iget-object v0, p0, Ld0/C$b;->a:Landroidx/camera/core/impl/s;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/s;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method
