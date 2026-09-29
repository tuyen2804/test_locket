.class public final LN/Q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/A0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LN/Q;


# direct methods
.method public constructor <init>(LN/Q;)V
    .locals 0

    iput-object p1, p0, LN/Q$b;->a:LN/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LN/Q$b;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, LN/Q$b;->a:LN/Q;

    invoke-static {v0}, LN/Q;->g(LN/Q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LN/Q$b;->a:LN/Q;

    invoke-static {v0}, LN/Q;->e(LN/Q;)LN/G;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v1, 0xa

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/r;

    invoke-virtual {v3}, LG/r;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v2

    :cond_3
    :try_start_0
    invoke-interface {v0, v2}, LN/L;->e(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, LN/G;->d()Ljava/util/Set;

    move-result-object p1

    const-string v0, "getAvailableCameraIds(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    sget-object v2, LG/r;->c:LG/r$a;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LG/r$a;->d(LG/r$a;Ljava/lang/String;Ljava/lang/String;LN/n0;ILjava/lang/Object;)LG/r;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, LN/Q$b;->a:LN/Q;

    invoke-static {p1, v0}, LN/Q;->h(LN/Q;Ljava/util/List;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "CameraPresencePrvdr"

    const-string v1, "CameraFactory failed to update. Triggering refresh."

    invoke-static {v0, v1, p1}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LN/Q$b;->a:LN/Q;

    invoke-static {p1}, LN/Q;->f(LN/Q;)LN/A0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, LN/A0;->a()LBc/p;

    :cond_5
    :goto_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN/Q$b;->a:LN/Q;

    invoke-static {v0}, LN/Q;->g(LN/Q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CameraPresencePrvdr"

    const-string v1, "Error from source camera presence observable. Triggering refresh."

    invoke-static {v0, v1, p1}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LN/Q$b;->a:LN/Q;

    invoke-static {p1}, LN/Q;->f(LN/Q;)LN/A0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LN/A0;->a()LBc/p;

    :cond_1
    :goto_0
    return-void
.end method
