.class public final Lcom/facebook/react/views/scroll/e$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Point;

.field public b:I

.field public final c:Landroid/graphics/Point;

.field public d:Z

.field public e:Z

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/e$h;->a:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/e$h;->c:Landroid/graphics/Point;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/e$h;->e:Z

    const v0, 0x3f7c28f6    # 0.985f

    iput v0, p0, Lcom/facebook/react/views/scroll/e$h;->f:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/scroll/e$h;->f:F

    return v0
.end method

.method public final b()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$h;->a:Landroid/graphics/Point;

    return-object v0
.end method

.method public final c()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$h;->c:Landroid/graphics/Point;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/scroll/e$h;->b:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/e$h;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/e$h;->e:Z

    return v0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/e$h;->d:Z

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/scroll/e$h;->f:F

    return-void
.end method

.method public final i(II)Lcom/facebook/react/views/scroll/e$h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$h;->a:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-object p0
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/e$h;->e:Z

    return-void
.end method

.method public final k(II)Lcom/facebook/react/views/scroll/e$h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/e$h;->c:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-object p0
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/scroll/e$h;->b:I

    return-void
.end method
