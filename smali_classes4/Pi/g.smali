.class public final LPi/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Queue;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LPi/g;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a(Lah/d;)V
    .locals 1

    iget-object v0, p0, LPi/g;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LPi/g;->b:Ljava/lang/Object;

    iget-object v0, p0, LPi/g;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final c(Lah/d;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPi/g;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lah/d;->apply(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LPi/g;->a(Lah/d;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LPi/g;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LPi/g;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah/d;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LPi/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lah/d;->apply(Ljava/lang/Object;)V

    iget-object v0, p0, LPi/g;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah/d;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LPi/g;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LPi/g;->b:Ljava/lang/Object;

    invoke-virtual {p0}, LPi/g;->d()V

    return-void
.end method
