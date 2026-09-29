.class public final Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/z;
.implements Landroidx/camera/core/impl/q;
.implements LT/o;


# static fields
.field public static final Q:Landroidx/camera/core/impl/k$a;

.field public static final R:Landroidx/camera/core/impl/k$a;

.field public static final S:Landroidx/camera/core/impl/k$a;


# instance fields
.field public final P:Landroidx/camera/core/impl/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.video.VideoCapture.videoOutput"

    const-class v1, Li0/x0;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Lj0/a;->Q:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v1, Lp0/q0$a;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Lj0/a;->R:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Lj0/a;->S:Landroidx/camera/core/impl/k$a;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj0/a;->Q:Landroidx/camera/core/impl/k$a;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/t;->b(Landroidx/camera/core/impl/k$a;)Z

    move-result v0

    invoke-static {v0}, Lu2/f;->a(Z)V

    iput-object p1, p0, Lj0/a;->P:Landroidx/camera/core/impl/t;

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public h0()Lp0/q0$a;
    .locals 1

    sget-object v0, Lj0/a;->R:Landroidx/camera/core/impl/k$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/q0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lp0/q0$a;

    return-object v0
.end method

.method public i0()Li0/x0;
    .locals 1

    sget-object v0, Lj0/a;->Q:Landroidx/camera/core/impl/k$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/x0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Li0/x0;

    return-object v0
.end method

.method public j0()Z
    .locals 2

    sget-object v0, Lj0/a;->S:Landroidx/camera/core/impl/k$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public n()Landroidx/camera/core/impl/k;
    .locals 1

    iget-object v0, p0, Lj0/a;->P:Landroidx/camera/core/impl/t;

    return-object v0
.end method
