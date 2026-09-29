.class public final Lz/B2;
.super Lz/q2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/B2$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lz/q2$c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/B2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static varargs y([Lz/q2$c;)Lz/q2$c;
    .locals 1

    new-instance v0, Lz/B2;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lz/B2;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public q(Lz/q2;)V
    .locals 2

    iget-object v0, p0, Lz/B2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/q2$c;

    invoke-virtual {v1, p1}, Lz/q2$c;->q(Lz/q2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Lz/q2;)V
    .locals 2

    iget-object v0, p0, Lz/B2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/q2$c;

    invoke-virtual {v1, p1}, Lz/q2$c;->r(Lz/q2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Lz/q2;)V
    .locals 2

    iget-object v0, p0, Lz/B2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/q2$c;

    invoke-virtual {v1, p1}, Lz/q2$c;->s(Lz/q2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Lz/q2;)V
    .locals 2

    iget-object v0, p0, Lz/B2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/q2$c;

    invoke-virtual {v1, p1}, Lz/q2$c;->t(Lz/q2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(Lz/q2;)V
    .locals 2

    iget-object v0, p0, Lz/B2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/q2$c;

    invoke-virtual {v1, p1}, Lz/q2$c;->u(Lz/q2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Lz/q2;)V
    .locals 2

    iget-object v0, p0, Lz/B2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/q2$c;

    invoke-virtual {v1, p1}, Lz/q2$c;->v(Lz/q2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Lz/q2;)V
    .locals 2

    iget-object v0, p0, Lz/B2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/q2$c;

    invoke-virtual {v1, p1}, Lz/q2$c;->w(Lz/q2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(Lz/q2;Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lz/B2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/q2$c;

    invoke-virtual {v1, p1, p2}, Lz/q2$c;->x(Lz/q2;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method
