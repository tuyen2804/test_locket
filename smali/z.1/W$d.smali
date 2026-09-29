.class public Lz/W$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/W;->v0()V
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

    iput-object p1, p0, Lz/W$d;->b:Lz/W;

    iput-object p2, p0, Lz/W$d;->a:Lz/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Lz/W$d;->b:Lz/W;

    iget-object p1, p1, Lz/W;->u:LH/a;

    invoke-interface {p1}, LH/a;->c()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lz/W$d;->b:Lz/W;

    iget-object p1, p1, Lz/W;->e:Lz/W$i;

    sget-object v0, Lz/W$i;->j:Lz/W$i;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lz/W$d;->b:Lz/W;

    sget-object v0, Lz/W$i;->k:Lz/W$i;

    invoke-virtual {p1, v0}, Lz/W;->D0(Lz/W$i;)V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/W$d;->b:Lz/W;

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz/W;->c0(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/w;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lz/W$d;->b:Lz/W;

    invoke-virtual {v0, p1}, Lz/W;->x0(Landroidx/camera/core/impl/w;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lz/W$d;->b:Lz/W;

    const-string v0, "Unable to configure camera cancelled"

    invoke-virtual {p1, v0}, Lz/W;->a0(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lz/W$d;->b:Lz/W;

    iget-object v0, v0, Lz/W;->e:Lz/W$i;

    sget-object v1, Lz/W$i;->j:Lz/W$i;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lz/W$d;->b:Lz/W;

    const/4 v2, 0x4

    invoke-static {v2, p1}, LG/v$a;->b(ILjava/lang/Throwable;)LG/v$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lz/W;->E0(Lz/W$i;LG/v$a;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to configure camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/W$d;->b:Lz/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    invoke-static {v1, v0, p1}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lz/W$d;->b:Lz/W;

    iget-object v0, p1, Lz/W;->m:Lz/n1;

    iget-object v1, p0, Lz/W$d;->a:Lz/n1;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz/W;->B0(Z)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lz/W$d;->a(Ljava/lang/Void;)V

    return-void
.end method
