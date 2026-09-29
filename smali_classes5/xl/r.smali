.class public abstract Lxl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/P;


# instance fields
.field public final a:Lxl/P;


# direct methods
.method public constructor <init>(Lxl/P;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/r;->a:Lxl/P;

    return-void
.end method


# virtual methods
.method public I2(Lxl/h;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxl/r;->a:Lxl/P;

    invoke-interface {v0, p1, p2, p3}, Lxl/P;->I2(Lxl/h;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Lxl/P;
    .locals 1

    iget-object v0, p0, Lxl/r;->a:Lxl/P;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lxl/r;->a:Lxl/P;

    invoke-interface {v0}, Lxl/P;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxl/r;->a:Lxl/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lxl/Q;
    .locals 1

    iget-object v0, p0, Lxl/r;->a:Lxl/P;

    invoke-interface {v0}, Lxl/P;->v()Lxl/Q;

    move-result-object v0

    return-object v0
.end method
