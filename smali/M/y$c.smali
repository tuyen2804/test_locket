.class public abstract LM/y$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public a:LN/p;

.field public b:LN/p;

.field public c:Landroidx/camera/core/impl/DeferrableSurface;

.field public d:Landroidx/camera/core/impl/DeferrableSurface;

.field public e:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM/y$c$a;

    invoke-direct {v0, p0}, LM/y$c$a;-><init>(LM/y$c;)V

    iput-object v0, p0, LM/y$c;->a:LN/p;

    const/4 v0, 0x0

    iput-object v0, p0, LM/y$c;->e:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method

.method public static n(Landroid/util/Size;ILjava/util/List;ZLG/n0;LM/L;)LM/y$c;
    .locals 9

    new-instance v0, LM/b;

    new-instance v7, LY/u;

    invoke-direct {v7}, LY/u;-><init>()V

    new-instance v8, LY/u;

    invoke-direct {v8}, LY/u;-><init>()V

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, LM/b;-><init>(Landroid/util/Size;ILjava/util/List;ZLG/n0;LM/L;LY/u;LY/u;)V

    return-object v0
.end method


# virtual methods
.method public a()LN/p;
    .locals 1

    iget-object v0, p0, LM/y$c;->a:LN/p;

    return-object v0
.end method

.method public abstract b()LY/u;
.end method

.method public abstract c()LG/n0;
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public abstract f()LM/L;
.end method

.method public g()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    iget-object v0, p0, LM/y$c;->e:Landroidx/camera/core/impl/DeferrableSurface;

    return-object v0
.end method

.method public abstract h()LY/u;
.end method

.method public i()LN/p;
    .locals 1

    iget-object v0, p0, LM/y$c;->b:LN/p;

    return-object v0
.end method

.method public j()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    iget-object v0, p0, LM/y$c;->d:Landroidx/camera/core/impl/DeferrableSurface;

    return-object v0
.end method

.method public abstract k()Landroid/util/Size;
.end method

.method public l()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    iget-object v0, p0, LM/y$c;->c:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public abstract m()Z
.end method

.method public o(LN/p;)V
    .locals 0

    iput-object p1, p0, LM/y$c;->a:LN/p;

    return-void
.end method

.method public p(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    new-instance v0, LN/p0;

    invoke-direct {v0, p1, p2, p3}, LN/p0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, LM/y$c;->e:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method

.method public q(LN/p;)V
    .locals 0

    iput-object p1, p0, LM/y$c;->b:LN/p;

    return-void
.end method

.method public r(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, LM/y$c;->d:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The secondary surface is already set."

    invoke-static {v0, v1}, Lu2/f;->j(ZLjava/lang/String;)V

    new-instance v0, LN/p0;

    invoke-virtual {p0}, LM/y$c;->k()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0}, LM/y$c;->d()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, LN/p0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, LM/y$c;->d:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method

.method public s(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, LM/y$c;->c:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The surface is already set."

    invoke-static {v0, v1}, Lu2/f;->j(ZLjava/lang/String;)V

    new-instance v0, LN/p0;

    invoke-virtual {p0}, LM/y$c;->k()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0}, LM/y$c;->d()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, LN/p0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, LM/y$c;->c:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method
