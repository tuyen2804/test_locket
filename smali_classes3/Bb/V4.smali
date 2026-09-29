.class public final LBb/V4;
.super LBb/I2;
.source "SourceFile"


# instance fields
.field public volatile c:LBb/W4;

.field public volatile d:LBb/W4;

.field public e:LBb/W4;

.field public final f:Ljava/util/Map;

.field public g:Landroid/app/Activity;

.field public volatile h:Z

.field public volatile i:LBb/W4;

.field public j:LBb/W4;

.field public k:Z

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBb/g3;)V
    .locals 0

    invoke-direct {p0, p1}, LBb/I2;-><init>(LBb/g3;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/V4;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LBb/V4;->f:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic A(LBb/V4;LBb/W4;LBb/W4;JZLandroid/os/Bundle;)V
    .locals 0

    const/4 p6, 0x0

    invoke-virtual/range {p0 .. p6}, LBb/V4;->D(LBb/W4;LBb/W4;JZLandroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic B(LBb/V4;LBb/W4;ZJ)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, LBb/V4;->E(LBb/W4;ZJ)V

    return-void
.end method

.method public static synthetic C(LBb/V4;Landroid/os/Bundle;LBb/W4;LBb/W4;J)V
    .locals 13

    if-eqz p1, :cond_0

    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "screen_class"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LBb/K3;->f()LBb/F6;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v2, "screen_view"

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, LBb/F6;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    const/4 v11, 0x1

    move-object v6, p0

    move-object v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    invoke-virtual/range {v6 .. v12}, LBb/V4;->D(LBb/W4;LBb/W4;JZLandroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic w(LBb/V4;)LBb/W4;
    .locals 0

    iget-object p0, p0, LBb/V4;->j:LBb/W4;

    return-object p0
.end method

.method public static bridge synthetic z(LBb/V4;LBb/W4;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, LBb/V4;->j:LBb/W4;

    return-void
.end method


# virtual methods
.method public final D(LBb/W4;LBb/W4;JZLandroid/os/Bundle;)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p6

    invoke-virtual {p0}, LBb/K3;->i()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    iget-wide v7, v1, LBb/W4;->c:J

    iget-wide v9, v0, LBb/W4;->c:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    iget-object v7, v1, LBb/W4;->b:Ljava/lang/String;

    iget-object v8, v0, LBb/W4;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, LBb/W4;->a:Ljava/lang/String;

    iget-object v8, v0, LBb/W4;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v6

    :goto_1
    if-eqz p5, :cond_2

    iget-object v8, p0, LBb/V4;->e:LBb/W4;

    if-eqz v8, :cond_2

    move v5, v6

    :cond_2
    if-eqz v7, :cond_b

    new-instance v7, Landroid/os/Bundle;

    if-eqz v4, :cond_3

    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_2
    move-object v13, v7

    goto :goto_3

    :cond_3
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    :goto_3
    invoke-static {p1, v13, v6}, LBb/F6;->H(LBb/W4;Landroid/os/Bundle;Z)V

    if-eqz v1, :cond_6

    iget-object v4, v1, LBb/W4;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v7, "_pn"

    invoke-virtual {v13, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v4, v1, LBb/W4;->b:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v7, "_pc"

    invoke-virtual {v13, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v4, "_pi"

    iget-wide v7, v1, LBb/W4;->c:J

    invoke-virtual {v13, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {p0}, LBb/f1;->p()LBb/N5;

    move-result-object v1

    iget-object v1, v1, LBb/N5;->f:LBb/T5;

    invoke-virtual {v1, v2, v3}, LBb/T5;->a(J)J

    move-result-wide v9

    cmp-long v1, v9, v7

    if-lez v1, :cond_7

    invoke-virtual {p0}, LBb/K3;->f()LBb/F6;

    move-result-object v1

    invoke-virtual {v1, v13, v9, v10}, LBb/F6;->L(Landroid/os/Bundle;J)V

    :cond_7
    invoke-virtual {p0}, LBb/K3;->a()LBb/h;

    move-result-object v1

    invoke-virtual {v1}, LBb/h;->Q()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "_mst"

    const-wide/16 v9, 0x1

    invoke-virtual {v13, v1, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-boolean v1, v0, LBb/W4;->e:Z

    if-eqz v1, :cond_9

    const-string v1, "app"

    :goto_4
    move-object v9, v1

    goto :goto_5

    :cond_9
    const-string v1, "auto"

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, LBb/K3;->zzb()Lpb/e;

    move-result-object v1

    invoke-interface {v1}, Lpb/e;->a()J

    move-result-wide v10

    iget-boolean v1, v0, LBb/W4;->e:Z

    if-eqz v1, :cond_a

    move-wide/from16 p5, v7

    iget-wide v7, v0, LBb/W4;->f:J

    cmp-long v1, v7, p5

    if-eqz v1, :cond_a

    move-wide v11, v7

    goto :goto_6

    :cond_a
    move-wide v11, v10

    :goto_6
    invoke-virtual {p0}, LBb/f1;->m()LBb/b4;

    move-result-object v8

    const-string v10, "_vs"

    invoke-virtual/range {v8 .. v13}, LBb/b4;->Z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_b
    if-eqz v5, :cond_c

    iget-object v1, p0, LBb/V4;->e:LBb/W4;

    invoke-virtual {p0, v1, v6, v2, v3}, LBb/V4;->E(LBb/W4;ZJ)V

    :cond_c
    iput-object v0, p0, LBb/V4;->e:LBb/W4;

    iget-boolean v1, v0, LBb/W4;->e:Z

    if-eqz v1, :cond_d

    iput-object v0, p0, LBb/V4;->j:LBb/W4;

    :cond_d
    invoke-virtual {p0}, LBb/f1;->o()LBb/e5;

    move-result-object v1

    invoke-virtual {v1, p1}, LBb/e5;->B(LBb/W4;)V

    return-void
.end method

.method public final E(LBb/W4;ZJ)V
    .locals 3

    invoke-virtual {p0}, LBb/f1;->j()LBb/B;

    move-result-object v0

    invoke-virtual {p0}, LBb/K3;->zzb()Lpb/e;

    move-result-object v1

    invoke-interface {v1}, Lpb/e;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LBb/B;->q(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, LBb/W4;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, LBb/f1;->p()LBb/N5;

    move-result-object v2

    invoke-virtual {v2, v1, p2, p3, p4}, LBb/N5;->z(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, LBb/W4;->d:Z

    :cond_1
    return-void
.end method

.method public final F(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, LBb/V4;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LBb/V4;->g:Landroid/app/Activity;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LBb/V4;->g:Landroid/app/Activity;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    invoke-virtual {v0}, LBb/h;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LBb/V4;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final G(Landroid/app/Activity;LBb/W4;Z)V
    .locals 12

    iget-object v2, p0, LBb/V4;->c:LBb/W4;

    if-nez v2, :cond_0

    iget-object v2, p0, LBb/V4;->d:LBb/W4;

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, LBb/V4;->c:LBb/W4;

    goto :goto_0

    :goto_1
    iget-object v2, p2, LBb/W4;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "Activity"

    invoke-virtual {p0, v2, v4}, LBb/V4;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    new-instance v4, LBb/W4;

    iget-object v5, p2, LBb/W4;->a:Ljava/lang/String;

    iget-wide v7, p2, LBb/W4;->c:J

    iget-boolean v9, p2, LBb/W4;->e:Z

    iget-wide v10, p2, LBb/W4;->f:J

    invoke-direct/range {v4 .. v11}, LBb/W4;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v4

    goto :goto_4

    :cond_2
    move-object v2, p2

    :goto_4
    iget-object v0, p0, LBb/V4;->c:LBb/W4;

    iput-object v0, p0, LBb/V4;->d:LBb/W4;

    iput-object v2, p0, LBb/V4;->c:LBb/W4;

    invoke-virtual {p0}, LBb/K3;->zzb()Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->c()J

    move-result-wide v4

    invoke-virtual {p0}, LBb/K3;->zzl()LBb/d3;

    move-result-object v7

    new-instance v0, LBb/X4;

    move-object v1, p0

    move v6, p3

    invoke-direct/range {v0 .. v6}, LBb/X4;-><init>(LBb/V4;LBb/W4;LBb/W4;JZ)V

    invoke-virtual {v7, v0}, LBb/d3;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    invoke-virtual {v0}, LBb/h;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, LBb/W4;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, LBb/W4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, LBb/V4;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final I(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    invoke-virtual {v0}, LBb/h;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->H()LBb/y2;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    invoke-virtual {p1, p2}, LBb/y2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LBb/V4;->c:LBb/W4;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->H()LBb/y2;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p1, p2}, LBb/y2;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LBb/V4;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->H()LBb/y2;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p1, p2}, LBb/y2;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v1, "Activity"

    invoke-virtual {p0, p3, v1}, LBb/V4;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v1, v0, LBb/W4;->b:Ljava/lang/String;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LBb/W4;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->H()LBb/y2;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p1, p2}, LBb/y2;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, LBb/K3;->a()LBb/h;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, LBb/h;->m(Ljava/lang/String;Z)I

    move-result v3

    if-le v2, v3, :cond_6

    :cond_5
    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->H()LBb/y2;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, LBb/K3;->a()LBb/h;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, LBb/h;->m(Ljava/lang/String;Z)I

    move-result v0

    if-le v2, v0, :cond_8

    :cond_7
    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->H()LBb/y2;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    if-nez p2, :cond_9

    const-string v1, "null"

    goto :goto_0

    :cond_9
    move-object v1, p2

    :goto_0
    const-string v2, "Setting current screen to name, class"

    invoke-virtual {v0, v2, v1, p3}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LBb/W4;

    invoke-virtual {p0}, LBb/K3;->f()LBb/F6;

    move-result-object v1

    invoke-virtual {v1}, LBb/F6;->M0()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, LBb/W4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, LBb/V4;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, LBb/V4;->G(Landroid/app/Activity;LBb/W4;Z)V

    return-void
.end method

.method public final J(Landroid/os/Bundle;J)V
    .locals 13

    iget-object v1, p0, LBb/V4;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LBb/V4;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->H()LBb/y2;

    move-result-object p1

    const-string v0, "Cannot log screen view event when the app is in the background."

    invoke-virtual {p1, v0}, LBb/y2;->a(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const-string v3, "screen_name"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0}, LBb/K3;->a()LBb/h;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, LBb/h;->m(Ljava/lang/String;Z)I

    move-result v5

    if-le v4, v5, :cond_2

    :cond_1
    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->H()LBb/y2;

    move-result-object p1

    const-string v0, "Invalid screen name length for screen view. Length"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_2
    const-string v4, "screen_class"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0}, LBb/K3;->a()LBb/h;

    move-result-object v6

    invoke-virtual {v6, v2, v0}, LBb/h;->m(Ljava/lang/String;Z)I

    move-result v2

    if-le v5, v2, :cond_4

    :cond_3
    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->H()LBb/y2;

    move-result-object p1

    const-string v0, "Invalid screen class length for screen view. Length"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_4
    move-object v2, v4

    move-object v4, v3

    goto :goto_0

    :cond_5
    move-object v4, v2

    :goto_0
    if-nez v2, :cond_7

    iget-object v2, p0, LBb/V4;->g:Landroid/app/Activity;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Activity"

    invoke-virtual {p0, v2, v3}, LBb/V4;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    const-string v2, "Activity"

    :cond_7
    :goto_1
    move-object v5, v2

    iget-object v2, p0, LBb/V4;->c:LBb/W4;

    iget-boolean v3, p0, LBb/V4;->h:Z

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    iput-boolean v0, p0, LBb/V4;->h:Z

    iget-object v0, v2, LBb/W4;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v2, LBb/W4;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->H()LBb/y2;

    move-result-object p1

    const-string v0, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {p1, v0}, LBb/y2;->a(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    const-string v1, "Logging screen view with name, class"

    if-nez v4, :cond_9

    const-string v2, "null"

    goto :goto_2

    :cond_9
    move-object v2, v4

    :goto_2
    if-nez v5, :cond_a

    const-string v3, "null"

    goto :goto_3

    :cond_a
    move-object v3, v5

    :goto_3
    invoke-virtual {v0, v1, v2, v3}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LBb/V4;->c:LBb/W4;

    if-nez v0, :cond_b

    iget-object v0, p0, LBb/V4;->d:LBb/W4;

    goto :goto_4

    :cond_b
    iget-object v0, p0, LBb/V4;->c:LBb/W4;

    :goto_4
    new-instance v3, LBb/W4;

    invoke-virtual {p0}, LBb/K3;->f()LBb/F6;

    move-result-object v1

    invoke-virtual {v1}, LBb/F6;->M0()J

    move-result-wide v6

    const/4 v8, 0x1

    move-wide v9, p2

    invoke-direct/range {v3 .. v10}, LBb/W4;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v3, p0, LBb/V4;->c:LBb/W4;

    iput-object v0, p0, LBb/V4;->d:LBb/W4;

    iput-object v3, p0, LBb/V4;->i:LBb/W4;

    invoke-virtual {p0}, LBb/K3;->zzb()Lpb/e;

    move-result-object v1

    invoke-interface {v1}, Lpb/e;->c()J

    move-result-wide v11

    invoke-virtual {p0}, LBb/K3;->zzl()LBb/d3;

    move-result-object v1

    new-instance v6, LBb/Y4;

    move-object v7, p0

    move-object v8, p1

    move-object v10, v0

    move-object v9, v3

    invoke-direct/range {v6 .. v12}, LBb/Y4;-><init>(LBb/V4;Landroid/os/Bundle;LBb/W4;LBb/W4;J)V

    invoke-virtual {v1, v6}, LBb/d3;->y(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final K()LBb/W4;
    .locals 1

    iget-object v0, p0, LBb/V4;->c:LBb/W4;

    return-object v0
.end method

.method public final L(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, LBb/V4;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, LBb/V4;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LBb/V4;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LBb/K3;->zzb()Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->c()J

    move-result-wide v0

    invoke-virtual {p0}, LBb/K3;->a()LBb/h;

    move-result-object v2

    invoke-virtual {v2}, LBb/h;->Q()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, p0, LBb/V4;->c:LBb/W4;

    invoke-virtual {p0}, LBb/K3;->zzl()LBb/d3;

    move-result-object p1

    new-instance v2, LBb/Z4;

    invoke-direct {v2, p0, v0, v1}, LBb/Z4;-><init>(LBb/V4;J)V

    invoke-virtual {p1, v2}, LBb/d3;->y(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LBb/V4;->O(Landroid/app/Activity;)LBb/W4;

    move-result-object p1

    iget-object v2, p0, LBb/V4;->c:LBb/W4;

    iput-object v2, p0, LBb/V4;->d:LBb/W4;

    iput-object v3, p0, LBb/V4;->c:LBb/W4;

    invoke-virtual {p0}, LBb/K3;->zzl()LBb/d3;

    move-result-object v2

    new-instance v3, LBb/c5;

    invoke-direct {v3, p0, p1, v0, v1}, LBb/c5;-><init>(LBb/V4;LBb/W4;J)V

    invoke-virtual {v2, v3}, LBb/d3;->y(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final M(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    invoke-virtual {v0}, LBb/h;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LBb/V4;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBb/W4;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    iget-wide v2, p1, LBb/W4;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "name"

    iget-object v2, p1, LBb/W4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer_name"

    iget-object p1, p1, LBb/W4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final N(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, LBb/V4;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LBb/V4;->k:Z

    iget-object v1, p0, LBb/V4;->g:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    iget-object v1, p0, LBb/V4;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, p0, LBb/V4;->g:Landroid/app/Activity;

    iput-boolean v2, p0, LBb/V4;->h:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, LBb/K3;->a()LBb/h;

    move-result-object v1

    invoke-virtual {v1}, LBb/h;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LBb/V4;->i:LBb/W4;

    invoke-virtual {p0}, LBb/K3;->zzl()LBb/d3;

    move-result-object v1

    new-instance v3, LBb/b5;

    invoke-direct {v3, p0}, LBb/b5;-><init>(LBb/V4;)V

    invoke-virtual {v1, v3}, LBb/d3;->y(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    invoke-virtual {v0}, LBb/h;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, LBb/V4;->i:LBb/W4;

    iput-object p1, p0, LBb/V4;->c:LBb/W4;

    invoke-virtual {p0}, LBb/K3;->zzl()LBb/d3;

    move-result-object p1

    new-instance v0, LBb/a5;

    invoke-direct {v0, p0}, LBb/a5;-><init>(LBb/V4;)V

    invoke-virtual {p1, v0}, LBb/d3;->y(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LBb/V4;->O(Landroid/app/Activity;)LBb/W4;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, LBb/V4;->G(Landroid/app/Activity;LBb/W4;Z)V

    invoke-virtual {p0}, LBb/f1;->j()LBb/B;

    move-result-object p1

    invoke-virtual {p1}, LBb/K3;->zzb()Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->c()J

    move-result-wide v0

    invoke-virtual {p1}, LBb/K3;->zzl()LBb/d3;

    move-result-object v2

    new-instance v3, LBb/d0;

    invoke-direct {v3, p1, v0, v1}, LBb/d0;-><init>(LBb/B;J)V

    invoke-virtual {v2, v3}, LBb/d3;->y(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final O(Landroid/app/Activity;)LBb/W4;
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LBb/V4;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBb/W4;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Activity"

    invoke-virtual {p0, v0, v1}, LBb/V4;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LBb/W4;

    invoke-virtual {p0}, LBb/K3;->f()LBb/F6;

    move-result-object v2

    invoke-virtual {v2}, LBb/F6;->M0()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, LBb/W4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, LBb/V4;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    iget-object p1, p0, LBb/V4;->i:LBb/W4;

    if-eqz p1, :cond_1

    iget-object p1, p0, LBb/V4;->i:LBb/W4;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic a()LBb/h;
    .locals 1

    invoke-super {p0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()LBb/A;
    .locals 1

    invoke-super {p0}, LBb/K3;->c()LBb/A;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()LBb/p2;
    .locals 1

    invoke-super {p0}, LBb/K3;->d()LBb/p2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()LBb/J2;
    .locals 1

    invoke-super {p0}, LBb/K3;->e()LBb/J2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()LBb/F6;
    .locals 1

    invoke-super {p0}, LBb/K3;->f()LBb/F6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()V
    .locals 0

    invoke-super {p0}, LBb/f1;->g()V

    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    invoke-super {p0}, LBb/f1;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    invoke-super {p0}, LBb/f1;->i()V

    return-void
.end method

.method public final bridge synthetic j()LBb/B;
    .locals 1

    invoke-super {p0}, LBb/f1;->j()LBb/B;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()LBb/o2;
    .locals 1

    invoke-super {p0}, LBb/f1;->k()LBb/o2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()LBb/n2;
    .locals 1

    invoke-super {p0}, LBb/f1;->l()LBb/n2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()LBb/b4;
    .locals 1

    invoke-super {p0}, LBb/f1;->m()LBb/b4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()LBb/V4;
    .locals 1

    invoke-super {p0}, LBb/f1;->n()LBb/V4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()LBb/e5;
    .locals 1

    invoke-super {p0}, LBb/f1;->o()LBb/e5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()LBb/N5;
    .locals 1

    invoke-super {p0}, LBb/f1;->p()LBb/N5;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x(Z)LBb/W4;
    .locals 0

    invoke-virtual {p0}, LBb/I2;->q()V

    invoke-virtual {p0}, LBb/K3;->i()V

    if-nez p1, :cond_0

    iget-object p1, p0, LBb/V4;->e:LBb/W4;

    return-object p1

    :cond_0
    iget-object p1, p0, LBb/V4;->e:LBb/W4;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, LBb/V4;->j:LBb/W4;

    return-object p1
.end method

.method public final y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-lez p2, :cond_1

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LBb/h;->m(Ljava/lang/String;Z)I

    move-result v0

    if-le p2, v0, :cond_2

    invoke-virtual {p0}, LBb/K3;->a()LBb/h;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, LBb/h;->m(Ljava/lang/String;Z)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LBb/K3;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Lpb/e;
    .locals 1

    invoke-super {p0}, LBb/K3;->zzb()Lpb/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd()LBb/c;
    .locals 1

    invoke-super {p0}, LBb/K3;->zzd()LBb/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()LBb/w2;
    .locals 1

    invoke-super {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()LBb/d3;
    .locals 1

    invoke-super {p0}, LBb/K3;->zzl()LBb/d3;

    move-result-object v0

    return-object v0
.end method
