.class public final LF/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/s;->k0()Landroidx/camera/core/impl/s;

    move-result-object v0

    iput-object v0, p0, LF/m$a;->a:Landroidx/camera/core/impl/s;

    return-void
.end method

.method public static synthetic b(LF/m$a;Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/k$a;)Z
    .locals 1

    invoke-virtual {p0}, LF/m$a;->a()Landroidx/camera/core/impl/r;

    move-result-object p0

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/k;->i(Landroidx/camera/core/impl/k$a;)Landroidx/camera/core/impl/k$c;

    move-result-object v0

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, v0, p1}, Landroidx/camera/core/impl/r;->q(Landroidx/camera/core/impl/k$a;Landroidx/camera/core/impl/k$c;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroidx/camera/core/impl/k;)LF/m$a;
    .locals 3

    new-instance v0, LF/m$a;

    invoke-direct {v0}, LF/m$a;-><init>()V

    new-instance v1, LF/l;

    invoke-direct {v1, v0, p0}, LF/l;-><init>(LF/m$a;Landroidx/camera/core/impl/k;)V

    const-string v2, "camera2.captureRequest.option."

    invoke-interface {p0, v2, v1}, Landroidx/camera/core/impl/k;->c(Ljava/lang/String;Landroidx/camera/core/impl/k$b;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/r;
    .locals 1

    iget-object v0, p0, LF/m$a;->a:Landroidx/camera/core/impl/s;

    return-object v0
.end method

.method public c()LF/m;
    .locals 2

    new-instance v0, LF/m;

    iget-object v1, p0, LF/m$a;->a:Landroidx/camera/core/impl/s;

    invoke-static {v1}, Landroidx/camera/core/impl/t;->j0(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/t;

    move-result-object v1

    invoke-direct {v0, v1}, LF/m;-><init>(Landroidx/camera/core/impl/k;)V

    return-object v0
.end method

.method public f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)LF/m$a;
    .locals 1

    invoke-static {p1}, Ly/a;->h0(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/k$a;

    move-result-object p1

    iget-object v0, p0, LF/m$a;->a:Landroidx/camera/core/impl/s;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/s;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method
