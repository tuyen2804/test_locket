.class public final Landroidx/camera/core/impl/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/K0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:LG/C0;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/impl/h;

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/h;-><init>(J)V

    iput-object v0, p0, Landroidx/camera/core/impl/h$b;->d:LG/C0;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/h$b;->d:LG/C0;

    invoke-interface {v0}, LG/C0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(LG/C0$b;)LG/C0$c;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/h$b;->d:LG/C0;

    invoke-interface {v0, p1}, LG/C0;->c(LG/C0$b;)LG/C0$c;

    move-result-object v0

    invoke-virtual {v0}, LG/C0$c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LG/C0$b;->a()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v0, :cond_0

    const-string v0, "CameraX"

    const-string v1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    invoke-static {v0, v1}, LG/r0;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a()I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, LG/C0$c;->g:LG/C0$c;

    return-object p1

    :cond_0
    sget-object p1, LG/C0$c;->d:LG/C0$c;

    return-object p1

    :cond_1
    sget-object p1, LG/C0$c;->e:LG/C0$c;

    return-object p1
.end method

.method public d(J)LG/C0;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/h$b;

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/h$b;-><init>(J)V

    return-object v0
.end method
