.class public abstract Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Ln3/k;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln3/a;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ln3/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final h(Ln3/t;)V
    .locals 1

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ln3/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln3/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ln3/a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln3/a;->c:I

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 4

    iget-object v0, p0, Ln3/a;->d:Ln3/k;

    invoke-static {v0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/k;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ln3/a;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ln3/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/t;

    iget-boolean v3, p0, Ln3/a;->a:Z

    invoke-interface {v2, p0, v0, v3, p1}, Ln3/t;->i(Landroidx/media3/datasource/a;Ln3/k;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Ln3/a;->d:Ln3/k;

    invoke-static {v0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/k;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ln3/a;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ln3/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/t;

    iget-boolean v3, p0, Ln3/a;->a:Z

    invoke-interface {v2, p0, v0, v3}, Ln3/t;->d(Landroidx/media3/datasource/a;Ln3/k;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ln3/a;->d:Ln3/k;

    return-void
.end method

.method public final q(Ln3/k;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ln3/a;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ln3/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/t;

    iget-boolean v2, p0, Ln3/a;->a:Z

    invoke-interface {v1, p0, p1, v2}, Ln3/t;->b(Landroidx/media3/datasource/a;Ln3/k;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Ln3/k;)V
    .locals 3

    iput-object p1, p0, Ln3/a;->d:Ln3/k;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ln3/a;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ln3/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/t;

    iget-boolean v2, p0, Ln3/a;->a:Z

    invoke-interface {v1, p0, p1, v2}, Ln3/t;->e(Landroidx/media3/datasource/a;Ln3/k;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
