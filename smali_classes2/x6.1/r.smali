.class public Lx6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "x6.r"


# instance fields
.field public final a:Lx6/n;

.field public final b:Lx6/B;

.field public c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:J

.field public final f:Lx6/g;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx6/n;Lx6/B;JLx6/g;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lx6/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lx6/r;->e:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lx6/r;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lx6/r;->a:Lx6/n;

    iput-object p2, p0, Lx6/r;->b:Lx6/B;

    iput-wide p3, p0, Lx6/r;->c:J

    invoke-virtual {p1}, Lx6/n;->I0()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_0

    invoke-virtual {p1}, Lx6/n;->Z0()J

    move-result-wide p1

    iput-wide p1, p0, Lx6/r;->e:J

    :cond_0
    iput-object p5, p0, Lx6/r;->f:Lx6/g;

    return-void
.end method

.method public static synthetic a(Lx6/r;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lx6/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 8

    const-string v0, "$set"

    const-string v1, "user_properties"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lx6/r;->a:Lx6/n;

    iget-wide v4, p0, Lx6/r;->e:J

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v4, v5, v6, v7}, Lx6/n;->T0(JJ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v2

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    invoke-interface {v3, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lx6/r;->j(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v5, v3}, Lx6/r;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lx6/r;->a:Lx6/n;

    iget-wide v5, p0, Lx6/r;->e:J

    invoke-virtual {v0, v5, v6}, Lx6/n;->Y2(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    invoke-static {}, Lx6/j;->d()Lx6/j;

    move-result-object v1

    sget-object v3, Lx6/r;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Identify Merge error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lx6/j;->h(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    invoke-virtual {p0, p2}, Lx6/r;->g(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx6/r;->n()V

    :cond_0
    const-string v0, "$identify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lx6/r;->i(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lx6/r;->h(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lx6/r;->l(Lorg/json/JSONObject;)J

    move-result-wide p1

    iput-wide p1, p0, Lx6/r;->e:J

    invoke-virtual {p0}, Lx6/r;->m()V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lx6/r;->e(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lx6/r;->a:Lx6/n;

    iget-wide v0, p0, Lx6/r;->e:J

    invoke-virtual {p1, v0, v1}, Lx6/n;->Y2(J)V

    return-object p2

    :cond_2
    invoke-virtual {p0}, Lx6/r;->n()V

    return-object p2

    :cond_3
    const-string v0, "$groupidentify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p2

    :cond_4
    invoke-virtual {p0}, Lx6/r;->n()V

    return-object p2
.end method

.method public final d(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "user_properties"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return v2

    :catch_0
    :cond_0
    return v0
.end method

.method public final e(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "$clearAll"

    invoke-virtual {p0, p1, v0}, Lx6/r;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final g(Lorg/json/JSONObject;)Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lx6/r;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "device_id"

    const-string v3, "user_id"

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lx6/r;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx6/r;->h:Ljava/lang/String;

    return v0

    :cond_0
    iget-object v1, p0, Lx6/r;->g:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lx6/r;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lx6/r;->g:Ljava/lang/String;

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lx6/r;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lx6/r;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx6/r;->h:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :cond_2
    return v1

    :catch_0
    return v0
.end method

.method public final h(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "groups"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public final i(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "$set"

    invoke-virtual {p0, p1, v0}, Lx6/r;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "user_properties"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "$set"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lx6/r;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Lorg/json/JSONObject;)J
    .locals 2

    iget-object v0, p0, Lx6/r;->a:Lx6/n;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx6/n;->m(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lx6/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx6/r;->b:Lx6/B;

    new-instance v1, Lx6/r$a;

    invoke-direct {v1, p0}, Lx6/r$a;-><init>(Lx6/r;)V

    iget-wide v2, p0, Lx6/r;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lx6/B;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public n()V
    .locals 3

    invoke-virtual {p0}, Lx6/r;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lx6/r;->f:Lx6/g;

    const-string v2, "$identify"

    invoke-virtual {v1, v2, v0}, Lx6/g;->q0(Ljava/lang/String;Lorg/json/JSONObject;)J

    return-void
.end method
