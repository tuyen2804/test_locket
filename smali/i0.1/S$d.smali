.class public Li0/S$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/audio/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/S;->I0(Li0/S$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu2/a;

.field public final synthetic b:Li0/S;


# direct methods
.method public constructor <init>(Li0/S;Lu2/a;)V
    .locals 0

    iput-object p1, p0, Li0/S$d;->b:Li0/S;

    iput-object p2, p0, Li0/S$d;->a:Lu2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Li0/S$d;->b:Li0/S;

    iget-boolean v1, v0, Li0/S;->d0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Li0/S;->d0:Z

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Li0/S;->J0(Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio source silenced transitions to the same state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(D)V
    .locals 1

    iget-object v0, p0, Li0/S$d;->b:Li0/S;

    iput-wide p1, v0, Li0/S;->k0:D

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Recorder"

    const-string v1, "Error occurred after audio source started."

    invoke-static {v0, v1, p1}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0/S$d;->a:Lu2/a;

    invoke-interface {v0, p1}, Lu2/a;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
