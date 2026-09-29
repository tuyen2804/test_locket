.class public final Lcom/facebook/react/devsupport/V$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/facebook/react/devsupport/V;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/V;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/V$b;->d:Lcom/facebook/react/devsupport/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/devsupport/V$b;->a:Z

    iget-object v0, p0, Lcom/facebook/react/devsupport/V$b;->d:Lcom/facebook/react/devsupport/V;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/devsupport/V$b;->a:Z

    return-void
.end method

.method public run()V
    .locals 9

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/V$b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/facebook/react/devsupport/V$b;->b:I

    iget-object v1, p0, Lcom/facebook/react/devsupport/V$b;->d:Lcom/facebook/react/devsupport/V;

    invoke-static {v1}, Lcom/facebook/react/devsupport/V;->a(Lcom/facebook/react/devsupport/V;)Lt9/h;

    move-result-object v1

    invoke-virtual {v1}, Lt9/h;->d()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/devsupport/V$b;->d:Lcom/facebook/react/devsupport/V;

    invoke-static {v2}, Lcom/facebook/react/devsupport/V;->a(Lcom/facebook/react/devsupport/V;)Lt9/h;

    move-result-object v2

    invoke-virtual {v2}, Lt9/h;->g()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/devsupport/V$b;->b:I

    iget v0, p0, Lcom/facebook/react/devsupport/V$b;->c:I

    iget-object v1, p0, Lcom/facebook/react/devsupport/V$b;->d:Lcom/facebook/react/devsupport/V;

    invoke-static {v1}, Lcom/facebook/react/devsupport/V;->a(Lcom/facebook/react/devsupport/V;)Lt9/h;

    move-result-object v1

    invoke-virtual {v1}, Lt9/h;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/devsupport/V$b;->c:I

    iget-object v1, p0, Lcom/facebook/react/devsupport/V$b;->d:Lcom/facebook/react/devsupport/V;

    invoke-static {v1}, Lcom/facebook/react/devsupport/V;->a(Lcom/facebook/react/devsupport/V;)Lt9/h;

    move-result-object v0

    invoke-virtual {v0}, Lt9/h;->e()D

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/react/devsupport/V$b;->d:Lcom/facebook/react/devsupport/V;

    invoke-static {v0}, Lcom/facebook/react/devsupport/V;->a(Lcom/facebook/react/devsupport/V;)Lt9/h;

    move-result-object v0

    invoke-virtual {v0}, Lt9/h;->f()D

    move-result-wide v4

    iget v6, p0, Lcom/facebook/react/devsupport/V$b;->b:I

    iget v7, p0, Lcom/facebook/react/devsupport/V$b;->c:I

    iget-object v0, p0, Lcom/facebook/react/devsupport/V$b;->d:Lcom/facebook/react/devsupport/V;

    invoke-static {v0}, Lcom/facebook/react/devsupport/V;->a(Lcom/facebook/react/devsupport/V;)Lt9/h;

    move-result-object v0

    invoke-virtual {v0}, Lt9/h;->j()Z

    move-result v8

    invoke-static/range {v1 .. v8}, Lcom/facebook/react/devsupport/V;->b(Lcom/facebook/react/devsupport/V;DDIIZ)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/V$b;->d:Lcom/facebook/react/devsupport/V;

    invoke-static {v0}, Lcom/facebook/react/devsupport/V;->a(Lcom/facebook/react/devsupport/V;)Lt9/h;

    move-result-object v0

    invoke-virtual {v0}, Lt9/h;->k()V

    iget-object v0, p0, Lcom/facebook/react/devsupport/V$b;->d:Lcom/facebook/react/devsupport/V;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
