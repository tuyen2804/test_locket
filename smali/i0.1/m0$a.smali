.class public Li0/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/A0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/m0;


# direct methods
.method public constructor <init>(Li0/m0;)V
    .locals 0

    iput-object p1, p0, Li0/m0$a;->a:Li0/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li0/d0;

    invoke-virtual {p0, p1}, Li0/m0$a;->b(Li0/d0;)V

    return-void
.end method

.method public b(Li0/d0;)V
    .locals 5

    if-eqz p1, :cond_7

    iget-object v0, p0, Li0/m0$a;->a:Li0/m0;

    iget-object v0, v0, Li0/m0;->x:Li0/x0$a;

    sget-object v1, Li0/x0$a;->c:Li0/x0$a;

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stream info update: old: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/m0$a;->a:Li0/m0;

    iget-object v1, v1, Li0/m0;->t:Li0/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " new: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li0/m0$a;->a:Li0/m0;

    iget-object v1, v0, Li0/m0;->t:Li0/d0;

    iput-object p1, v0, Li0/m0;->t:Li0/d0;

    invoke-virtual {v0}, LG/X0;->g()Landroidx/camera/core/impl/x;

    move-result-object v0

    invoke-static {v0}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/x;

    iget-object v2, p0, Li0/m0$a;->a:Li0/m0;

    invoke-virtual {v1}, Li0/d0;->a()I

    move-result v3

    invoke-virtual {p1}, Li0/d0;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Li0/m0;->T0(II)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Li0/m0$a;->a:Li0/m0;

    invoke-virtual {v2, v1, p1}, Li0/m0;->k1(Li0/d0;Li0/d0;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Li0/d0;->a()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Li0/d0;->a()I

    move-result v2

    if-eq v2, v3, :cond_3

    :cond_2
    invoke-virtual {v1}, Li0/d0;->a()I

    move-result v2

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Li0/d0;->a()I

    move-result v2

    if-eq v2, v3, :cond_4

    :cond_3
    iget-object v1, p0, Li0/m0$a;->a:Li0/m0;

    iget-object v2, v1, Li0/m0;->u:Landroidx/camera/core/impl/w$b;

    invoke-virtual {v1, v2, p1, v0}, Li0/m0;->z0(Landroidx/camera/core/impl/w$b;Li0/d0;Landroidx/camera/core/impl/x;)V

    iget-object p1, p0, Li0/m0$a;->a:Li0/m0;

    iget-object v0, p1, Li0/m0;->u:Landroidx/camera/core/impl/w$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/w$b;->q()Landroidx/camera/core/impl/w;

    move-result-object v0

    invoke-static {v0}, LG/N;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Li0/m0;->n0(Li0/m0;Ljava/util/List;)V

    iget-object p1, p0, Li0/m0$a;->a:Li0/m0;

    invoke-static {p1}, Li0/m0;->o0(Li0/m0;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Li0/d0;->c()Li0/d0$a;

    move-result-object v1

    invoke-virtual {p1}, Li0/d0;->c()Li0/d0$a;

    move-result-object v2

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Li0/m0$a;->a:Li0/m0;

    iget-object v2, v1, Li0/m0;->u:Landroidx/camera/core/impl/w$b;

    invoke-virtual {v1, v2, p1, v0}, Li0/m0;->z0(Landroidx/camera/core/impl/w$b;Li0/d0;Landroidx/camera/core/impl/x;)V

    iget-object p1, p0, Li0/m0$a;->a:Li0/m0;

    iget-object v0, p1, Li0/m0;->u:Landroidx/camera/core/impl/w$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/w$b;->q()Landroidx/camera/core/impl/w;

    move-result-object v0

    invoke-static {v0}, LG/N;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Li0/m0;->p0(Li0/m0;Ljava/util/List;)V

    iget-object p1, p0, Li0/m0$a;->a:Li0/m0;

    invoke-static {p1}, Li0/m0;->q0(Li0/m0;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object p1, p0, Li0/m0$a;->a:Li0/m0;

    invoke-virtual {p1}, Li0/m0;->V0()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StreamInfo can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoCapture"

    const-string v1, "Receive onError from StreamState observer"

    invoke-static {v0, v1, p1}, LG/r0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
