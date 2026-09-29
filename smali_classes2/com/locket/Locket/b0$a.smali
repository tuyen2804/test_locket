.class public Lcom/locket/Locket/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/locket/Locket/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/locket/Locket/b0;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/appwidget/AppWidgetManager;

.field public final synthetic c:[I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic g:Lcom/locket/Locket/b0;


# direct methods
.method public constructor <init>(Lcom/locket/Locket/b0;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/locket/Locket/b0$a;->g:Lcom/locket/Locket/b0;

    iput-object p2, p0, Lcom/locket/Locket/b0$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/locket/Locket/b0$a;->b:Landroid/appwidget/AppWidgetManager;

    iput-object p4, p0, Lcom/locket/Locket/b0$a;->c:[I

    iput-object p5, p0, Lcom/locket/Locket/b0$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/locket/Locket/b0$a;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/locket/Locket/b0$a;->f:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/locket/Locket/b0$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/locket/Locket/b0$a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lcom/locket/Locket/b0$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/locket/Locket/b0$a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lcom/locket/Locket/b0$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/locket/Locket/b0$a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lcom/locket/Locket/b0$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/locket/Locket/b0$a;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLatestMomentWithUser failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Locket"

    invoke-static {v0, p1, p2}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/locket/Locket/b0$a;->f:Ljava/util/concurrent/CompletableFuture;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lcom/locket/Locket/b0$a;->g:Lcom/locket/Locket/b0;

    iget-object v1, p0, Lcom/locket/Locket/b0$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/locket/Locket/b0$a;->b:Landroid/appwidget/AppWidgetManager;

    iget-object v3, p0, Lcom/locket/Locket/b0$a;->c:[I

    invoke-virtual {v0, v1, v2, v3}, Lcom/locket/Locket/b0;->w(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    iget-object v3, p0, Lcom/locket/Locket/b0$a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/locket/Locket/b0$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/locket/Locket/b0$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/locket/Locket/b0$a;->f:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Lcom/locket/Locket/a0;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/locket/Locket/a0;-><init>(Lcom/locket/Locket/b0$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;)V

    invoke-static {}, Lcom/locket/Locket/b0;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/CompletableFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/locket/Locket/b0$a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/locket/Locket/I;->n(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "missed_moments_count"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/locket/Locket/b0$a;->g:Lcom/locket/Locket/b0;

    iget-object v0, p0, Lcom/locket/Locket/b0$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/locket/Locket/b0$a;->b:Landroid/appwidget/AppWidgetManager;

    iget-object v2, p0, Lcom/locket/Locket/b0$a;->c:[I

    invoke-virtual {p1, v0, v1, v2}, Lcom/locket/Locket/b0;->w(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    iget-object v2, p0, Lcom/locket/Locket/b0$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/locket/Locket/b0$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/locket/Locket/b0$a;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/locket/Locket/b0$a;->f:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, Lcom/locket/Locket/X;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/locket/Locket/X;-><init>(Lcom/locket/Locket/b0$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;)V

    move-object v7, v1

    invoke-static {}, Lcom/locket/Locket/b0;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/CompletableFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :cond_0
    move-object v7, p0

    const-string v1, "group_id"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/locket/Locket/E;->k()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, v7, Lcom/locket/Locket/b0$a;->g:Lcom/locket/Locket/b0;

    iget-object v0, v7, Lcom/locket/Locket/b0$a;->a:Landroid/content/Context;

    iget-object v1, v7, Lcom/locket/Locket/b0$a;->b:Landroid/appwidget/AppWidgetManager;

    iget-object v2, v7, Lcom/locket/Locket/b0$a;->c:[I

    invoke-virtual {p1, v0, v1, v2}, Lcom/locket/Locket/b0;->w(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    iget-object v8, v7, Lcom/locket/Locket/b0$a;->a:Landroid/content/Context;

    iget-object v9, v7, Lcom/locket/Locket/b0$a;->d:Ljava/lang/String;

    iget-object v10, v7, Lcom/locket/Locket/b0$a;->e:Ljava/lang/String;

    iget-object v11, v7, Lcom/locket/Locket/b0$a;->f:Ljava/util/concurrent/CompletableFuture;

    new-instance v6, Lcom/locket/Locket/Y;

    invoke-direct/range {v6 .. v11}, Lcom/locket/Locket/Y;-><init>(Lcom/locket/Locket/b0$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;)V

    invoke-static {}, Lcom/locket/Locket/b0;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Ljava/util/concurrent/CompletableFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :cond_1
    :try_start_0
    iget-object v1, v7, Lcom/locket/Locket/b0$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/locket/Locket/I;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing response from getLatestMoment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Locket"

    invoke-static {v1, v0}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, v7, Lcom/locket/Locket/b0$a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/locket/Locket/I;->m(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object p1, v7, Lcom/locket/Locket/b0$a;->g:Lcom/locket/Locket/b0;

    iget-object v0, v7, Lcom/locket/Locket/b0$a;->a:Landroid/content/Context;

    iget-object v1, v7, Lcom/locket/Locket/b0$a;->b:Landroid/appwidget/AppWidgetManager;

    iget-object v2, v7, Lcom/locket/Locket/b0$a;->c:[I

    invoke-virtual {p1, v0, v1, v2}, Lcom/locket/Locket/b0;->w(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    iget-object v8, v7, Lcom/locket/Locket/b0$a;->a:Landroid/content/Context;

    iget-object v9, v7, Lcom/locket/Locket/b0$a;->d:Ljava/lang/String;

    iget-object v10, v7, Lcom/locket/Locket/b0$a;->e:Ljava/lang/String;

    iget-object v11, v7, Lcom/locket/Locket/b0$a;->f:Ljava/util/concurrent/CompletableFuture;

    new-instance v6, Lcom/locket/Locket/Z;

    invoke-direct/range {v6 .. v11}, Lcom/locket/Locket/Z;-><init>(Lcom/locket/Locket/b0$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;)V

    invoke-static {}, Lcom/locket/Locket/b0;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Ljava/util/concurrent/CompletableFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLatestMomentWithUser failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Locket"

    invoke-static {v0, p1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/locket/Locket/b0$a;->f:Ljava/util/concurrent/CompletableFuture;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 6

    if-nez p6, :cond_0

    iget-object v0, p0, Lcom/locket/Locket/b0$a;->g:Lcom/locket/Locket/b0;

    const-string v2, "not_modified"

    const-string v3, "not_modified"

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/locket/Locket/b0;->m(Lcom/locket/Locket/b0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 6

    if-nez p6, :cond_0

    iget-object v0, p0, Lcom/locket/Locket/b0$a;->g:Lcom/locket/Locket/b0;

    const-string v2, "updated"

    const-string v3, "empty"

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/locket/Locket/b0;->m(Lcom/locket/Locket/b0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 6

    if-nez p6, :cond_0

    iget-object v0, p0, Lcom/locket/Locket/b0$a;->g:Lcom/locket/Locket/b0;

    const-string v2, "updated"

    const-string v3, "groups_disabled"

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/locket/Locket/b0;->m(Lcom/locket/Locket/b0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 6

    if-nez p6, :cond_0

    iget-object v0, p0, Lcom/locket/Locket/b0$a;->g:Lcom/locket/Locket/b0;

    const-string v2, "updated"

    const-string v3, "new_data"

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/locket/Locket/b0;->m(Lcom/locket/Locket/b0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
