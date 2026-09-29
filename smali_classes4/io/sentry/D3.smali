.class public final Lio/sentry/D3;
.super Lio/sentry/o2;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/D3$b;,
        Lio/sentry/D3$a;
    }
.end annotation


# instance fields
.field public p:Ljava/io/File;

.field public q:Ljava/lang/String;

.field public r:Lio/sentry/D3$b;

.field public s:Lio/sentry/protocol/y;

.field public t:I

.field public u:Ljava/util/Date;

.field public v:Ljava/util/Date;

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/sentry/o2;-><init>()V

    new-instance v0, Lio/sentry/protocol/y;

    invoke-direct {v0}, Lio/sentry/protocol/y;-><init>()V

    iput-object v0, p0, Lio/sentry/D3;->s:Lio/sentry/protocol/y;

    const-string v0, "replay_event"

    iput-object v0, p0, Lio/sentry/D3;->q:Ljava/lang/String;

    sget-object v0, Lio/sentry/D3$b;->SESSION:Lio/sentry/D3$b;

    iput-object v0, p0, Lio/sentry/D3;->r:Lio/sentry/D3$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/D3;->x:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/D3;->y:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/D3;->w:Ljava/util/List;

    invoke-static {}, Lio/sentry/m;->c()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/D3;->u:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lio/sentry/D3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/sentry/D3;

    iget v2, p0, Lio/sentry/D3;->t:I

    iget v3, p1, Lio/sentry/D3;->t:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lio/sentry/D3;->q:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/D3;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/D3;->r:Lio/sentry/D3$b;

    iget-object v3, p1, Lio/sentry/D3;->r:Lio/sentry/D3$b;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lio/sentry/D3;->s:Lio/sentry/protocol/y;

    iget-object v3, p1, Lio/sentry/D3;->s:Lio/sentry/protocol/y;

    invoke-static {v2, v3}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/D3;->w:Ljava/util/List;

    iget-object v3, p1, Lio/sentry/D3;->w:Ljava/util/List;

    invoke-static {v2, v3}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/D3;->x:Ljava/util/List;

    iget-object v3, p1, Lio/sentry/D3;->x:Ljava/util/List;

    invoke-static {v2, v3}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/D3;->y:Ljava/util/List;

    iget-object p1, p1, Lio/sentry/D3;->y:Ljava/util/List;

    invoke-static {v2, p1}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public g0()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lio/sentry/D3;->u:Ljava/util/Date;

    return-object v0
.end method

.method public h0()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lio/sentry/D3;->p:Ljava/io/File;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lio/sentry/D3;->q:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/D3;->r:Lio/sentry/D3$b;

    iget-object v2, p0, Lio/sentry/D3;->s:Lio/sentry/protocol/y;

    iget v3, p0, Lio/sentry/D3;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lio/sentry/D3;->w:Ljava/util/List;

    iget-object v5, p0, Lio/sentry/D3;->x:Ljava/util/List;

    iget-object v6, p0, Lio/sentry/D3;->y:Ljava/util/List;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/w;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i0(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/D3;->x:Ljava/util/List;

    return-void
.end method

.method public j0(Lio/sentry/protocol/y;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/D3;->s:Lio/sentry/protocol/y;

    return-void
.end method

.method public k0(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/D3;->v:Ljava/util/Date;

    return-void
.end method

.method public l0(Lio/sentry/D3$b;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/D3;->r:Lio/sentry/D3$b;

    return-void
.end method

.method public m0(I)V
    .locals 0

    iput p1, p0, Lio/sentry/D3;->t:I

    return-void
.end method

.method public n0(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/D3;->u:Ljava/util/Date;

    return-void
.end method

.method public o0(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/D3;->y:Ljava/util/List;

    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/D3;->q:Ljava/lang/String;

    return-void
.end method

.method public q0(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/D3;->z:Ljava/util/Map;

    return-void
.end method

.method public r0(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/D3;->w:Ljava/util/List;

    return-void
.end method

.method public s0(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/D3;->p:Ljava/io/File;

    return-void
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    const-string v0, "type"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/D3;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    const-string v0, "replay_type"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/D3;->r:Lio/sentry/D3$b;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    const-string v0, "segment_id"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget v1, p0, Lio/sentry/D3;->t:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->a(J)Lio/sentry/p1;

    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/D3;->u:Ljava/util/Date;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/D3;->s:Lio/sentry/protocol/y;

    if-eqz v0, :cond_0

    const-string v0, "replay_id"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/D3;->s:Lio/sentry/protocol/y;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_0
    iget-object v0, p0, Lio/sentry/D3;->v:Ljava/util/Date;

    if-eqz v0, :cond_1

    const-string v0, "replay_start_timestamp"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/D3;->v:Ljava/util/Date;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_1
    iget-object v0, p0, Lio/sentry/D3;->w:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v0, "urls"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/D3;->w:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_2
    iget-object v0, p0, Lio/sentry/D3;->x:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v0, "error_ids"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/D3;->x:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_3
    iget-object v0, p0, Lio/sentry/D3;->y:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v0, "trace_ids"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/D3;->y:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_4
    new-instance v0, Lio/sentry/o2$b;

    invoke-direct {v0}, Lio/sentry/o2$b;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/o2$b;->a(Lio/sentry/o2;Lio/sentry/p1;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/D3;->z:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/D3;->z:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method
