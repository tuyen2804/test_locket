.class public final Lkk/h$b;
.super Lkk/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/h;->x(Lrk/b;LSj/g0;Ljava/util/List;)Lkk/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final synthetic c:Lkk/h;

.field public final synthetic d:LSj/e;

.field public final synthetic e:Lrk/b;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:LSj/g0;


# direct methods
.method public constructor <init>(Lkk/h;LSj/e;Lrk/b;Ljava/util/List;LSj/g0;)V
    .locals 0

    iput-object p1, p0, Lkk/h$b;->c:Lkk/h;

    iput-object p2, p0, Lkk/h$b;->d:LSj/e;

    iput-object p3, p0, Lkk/h$b;->e:Lrk/b;

    iput-object p4, p0, Lkk/h$b;->f:Ljava/util/List;

    iput-object p5, p0, Lkk/h$b;->g:LSj/g0;

    invoke-direct {p0, p1}, Lkk/h$a;-><init>(Lkk/h;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkk/h$b;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lkk/h$b;->c:Lkk/h;

    iget-object v1, p0, Lkk/h$b;->e:Lrk/b;

    iget-object v2, p0, Lkk/h$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lkk/d;->F(Lrk/b;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkk/h$b;->c:Lkk/h;

    iget-object v1, p0, Lkk/h$b;->e:Lrk/b;

    invoke-virtual {v0, v1}, Lkk/e;->w(Lrk/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lkk/h$b;->f:Ljava/util/List;

    new-instance v1, LTj/d;

    iget-object v2, p0, Lkk/h$b;->d:LSj/e;

    invoke-interface {v2}, LSj/e;->p()LJk/d0;

    move-result-object v2

    iget-object v3, p0, Lkk/h$b;->b:Ljava/util/HashMap;

    iget-object v4, p0, Lkk/h$b;->g:LSj/g0;

    invoke-direct {v1, v2, v3, v4}, LTj/d;-><init>(LJk/S;Ljava/util/Map;LSj/g0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lrk/f;Ljava/util/ArrayList;)V
    .locals 4

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lkk/h$b;->d:LSj/e;

    invoke-static {p1, v0}, Lck/a;->b(Lrk/f;LSj/e;)LSj/s0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkk/h$b;->b:Ljava/util/HashMap;

    sget-object v2, Lxk/i;->a:Lxk/i;

    invoke-static {p2}, LTk/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0}, LSj/r0;->getType()LJk/S;

    move-result-object v0

    const-string v3, "getType(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2, v0}, Lxk/i;->b(Ljava/util/List;LJk/S;)Lxk/b;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lkk/h$b;->c:Lkk/h;

    iget-object v1, p0, Lkk/h$b;->e:Lrk/b;

    invoke-virtual {v0, v1}, Lkk/e;->w(Lrk/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lrk/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxk/a;

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lkk/h$b;->f:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk/a;

    invoke-virtual {v0}, Lxk/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTj/c;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public h(Lrk/f;Lxk/g;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkk/h$b;->b:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
