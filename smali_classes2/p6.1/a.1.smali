.class public abstract Lp6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/a$a;,
        Lp6/a$b;
    }
.end annotation


# instance fields
.field public a:Lp6/c;

.field public b:Z

.field public c:Lq6/e;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp6/c;->a:Lp6/c;

    iput-object v0, p0, Lp6/a;->a:Lp6/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp6/a;->b:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lp6/a;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp6/a;->e:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public abstract A()I
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C(ILandroid/graphics/Rect;)V
    .locals 0

    const-string p1, "visibleRect"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public D(Z)V
    .locals 0

    return-void
.end method

.method public abstract E(I)V
.end method

.method public abstract F()V
.end method

.method public abstract G()V
.end method

.method public abstract r()V
.end method

.method public final s(Lp6/b;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp6/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lp6/a;->a:Lp6/c;

    goto :goto_0

    :cond_0
    sget-object v0, Lp6/c;->e:Lp6/c;

    goto :goto_0

    :cond_1
    sget-object v0, Lp6/c;->d:Lp6/c;

    goto :goto_0

    :cond_2
    sget-object v0, Lp6/c;->c:Lp6/c;

    goto :goto_0

    :cond_3
    sget-object v0, Lp6/c;->b:Lp6/c;

    :goto_0
    iput-object v0, p0, Lp6/a;->a:Lp6/c;

    iget-object v0, p0, Lp6/a;->d:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6/a$a;

    invoke-interface {v1, p1}, Lp6/b$a;->h(Lp6/b;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lp6/b;->k:Lp6/b;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lp6/a;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_5
    return-void
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Lp6/a;->B()V

    return-void
.end method

.method public final u(Lcom/adsbynimbus/NimbusError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/adsbynimbus/NimbusError;->a:Lcom/adsbynimbus/NimbusError$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lm6/g;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lp6/a;->d:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6/a$a;

    invoke-interface {v1, p1}, Lcom/adsbynimbus/NimbusError$b;->a(Lcom/adsbynimbus/NimbusError;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v(ILandroid/graphics/Rect;)V
    .locals 1

    const-string v0, "visibleRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lp6/a;->C(ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final w(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lp6/a;->D(Z)V

    return-void
.end method

.method public final x()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lp6/a;->e:Ljava/util/Collection;

    return-object v0
.end method

.method public y()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract z()Landroid/view/View;
.end method
