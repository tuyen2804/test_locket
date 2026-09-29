.class public final LF/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LG/K;


# direct methods
.method public constructor <init>(LG/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/k;->a:LG/K;

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)LF/k;
    .locals 2

    invoke-static {p1}, Ly/a;->h0(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/k$a;

    move-result-object p1

    iget-object v0, p0, LF/k;->a:LG/K;

    invoke-interface {v0}, LG/K;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/k$c;->a:Landroidx/camera/core/impl/k$c;

    invoke-interface {v0, p1, v1, p2}, Landroidx/camera/core/impl/r;->q(Landroidx/camera/core/impl/k$a;Landroidx/camera/core/impl/k$c;Ljava/lang/Object;)V

    return-object p0
.end method
