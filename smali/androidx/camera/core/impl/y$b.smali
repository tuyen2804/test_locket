.class public final Landroidx/camera/core/impl/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/w;

.field public final b:Landroidx/camera/core/impl/z;

.field public final c:Landroidx/camera/core/impl/x;

.field public final d:Ljava/util/List;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/y$b;->e:Z

    iput-boolean v0, p0, Landroidx/camera/core/impl/y$b;->f:Z

    iput-object p1, p0, Landroidx/camera/core/impl/y$b;->a:Landroidx/camera/core/impl/w;

    iput-object p2, p0, Landroidx/camera/core/impl/y$b;->b:Landroidx/camera/core/impl/z;

    iput-object p3, p0, Landroidx/camera/core/impl/y$b;->c:Landroidx/camera/core/impl/x;

    iput-object p4, p0, Landroidx/camera/core/impl/y$b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/y$b;->f:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/y$b;->e:Z

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/y$b;->d:Ljava/util/List;

    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/w;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/y$b;->a:Landroidx/camera/core/impl/w;

    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/x;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/y$b;->c:Landroidx/camera/core/impl/x;

    return-object v0
.end method

.method public f()Landroidx/camera/core/impl/z;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/y$b;->b:Landroidx/camera/core/impl/z;

    return-object v0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/y$b;->f:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/y$b;->e:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UseCaseAttachInfo{mSessionConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/y$b;->a:Landroidx/camera/core/impl/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mUseCaseConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/y$b;->b:Landroidx/camera/core/impl/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStreamSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/y$b;->c:Landroidx/camera/core/impl/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCaptureTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/y$b;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAttached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/core/impl/y$b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/core/impl/y$b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
