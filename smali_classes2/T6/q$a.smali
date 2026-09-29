.class public LT6/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lu2/d;

.field public c:I

.field public d:Lcom/bumptech/glide/h;

.field public e:Lcom/bumptech/glide/load/data/d$a;

.field public f:Ljava/util/List;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lu2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LT6/q$a;->b:Lu2/d;

    invoke-static {p1}, Lj7/k;->c(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, LT6/q$a;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, LT6/q$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, LT6/q$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LT6/q$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, LT6/q$a;->b:Lu2/d;

    invoke-interface {v1, v0}, Lu2/d;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LT6/q$a;->f:Ljava/util/List;

    iget-object v0, p0, LT6/q$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LT6/q$a;->f:Ljava/util/List;

    invoke-static {v0}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LT6/q$a;->g()V

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LT6/q$a;->g:Z

    iget-object v0, p0, LT6/q$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()LN6/a;
    .locals 2

    iget-object v0, p0, LT6/q$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()LN6/a;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 1

    iput-object p1, p0, LT6/q$a;->d:Lcom/bumptech/glide/h;

    iput-object p2, p0, LT6/q$a;->e:Lcom/bumptech/glide/load/data/d$a;

    iget-object p2, p0, LT6/q$a;->b:Lu2/d;

    invoke-interface {p2}, Lu2/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, LT6/q$a;->f:Ljava/util/List;

    iget-object p2, p0, LT6/q$a;->a:Ljava/util/List;

    iget v0, p0, LT6/q$a;->c:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/data/d;

    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V

    iget-boolean p1, p0, LT6/q$a;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LT6/q$a;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LT6/q$a;->e:Lcom/bumptech/glide/load/data/d$a;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LT6/q$a;->g()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, LT6/q$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LT6/q$a;->c:I

    iget-object v1, p0, LT6/q$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, LT6/q$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LT6/q$a;->c:I

    iget-object v0, p0, LT6/q$a;->d:Lcom/bumptech/glide/h;

    iget-object v1, p0, LT6/q$a;->e:Lcom/bumptech/glide/load/data/d$a;

    invoke-virtual {p0, v0, v1}, LT6/q$a;->e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V

    return-void

    :cond_1
    iget-object v0, p0, LT6/q$a;->f:Ljava/util/List;

    invoke-static {v0}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LT6/q$a;->e:Lcom/bumptech/glide/load/data/d$a;

    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LT6/q$a;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    return-void
.end method
