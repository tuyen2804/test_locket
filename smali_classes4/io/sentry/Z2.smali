.class public final Lio/sentry/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/Z2$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lio/sentry/j3;

.field public final f:I

.field public final g:Ljava/util/concurrent/Callable;

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/j3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "type is required"

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/j3;

    iput-object p1, p0, Lio/sentry/Z2;->e:Lio/sentry/j3;

    .line 3
    iput-object p3, p0, Lio/sentry/Z2;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lio/sentry/Z2;->f:I

    .line 5
    iput-object p4, p0, Lio/sentry/Z2;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/sentry/Z2;->g:Ljava/util/concurrent/Callable;

    .line 7
    iput-object p5, p0, Lio/sentry/Z2;->h:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lio/sentry/Z2;->d:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lio/sentry/Z2;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lio/sentry/j3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lio/sentry/Z2;-><init>(Lio/sentry/j3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/j3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lio/sentry/Z2;-><init>(Lio/sentry/j3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/j3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "type is required"

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/j3;

    iput-object p1, p0, Lio/sentry/Z2;->e:Lio/sentry/j3;

    .line 13
    iput-object p3, p0, Lio/sentry/Z2;->a:Ljava/lang/String;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lio/sentry/Z2;->f:I

    .line 15
    iput-object p4, p0, Lio/sentry/Z2;->c:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lio/sentry/Z2;->g:Ljava/util/concurrent/Callable;

    .line 17
    iput-object p5, p0, Lio/sentry/Z2;->h:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lio/sentry/Z2;->d:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lio/sentry/Z2;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/Z2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/Z2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/Z2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lio/sentry/Z2;->g:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lio/sentry/Z2;->f:I

    return v0
.end method

.method public e()Lio/sentry/j3;
    .locals 1

    iget-object v0, p0, Lio/sentry/Z2;->e:Lio/sentry/j3;

    return-object v0
.end method

.method public f(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z2;->i:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/Z2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "content_type"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/Z2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_0
    iget-object v0, p0, Lio/sentry/Z2;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "filename"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/Z2;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_1
    const-string v0, "type"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/Z2;->e:Lio/sentry/j3;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/Z2;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "attachment_type"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/Z2;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_2
    iget-object v0, p0, Lio/sentry/Z2;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "platform"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/Z2;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_3
    iget-object v0, p0, Lio/sentry/Z2;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, "item_count"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/Z2;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lio/sentry/p1;->i(Ljava/lang/Number;)Lio/sentry/p1;

    :cond_4
    const-string v0, "length"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/Z2;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->a(J)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/Z2;->i:Ljava/util/Map;

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

    iget-object v2, p0, Lio/sentry/Z2;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method
