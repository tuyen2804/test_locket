.class public final Lcom/google/ads/interactivemedia/v3/internal/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/ConditionVariable;

.field public volatile c:Z

.field public volatile d:Z

.field public e:Landroid/content/SharedPreferences;

.field public f:Landroid/os/Bundle;

.field public g:Landroid/content/Context;

.field public h:Lorg/json/JSONObject;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->b:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->c:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->e:Landroid/content/SharedPreferences;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->f:Landroid/os/Bundle;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->h:Lorg/json/JSONObject;

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->i:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 10

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->c:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->d:Z

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.google.android.gms"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->i:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lrb/d;->a(Landroid/content/Context;)Lrb/c;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {p1, v1, v3}, Lrb/c;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 p1, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->g:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    move-object v1, v3

    goto :goto_1

    :cond_4
    :try_start_3
    const-string v4, "com.google.android.gms"

    invoke-virtual {v1, v4, p1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v4
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto/16 :goto_5

    :catch_1
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_5

    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_6

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/h8;->a()Lcom/google/ads/interactivemedia/v3/internal/s8;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/s8;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/t8;

    invoke-direct {v4, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/t8;-><init>(Lcom/google/ads/interactivemedia/v3/internal/x8;Landroid/content/SharedPreferences;)V

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/J8;->c(Lcom/google/ads/interactivemedia/v3/internal/H8;)V

    :cond_7
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->i:Z

    const-wide/16 v4, 0x0

    if-nez v3, :cond_8

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/D8;->a:Lcom/google/ads/interactivemedia/v3/internal/C8;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/C8;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_8

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->g:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/k8;->b(Landroid/content/Context;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/C8;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-ltz v3, :cond_8

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->j:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->d:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_4

    :cond_8
    :try_start_6
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->i:Z

    if-nez v3, :cond_9

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/D8;->b:Lcom/google/ads/interactivemedia/v3/internal/C8;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/C8;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_9

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/k8;->a(Landroid/content/Context;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/C8;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-ltz v3, :cond_9

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->j:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->d:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :cond_9
    :try_start_8
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->g:Landroid/content/Context;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/E8;->d:Lcom/google/ads/interactivemedia/v3/internal/C8;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/C8;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/E8;->e:Lcom/google/ads/interactivemedia/v3/internal/C8;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/C8;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "admob"

    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/v8;

    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/v8;-><init>(Landroid/content/SharedPreferences;)V

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/B8;->a(Lcom/google/ads/interactivemedia/v3/internal/ya;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "local_flags_enabled"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v3, :cond_b

    :goto_3
    :try_start_a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->g:Landroid/content/Context;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_2
    :cond_b
    if-nez v1, :cond_c

    :try_start_b
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->d:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_2

    :cond_c
    :try_start_c
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/h8;->a()Lcom/google/ads/interactivemedia/v3/internal/s8;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/s8;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->e:Landroid/content/SharedPreferences;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->i:Z

    if-nez v1, :cond_d

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/E8;->c:Lcom/google/ads/interactivemedia/v3/internal/C8;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/C8;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/h8;->d()Lcom/google/ads/interactivemedia/v3/internal/j8;

    move-result-object v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->g:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/j8;->a(Landroid/content/Context;)V

    :cond_d
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/E8;->b:Lcom/google/ads/interactivemedia/v3/internal/C8;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/C8;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->e:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_e

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_e
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->e:Landroid/content/SharedPreferences;

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/x8;->e(Landroid/content/SharedPreferences;)V

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->c:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->d:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0

    :goto_4
    return-void

    :goto_5
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->d:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    throw v1

    :goto_6
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->i:Z

    return v0
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/q8;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->b:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Flags.initialize() was not called!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->j:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->e:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->j:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/q8;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->f:Landroid/os/Bundle;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/q8;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/q8;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/q8;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->h:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/q8;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->h:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/q8;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/w8;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/w8;-><init>(Lcom/google/ads/interactivemedia/v3/internal/x8;Lcom/google/ads/interactivemedia/v3/internal/q8;)V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/B8;->a(Lcom/google/ads/interactivemedia/v3/internal/ya;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_8
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/q8;->e()Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final synthetic d(Lcom/google/ads/interactivemedia/v3/internal/q8;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->e:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/q8;->c(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/SharedPreferences;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/u8;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/u8;-><init>(Landroid/content/SharedPreferences;)V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/B8;->a(Lcom/google/ads/interactivemedia/v3/internal/ya;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x8;->h:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "flag_configuration"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/x8;->e(Landroid/content/SharedPreferences;)V

    :cond_0
    return-void
.end method
