.class public LM/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/h0;->l(LM/n;)LBc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LM/n;

.field public final synthetic b:LM/h0;


# direct methods
.method public constructor <init>(LM/h0;LM/n;)V
    .locals 0

    iput-object p1, p0, LM/h0$a;->b:LM/h0;

    iput-object p2, p0, LM/h0$a;->a:LM/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, LM/h0$a;->b:LM/h0;

    iget-object p1, p1, LM/h0;->b:LM/D;

    invoke-interface {p1}, LM/D;->c()V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LM/h0$a;->a:LM/n;

    invoke-virtual {v0}, LM/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LM/h0$a;->a:LM/n;

    invoke-virtual {v0}, LM/n;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/i;

    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->f()I

    move-result v0

    instance-of v1, p1, Landroidx/camera/core/ImageCaptureException;

    if-eqz v1, :cond_1

    iget-object v1, p0, LM/h0$a;->b:LM/h0;

    iget-object v1, v1, LM/h0;->c:LM/E;

    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    invoke-static {v0, p1}, LM/d0$a;->c(ILandroidx/camera/core/ImageCaptureException;)LM/d0$a;

    move-result-object p1

    invoke-virtual {v1, p1}, LM/E;->j(LM/d0$a;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LM/h0$a;->b:LM/h0;

    iget-object v1, v1, LM/h0;->c:LM/E;

    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const/4 v3, 0x2

    const-string v4, "Failed to submit capture request"

    invoke-direct {v2, v3, v4, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2}, LM/d0$a;->c(ILandroidx/camera/core/ImageCaptureException;)LM/d0$a;

    move-result-object p1

    invoke-virtual {v1, p1}, LM/E;->j(LM/d0$a;)V

    :goto_0
    iget-object p1, p0, LM/h0$a;->b:LM/h0;

    iget-object p1, p1, LM/h0;->b:LM/D;

    invoke-interface {p1}, LM/D;->c()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, LM/h0$a;->a(Ljava/lang/Void;)V

    return-void
.end method
