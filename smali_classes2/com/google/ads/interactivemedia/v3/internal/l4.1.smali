.class public final Lcom/google/ads/interactivemedia/v3/internal/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/N3;


# static fields
.field public static final h:Lcom/google/ads/interactivemedia/v3/internal/l4;

.field public static final i:Landroid/os/Handler;

.field public static j:Landroid/os/Handler;

.field public static final k:Ljava/lang/Runnable;

.field public static final l:Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public final c:Ljava/util/List;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/P3;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/g4;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/h4;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/l4;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/l4;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/l4;->h:Lcom/google/ads/interactivemedia/v3/internal/l4;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/l4;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/l4;->j:Landroid/os/Handler;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/j4;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/j4;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/l4;->k:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/k4;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/k4;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/l4;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l4;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l4;->c:Ljava/util/List;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/g4;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/g4;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l4;->e:Lcom/google/ads/interactivemedia/v3/internal/g4;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/P3;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/P3;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l4;->d:Lcom/google/ads/interactivemedia/v3/internal/P3;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/h4;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/o4;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/o4;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/h4;-><init>(Lcom/google/ads/interactivemedia/v3/internal/o4;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l4;->f:Lcom/google/ads/interactivemedia/v3/internal/h4;

    return-void
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/l4;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/l4;->h:Lcom/google/ads/interactivemedia/v3/internal/l4;

    return-object v0
.end method

.method public static synthetic g()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/l4;->j:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/l4;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/l4;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final l()V
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/l4;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/l4;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/l4;->j:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/O3;Lorg/json/JSONObject;Z)V
    .locals 9

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/e4;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l4;->e:Lcom/google/ads/interactivemedia/v3/internal/g4;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/g4;->l(Landroid/view/View;)I

    move-result v5

    const/4 v1, 0x3

    if-ne v5, v1, :cond_1

    :cond_0
    move-object v1, p0

    goto/16 :goto_7

    :cond_1
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/O3;->b(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/google/ads/interactivemedia/v3/internal/Z3;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/g4;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x1

    if-eqz p3, :cond_3

    invoke-static {v4, p3}, Lcom/google/ads/interactivemedia/v3/internal/Z3;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/l4;->e:Lcom/google/ads/interactivemedia/v3/internal/g4;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/g4;->j(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :try_start_0
    const-string p2, "hasWindowFocus"

    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "Error with setting has window focus"

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/a4;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/l4;->e:Lcom/google/ads/interactivemedia/v3/internal/g4;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/g4;->k(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p1, :cond_2

    :try_start_1
    const-string p1, "isPipActive"

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    const-string p2, "Error with setting is picture-in-picture active"

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/a4;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/l4;->e:Lcom/google/ads/interactivemedia/v3/internal/g4;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/g4;->f()V

    move-object v1, p0

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/g4;->i(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/internal/f4;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/f4;->b()Lcom/google/ads/interactivemedia/v3/internal/F3;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/f4;->c()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    move v6, v1

    :goto_2
    if-ge v6, v3, :cond_4

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :try_start_2
    const-string p3, "isFriendlyObstructionFor"

    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionClass"

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/F3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionPurpose"

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/F3;->c()Lwa/a;

    move-result-object v2

    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionReason"

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/F3;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    move p3, v7

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p3, v0

    const-string v0, "Error with setting friendly obstruction"

    invoke-static {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/a4;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_5
    move p3, v1

    :goto_4
    if-nez p4, :cond_6

    if-eqz p3, :cond_7

    :cond_6
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, v7

    goto :goto_5

    :cond_7
    move-object v2, p1

    move-object v3, p2

    move v6, v1

    move-object v1, p0

    :goto_5
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/l4;->k(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/O3;Lorg/json/JSONObject;IZ)V

    :goto_6
    iget p1, v1, Lcom/google/ads/interactivemedia/v3/internal/l4;->b:I

    add-int/2addr p1, v7

    iput p1, v1, Lcom/google/ads/interactivemedia/v3/internal/l4;->b:I

    :goto_7
    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/l4;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/l4;->j:Landroid/os/Handler;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/l4;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/l4;->j:Landroid/os/Handler;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/l4;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/l4;->l()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/l4;->i:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/i4;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/i4;-><init>(Lcom/google/ads/interactivemedia/v3/internal/l4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/l4;->l()V

    return-void
.end method

.method public final synthetic f()V
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l4;->b:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l4;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/C3;->a()Lcom/google/ads/interactivemedia/v3/internal/C3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/C3;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/f;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l4;->g:J

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/l4;->e:Lcom/google/ads/interactivemedia/v3/internal/g4;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/g4;->d()V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/l4;->d:Lcom/google/ads/interactivemedia/v3/internal/P3;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/P3;->a()Lcom/google/ads/interactivemedia/v3/internal/O3;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/g4;->b()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v11, 0x0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/g4;->b()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-interface {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/O3;->b(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/g4;->h(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/P3;->b()Lcom/google/ads/interactivemedia/v3/internal/O3;

    move-result-object v9

    invoke-virtual {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/g4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-interface {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/O3;->b(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/Z3;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "notVisibleReason"

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v10, "Error with setting not visible reason"

    invoke-static {v10, v0}, Lcom/google/ads/interactivemedia/v3/internal/a4;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/Z3;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/Z3;->f(Lorg/json/JSONObject;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/l4;->f:Lcom/google/ads/interactivemedia/v3/internal/h4;

    invoke-virtual {v6, v8, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/h4;->b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l4;->e:Lcom/google/ads/interactivemedia/v3/internal/g4;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/g4;->a()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/O3;->b(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/l4;->k(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/O3;Lorg/json/JSONObject;IZ)V

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/Z3;->f(Lorg/json/JSONObject;)V

    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/l4;->f:Lcom/google/ads/interactivemedia/v3/internal/h4;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/g4;->a()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v1, v8, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/h4;->a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_3

    :cond_3
    move-object v5, p0

    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/l4;->f:Lcom/google/ads/interactivemedia/v3/internal/h4;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/h4;->c()V

    :goto_3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/g4;->e()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, v5, Lcom/google/ads/interactivemedia/v3/internal/l4;->g:J

    sub-long/2addr v0, v2

    iget-object v2, v5, Lcom/google/ads/interactivemedia/v3/internal/l4;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    throw v11

    :cond_5
    :goto_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/M3;->a()Lcom/google/ads/interactivemedia/v3/internal/M3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/M3;->c()V

    return-void
.end method

.method public final synthetic h()Lcom/google/ads/interactivemedia/v3/internal/h4;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l4;->f:Lcom/google/ads/interactivemedia/v3/internal/h4;

    return-object v0
.end method

.method public final k(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/O3;Lorg/json/JSONObject;IZ)V
    .locals 7

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    :goto_0
    move-object v4, p0

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move v6, p5

    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/O3;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/N3;ZZ)V

    return-void
.end method
