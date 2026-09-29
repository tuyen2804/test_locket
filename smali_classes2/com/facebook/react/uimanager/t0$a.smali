.class public Lcom/facebook/react/uimanager/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/t0;->z(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayDeque;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lcom/facebook/react/uimanager/t0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/t0;ILjava/util/ArrayList;Ljava/util/ArrayDeque;Ljava/util/ArrayList;JJJJ)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/t0$a;->i:Lcom/facebook/react/uimanager/t0;

    iput p2, p0, Lcom/facebook/react/uimanager/t0$a;->a:I

    iput-object p3, p0, Lcom/facebook/react/uimanager/t0$a;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/facebook/react/uimanager/t0$a;->c:Ljava/util/ArrayDeque;

    iput-object p5, p0, Lcom/facebook/react/uimanager/t0$a;->d:Ljava/util/ArrayList;

    iput-wide p6, p0, Lcom/facebook/react/uimanager/t0$a;->e:J

    iput-wide p8, p0, Lcom/facebook/react/uimanager/t0$a;->f:J

    iput-wide p10, p0, Lcom/facebook/react/uimanager/t0$a;->g:J

    iput-wide p12, p0, Lcom/facebook/react/uimanager/t0$a;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "DispatchUI"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0}, Lqa/b;->a(JLjava/lang/String;)Lqa/b$a;

    move-result-object v0

    const-string v4, "BatchId"

    iget v5, v1, Lcom/facebook/react/uimanager/t0$a;->a:I

    invoke-virtual {v0, v4, v5}, Lqa/b$a;->a(Ljava/lang/String;I)Lqa/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lqa/b$a;->c()V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/facebook/react/uimanager/t0$g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v7}, Lcom/facebook/react/uimanager/t0$g;->c()V
    :try_end_1
    .catch Lcom/facebook/react/bridge/RetryableMountingLayerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/facebook/react/uimanager/t0;->x()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    invoke-interface {v7}, Lcom/facebook/react/uimanager/t0$g;->a()I

    move-result v8

    if-nez v8, :cond_0

    invoke-interface {v7}, Lcom/facebook/react/uimanager/t0$g;->b()V

    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->i:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->l(Lcom/facebook/react/uimanager/t0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/react/uimanager/t0;->x()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    invoke-direct {v8, v0}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7, v8}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->c:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/uimanager/t0$r;

    invoke-interface {v6}, Lcom/facebook/react/uimanager/t0$r;->h()V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/uimanager/t0$r;

    invoke-interface {v6}, Lcom/facebook/react/uimanager/t0$r;->h()V

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->i:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->b(Lcom/facebook/react/uimanager/t0;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->i:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->i(Lcom/facebook/react/uimanager/t0;)J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->i:Lcom/facebook/react/uimanager/t0;

    iget-wide v6, v1, Lcom/facebook/react/uimanager/t0$a;->e:J

    invoke-static {v0, v6, v7}, Lcom/facebook/react/uimanager/t0;->q(Lcom/facebook/react/uimanager/t0;J)V

    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->i:Lcom/facebook/react/uimanager/t0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/facebook/react/uimanager/t0;->p(Lcom/facebook/react/uimanager/t0;J)V

    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->i:Lcom/facebook/react/uimanager/t0;

    iget-wide v6, v1, Lcom/facebook/react/uimanager/t0$a;->f:J

    invoke-static {v0, v6, v7}, Lcom/facebook/react/uimanager/t0;->s(Lcom/facebook/react/uimanager/t0;J)V

    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->i:Lcom/facebook/react/uimanager/t0;

    iget-wide v6, v1, Lcom/facebook/react/uimanager/t0$a;->g:J

    invoke-static {v0, v6, v7}, Lcom/facebook/react/uimanager/t0;->r(Lcom/facebook/react/uimanager/t0;J)V

    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->i:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0, v4, v5}, Lcom/facebook/react/uimanager/t0;->u(Lcom/facebook/react/uimanager/t0;J)V

    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->i:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->h(Lcom/facebook/react/uimanager/t0;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/facebook/react/uimanager/t0;->t(Lcom/facebook/react/uimanager/t0;J)V

    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->i:Lcom/facebook/react/uimanager/t0;

    iget-wide v4, v1, Lcom/facebook/react/uimanager/t0$a;->h:J

    invoke-static {v0, v4, v5}, Lcom/facebook/react/uimanager/t0;->v(Lcom/facebook/react/uimanager/t0;J)V

    const-string v8, "delayBeforeDispatchViewUpdates"

    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->i:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->i(Lcom/facebook/react/uimanager/t0;)J

    move-result-wide v4

    const-wide/32 v12, 0xf4240

    mul-long v10, v4, v12

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lqa/a;->b(JLjava/lang/String;IJ)V

    const-string v16, "delayBeforeDispatchViewUpdates"

    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->i:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->j(Lcom/facebook/react/uimanager/t0;)J

    move-result-wide v4

    mul-long v18, v4, v12

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lqa/a;->h(JLjava/lang/String;IJ)V

    const-string v6, "delayBeforeBatchRunStart"

    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->i:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->j(Lcom/facebook/react/uimanager/t0;)J

    move-result-wide v4

    mul-long v8, v4, v12

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lqa/a;->b(JLjava/lang/String;IJ)V

    const-string v16, "delayBeforeBatchRunStart"

    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->i:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->k(Lcom/facebook/react/uimanager/t0;)J

    move-result-wide v4

    mul-long v18, v4, v12

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lqa/a;->h(JLjava/lang/String;IJ)V

    :cond_4
    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->i:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->d(Lcom/facebook/react/uimanager/t0;)Lcom/facebook/react/uimanager/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/D;->clearLayoutAnimation()V

    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->i:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->m(Lcom/facebook/react/uimanager/t0;)LL9/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->i:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->m(Lcom/facebook/react/uimanager/t0;)LL9/a;

    move-result-object v0

    invoke-interface {v0}, LL9/a;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    invoke-static {v2, v3}, Lqa/a;->i(J)V

    return-void

    :goto_3
    :try_start_3
    iget-object v4, v1, Lcom/facebook/react/uimanager/t0$a;->i:Lcom/facebook/react/uimanager/t0;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/t0;->n(Lcom/facebook/react/uimanager/t0;Z)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    invoke-static {v2, v3}, Lqa/a;->i(J)V

    throw v0
.end method
