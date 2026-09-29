.class public Lio/sentry/o$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/o;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lio/sentry/o;


# direct methods
.method public constructor <init>(Lio/sentry/o;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/o$b;->b:Lio/sentry/o;

    iput-object p2, p0, Lio/sentry/o$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/sentry/o$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lio/sentry/u1;

    iget-object v1, p0, Lio/sentry/o$b;->b:Lio/sentry/o;

    invoke-static {v1}, Lio/sentry/o;->h(Lio/sentry/o;)Lio/sentry/C3;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/C3;->getDateProvider()Lio/sentry/u2;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/u2;->now()Lio/sentry/t2;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/t2;->j()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/sentry/u1;-><init>(J)V

    iget-object v1, p0, Lio/sentry/o$b;->b:Lio/sentry/o;

    invoke-static {v1}, Lio/sentry/o;->g(Lio/sentry/o;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/Z;

    invoke-interface {v2, v0}, Lio/sentry/Z;->d(Lio/sentry/u1;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/sentry/o$b;->b:Lio/sentry/o;

    invoke-static {v1}, Lio/sentry/o;->i(Lio/sentry/o;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/o$c;

    invoke-virtual {v2, v0}, Lio/sentry/o$c;->c(Lio/sentry/u1;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lio/sentry/o$c;->a(Lio/sentry/o$c;)Lio/sentry/n0;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/sentry/o$b;->a:Ljava/util/List;

    invoke-static {v2}, Lio/sentry/o$c;->a(Lio/sentry/o$c;)Lio/sentry/n0;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/sentry/o$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/n0;

    iget-object v2, p0, Lio/sentry/o$b;->b:Lio/sentry/o;

    invoke-virtual {v2, v1}, Lio/sentry/o;->d(Lio/sentry/n0;)Ljava/util/List;

    goto :goto_2

    :cond_3
    return-void
.end method
