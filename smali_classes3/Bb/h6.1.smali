.class public LBb/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb/M3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBb/h6$b;,
        LBb/h6$a;
    }
.end annotation


# static fields
.field public static volatile H:LBb/h6;


# instance fields
.field public A:J

.field public final B:Ljava/util/Map;

.field public final C:Ljava/util/Map;

.field public final D:Ljava/util/Map;

.field public E:LBb/W4;

.field public F:Ljava/lang/String;

.field public final G:LBb/E6;

.field public a:LBb/U2;

.field public b:LBb/z2;

.field public c:LBb/m;

.field public d:LBb/G2;

.field public e:LBb/c6;

.field public f:LBb/K6;

.field public final g:LBb/B6;

.field public h:LBb/U4;

.field public i:LBb/H5;

.field public final j:LBb/g6;

.field public k:LBb/O2;

.field public final l:LBb/g3;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/util/List;

.field public final q:Ljava/util/Set;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/nio/channels/FileLock;

.field public x:Ljava/nio/channels/FileChannel;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(LBb/x6;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LBb/h6;-><init>(LBb/x6;LBb/g3;)V

    return-void
.end method

.method public constructor <init>(LBb/x6;LBb/g3;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, LBb/h6;->m:Z

    .line 4
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, LBb/h6;->q:Ljava/util/Set;

    .line 5
    new-instance p2, LBb/s6;

    invoke-direct {p2, p0}, LBb/s6;-><init>(LBb/h6;)V

    iput-object p2, p0, LBb/h6;->G:LBb/E6;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p1, LBb/x6;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0, v0}, LBb/g3;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)LBb/g3;

    move-result-object p2

    .line 9
    iput-object p2, p0, LBb/h6;->l:LBb/g3;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, LBb/h6;->A:J

    .line 11
    new-instance p2, LBb/g6;

    invoke-direct {p2, p0}, LBb/g6;-><init>(LBb/h6;)V

    .line 12
    iput-object p2, p0, LBb/h6;->j:LBb/g6;

    .line 13
    new-instance p2, LBb/B6;

    invoke-direct {p2, p0}, LBb/B6;-><init>(LBb/h6;)V

    .line 14
    invoke-virtual {p2}, LBb/d6;->q()V

    .line 15
    iput-object p2, p0, LBb/h6;->g:LBb/B6;

    .line 16
    new-instance p2, LBb/z2;

    invoke-direct {p2, p0}, LBb/z2;-><init>(LBb/h6;)V

    .line 17
    invoke-virtual {p2}, LBb/d6;->q()V

    .line 18
    iput-object p2, p0, LBb/h6;->b:LBb/z2;

    .line 19
    new-instance p2, LBb/U2;

    invoke-direct {p2, p0}, LBb/U2;-><init>(LBb/h6;)V

    .line 20
    invoke-virtual {p2}, LBb/d6;->q()V

    .line 21
    iput-object p2, p0, LBb/h6;->a:LBb/U2;

    .line 22
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LBb/h6;->B:Ljava/util/Map;

    .line 23
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LBb/h6;->C:Ljava/util/Map;

    .line 24
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LBb/h6;->D:Ljava/util/Map;

    .line 25
    invoke-virtual {p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object p2

    new-instance v0, LBb/j6;

    invoke-direct {v0, p0, p1}, LBb/j6;-><init>(LBb/h6;LBb/x6;)V

    .line 26
    invoke-virtual {p2, v0}, LBb/d3;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final E(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a(Z)V

    iget-object v0, p0, LBb/h6;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->B()LBb/y2;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p1, v0}, LBb/y2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LBb/h6;->y:Ljava/util/List;

    return-void
.end method

.method private final K()V
    .locals 5

    invoke-virtual {p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    iget-boolean v0, p0, LBb/h6;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LBb/h6;->u:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LBb/h6;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, LBb/y2;->a(Ljava/lang/String;)V

    iget-object v0, p0, LBb/h6;->p:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LBb/h6;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    iget-boolean v1, p0, LBb/h6;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, LBb/h6;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, LBb/h6;->v:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, LBb/y2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final L()V
    .locals 4

    invoke-virtual {p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    iget-object v0, p0, LBb/h6;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LBb/h6;->d0()LBb/h;

    move-result-object v2

    sget-object v3, LBb/J;->I0:LBb/g2;

    invoke-virtual {v2, v1, v3}, LBb/h;->A(Ljava/lang/String;LBb/g2;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->A()LBb/y2;

    move-result-object v2

    const-string v3, "Notifying app that trigger URIs are available. App ID"

    invoke-virtual {v2, v3, v1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LBb/h6;->l:LBb/g3;

    invoke-virtual {v1}, LBb/g3;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LBb/h6;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final M()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v1

    invoke-virtual {v1}, LBb/K3;->i()V

    invoke-virtual {v0}, LBb/h6;->v0()V

    iget-wide v1, v0, LBb/h6;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {v0}, LBb/h6;->zzb()Lpb/e;

    move-result-object v1

    invoke-interface {v1}, Lpb/e;->c()J

    move-result-wide v1

    iget-wide v5, v0, LBb/h6;->o:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->F()LBb/y2;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LBb/h6;->B0()LBb/G2;

    move-result-object v1

    invoke-virtual {v1}, LBb/G2;->c()V

    invoke-virtual {v0}, LBb/h6;->C0()LBb/c6;

    move-result-object v1

    invoke-virtual {v1}, LBb/c6;->u()V

    return-void

    :cond_0
    iput-wide v3, v0, LBb/h6;->o:J

    :cond_1
    iget-object v1, v0, LBb/h6;->l:LBb/g3;

    invoke-virtual {v1}, LBb/g3;->n()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct {v0}, LBb/h6;->N()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v0}, LBb/h6;->zzb()Lpb/e;

    move-result-object v1

    invoke-interface {v1}, Lpb/e;->a()J

    move-result-wide v1

    invoke-virtual {v0}, LBb/h6;->d0()LBb/h;

    sget-object v5, LBb/J;->C:LBb/g2;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LBb/g2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual {v0}, LBb/h6;->g0()LBb/m;

    move-result-object v5

    invoke-virtual {v5}, LBb/m;->i1()Z

    move-result v5

    const/4 v9, 0x0

    if-nez v5, :cond_4

    invoke-virtual {v0}, LBb/h6;->g0()LBb/m;

    move-result-object v5

    invoke-virtual {v5}, LBb/m;->h1()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move v5, v9

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    invoke-virtual {v0}, LBb/h6;->d0()LBb/h;

    move-result-object v10

    invoke-virtual {v10}, LBb/h;->M()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v0}, LBb/h6;->d0()LBb/h;

    sget-object v10, LBb/J;->x:LBb/g2;

    invoke-virtual {v10, v6}, LBb/g2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LBb/h6;->d0()LBb/h;

    sget-object v10, LBb/J;->w:LBb/g2;

    invoke-virtual {v10, v6}, LBb/g2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, LBb/h6;->d0()LBb/h;

    sget-object v10, LBb/J;->v:LBb/g2;

    invoke-virtual {v10, v6}, LBb/g2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_2
    iget-object v12, v0, LBb/h6;->i:LBb/H5;

    iget-object v12, v12, LBb/H5;->h:LBb/K2;

    invoke-virtual {v12}, LBb/K2;->a()J

    move-result-wide v12

    iget-object v14, v0, LBb/h6;->i:LBb/H5;

    iget-object v14, v14, LBb/H5;->i:LBb/K2;

    invoke-virtual {v14}, LBb/K2;->a()J

    move-result-wide v14

    invoke-virtual {v0}, LBb/h6;->g0()LBb/m;

    move-result-object v16

    move-wide/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, LBb/m;->u()J

    move-result-wide v3

    invoke-virtual {v0}, LBb/h6;->g0()LBb/m;

    move-result-object v16

    move-wide/from16 v19, v7

    invoke-virtual/range {v16 .. v16}, LBb/m;->v()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v6, v3, v17

    if-nez v6, :cond_7

    move-wide/from16 v6, v17

    goto/16 :goto_6

    :cond_7
    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v3, v1, v3

    sub-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long/2addr v1, v12

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long v12, v3, v19

    if-eqz v5, :cond_8

    cmp-long v5, v6, v17

    if-lez v5, :cond_8

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    add-long/2addr v12, v10

    :cond_8
    invoke-virtual {v0}, LBb/h6;->s0()LBb/B6;

    move-result-object v5

    invoke-virtual {v5, v6, v7, v10, v11}, LBb/B6;->X(JJ)Z

    move-result v5

    if-nez v5, :cond_9

    add-long/2addr v6, v10

    goto :goto_3

    :cond_9
    move-wide v6, v12

    :goto_3
    cmp-long v5, v1, v17

    if-eqz v5, :cond_a

    cmp-long v3, v1, v3

    if-ltz v3, :cond_a

    move v3, v9

    :goto_4
    invoke-virtual {v0}, LBb/h6;->d0()LBb/h;

    sget-object v4, LBb/J;->E:LBb/g2;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LBb/g2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v8, 0x14

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_c

    const-wide/16 v10, 0x1

    shl-long/2addr v10, v3

    invoke-virtual {v0}, LBb/h6;->d0()LBb/h;

    sget-object v4, LBb/J;->D:LBb/g2;

    invoke-virtual {v4, v5}, LBb/g2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v12, v17

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    mul-long/2addr v4, v10

    add-long/2addr v6, v4

    cmp-long v4, v6, v1

    if-lez v4, :cond_b

    :cond_a
    :goto_5
    const-wide/16 v17, 0x0

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v17, 0x0

    goto :goto_4

    :cond_c
    const-wide/16 v6, 0x0

    goto :goto_5

    :goto_6
    cmp-long v1, v6, v17

    if-nez v1, :cond_d

    invoke-virtual {v0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->F()LBb/y2;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, LBb/y2;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, LBb/h6;->B0()LBb/G2;

    move-result-object v1

    invoke-virtual {v1}, LBb/G2;->c()V

    invoke-virtual {v0}, LBb/h6;->C0()LBb/c6;

    move-result-object v1

    invoke-virtual {v1}, LBb/c6;->u()V

    return-void

    :cond_d
    invoke-virtual {v0}, LBb/h6;->k0()LBb/z2;

    move-result-object v1

    invoke-virtual {v1}, LBb/z2;->x()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->F()LBb/y2;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, LBb/y2;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, LBb/h6;->B0()LBb/G2;

    move-result-object v1

    invoke-virtual {v1}, LBb/G2;->b()V

    invoke-virtual {v0}, LBb/h6;->C0()LBb/c6;

    move-result-object v1

    invoke-virtual {v1}, LBb/c6;->u()V

    return-void

    :cond_e
    iget-object v1, v0, LBb/h6;->i:LBb/H5;

    iget-object v1, v1, LBb/H5;->g:LBb/K2;

    invoke-virtual {v1}, LBb/K2;->a()J

    move-result-wide v1

    invoke-virtual {v0}, LBb/h6;->d0()LBb/h;

    sget-object v3, LBb/J;->t:LBb/g2;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LBb/g2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v0}, LBb/h6;->s0()LBb/B6;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v3, v4}, LBb/B6;->X(JJ)Z

    move-result v5

    if-nez v5, :cond_f

    add-long/2addr v1, v3

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_f
    invoke-virtual {v0}, LBb/h6;->B0()LBb/G2;

    move-result-object v1

    invoke-virtual {v1}, LBb/G2;->c()V

    invoke-virtual {v0}, LBb/h6;->zzb()Lpb/e;

    move-result-object v1

    invoke-interface {v1}, Lpb/e;->a()J

    move-result-wide v1

    sub-long/2addr v6, v1

    const-wide/16 v12, 0x0

    cmp-long v1, v6, v12

    if-gtz v1, :cond_10

    invoke-virtual {v0}, LBb/h6;->d0()LBb/h;

    sget-object v1, LBb/J;->y:LBb/g2;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, LBb/g2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v0, LBb/h6;->i:LBb/H5;

    iget-object v1, v1, LBb/H5;->h:LBb/K2;

    invoke-virtual {v0}, LBb/h6;->zzb()Lpb/e;

    move-result-object v2

    invoke-interface {v2}, Lpb/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LBb/K2;->b(J)V

    :cond_10
    invoke-virtual {v0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->F()LBb/y2;

    move-result-object v1

    const-string v2, "Upload scheduled in approximately ms"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LBb/h6;->C0()LBb/c6;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, LBb/c6;->t(J)V

    return-void

    :cond_11
    :goto_7
    invoke-virtual {v0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->F()LBb/y2;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, LBb/y2;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, LBb/h6;->B0()LBb/G2;

    move-result-object v1

    invoke-virtual {v1}, LBb/G2;->c()V

    invoke-virtual {v0}, LBb/h6;->C0()LBb/c6;

    move-result-object v1

    invoke-virtual {v1}, LBb/c6;->u()V

    return-void
.end method

.method private final N()Z
    .locals 1

    invoke-virtual {p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/h6;->v0()V

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0}, LBb/m;->g1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0}, LBb/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final O()Z
    .locals 6

    invoke-virtual {p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    iget-object v0, p0, LBb/h6;->w:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    invoke-virtual {v0, v2}, LBb/y2;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, LBb/h6;->l:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcf;->zza()Lcom/google/android/gms/internal/measurement/zzci;

    move-result-object v4

    const-string v5, "google_app_measurement.db"

    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/zzci;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, LBb/h6;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, LBb/h6;->w:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    invoke-virtual {v0, v2}, LBb/y2;->a(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->B()LBb/y2;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, LBb/y2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->G()LBb/y2;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->B()LBb/y2;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->B()LBb/y2;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    const/4 v0, 0x0

    return v0
.end method

.method public static bridge synthetic e(LBb/h6;)LBb/g3;
    .locals 0

    iget-object p0, p0, LBb/h6;->l:LBb/g3;

    return-object p0
.end method

.method public static f(LBb/d6;)LBb/d6;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LBb/d6;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroid/content/Context;)LBb/h6;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBb/h6;->H:LBb/h6;

    if-nez v0, :cond_1

    const-class v0, LBb/h6;

    monitor-enter v0

    :try_start_0
    sget-object v1, LBb/h6;->H:LBb/h6;

    if-nez v1, :cond_0

    new-instance v1, LBb/x6;

    invoke-direct {v1, p0}, LBb/x6;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBb/x6;

    new-instance v1, LBb/h6;

    invoke-direct {v1, p0}, LBb/h6;-><init>(LBb/x6;)V

    sput-object v1, LBb/h6;->H:LBb/h6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, LBb/h6;->H:LBb/h6;

    return-object p0
.end method

.method public static k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static l0(LBb/m6;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, LBb/m6;->r:Ljava/lang/Boolean;

    iget-object v1, p0, LBb/m6;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, LBb/m6;->F:Ljava/lang/String;

    invoke-static {p0}, LBb/G1;->a(Ljava/lang/String;)LBb/G1;

    move-result-object p0

    invoke-virtual {p0}, LBb/G1;->b()LBb/R3;

    move-result-object p0

    sget-object v1, LBb/n6;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static n0(LBb/m6;)Z
    .locals 1

    iget-object v0, p0, LBb/m6;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LBb/m6;->q:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic q(LBb/h6;LBb/x6;)V
    .locals 3

    invoke-virtual {p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object p1

    invoke-virtual {p1}, LBb/K3;->i()V

    new-instance p1, LBb/O2;

    invoke-direct {p1, p0}, LBb/O2;-><init>(LBb/h6;)V

    iput-object p1, p0, LBb/h6;->k:LBb/O2;

    new-instance p1, LBb/m;

    invoke-direct {p1, p0}, LBb/m;-><init>(LBb/h6;)V

    invoke-virtual {p1}, LBb/d6;->q()V

    iput-object p1, p0, LBb/h6;->c:LBb/m;

    invoke-virtual {p0}, LBb/h6;->d0()LBb/h;

    move-result-object p1

    iget-object v0, p0, LBb/h6;->a:LBb/U2;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBb/j;

    invoke-virtual {p1, v0}, LBb/h;->n(LBb/j;)V

    new-instance p1, LBb/H5;

    invoke-direct {p1, p0}, LBb/H5;-><init>(LBb/h6;)V

    invoke-virtual {p1}, LBb/d6;->q()V

    iput-object p1, p0, LBb/h6;->i:LBb/H5;

    new-instance p1, LBb/K6;

    invoke-direct {p1, p0}, LBb/K6;-><init>(LBb/h6;)V

    invoke-virtual {p1}, LBb/d6;->q()V

    iput-object p1, p0, LBb/h6;->f:LBb/K6;

    new-instance p1, LBb/U4;

    invoke-direct {p1, p0}, LBb/U4;-><init>(LBb/h6;)V

    invoke-virtual {p1}, LBb/d6;->q()V

    iput-object p1, p0, LBb/h6;->h:LBb/U4;

    new-instance p1, LBb/c6;

    invoke-direct {p1, p0}, LBb/c6;-><init>(LBb/h6;)V

    invoke-virtual {p1}, LBb/d6;->q()V

    iput-object p1, p0, LBb/h6;->e:LBb/c6;

    new-instance p1, LBb/G2;

    invoke-direct {p1, p0}, LBb/G2;-><init>(LBb/h6;)V

    iput-object p1, p0, LBb/h6;->d:LBb/G2;

    iget p1, p0, LBb/h6;->r:I

    iget v0, p0, LBb/h6;->s:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->B()LBb/y2;

    move-result-object p1

    iget v0, p0, LBb/h6;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, LBb/h6;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LBb/h6;->m:Z

    return-void
.end method

.method public static s(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    return-void
.end method

.method public static t(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final y(Ljava/lang/String;LBb/O3;)V
    .locals 1

    invoke-virtual {p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/h6;->v0()V

    iget-object v0, p0, LBb/h6;->B:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LBb/m;->z0(Ljava/lang/String;LBb/O3;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;LBb/m6;)V
    .locals 8

    invoke-virtual {p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/h6;->v0()V

    invoke-static {p2}, LBb/h6;->n0(LBb/m6;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, LBb/m6;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LBb/h6;->d(LBb/m6;)LBb/h2;

    return-void

    :cond_1
    invoke-static {p2}, LBb/h6;->l0(LBb/m6;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "_npa"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->A()LBb/y2;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v1}, LBb/y2;->a(Ljava/lang/String;)V

    new-instance v2, LBb/A6;

    invoke-virtual {p0}, LBb/h6;->zzb()Lpb/e;

    move-result-object p1

    invoke-interface {p1}, Lpb/e;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    const-string v3, "_npa"

    invoke-direct/range {v2 .. v7}, LBb/A6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, LBb/h6;->r(LBb/A6;LBb/m6;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->A()LBb/y2;

    move-result-object v0

    iget-object v1, p0, LBb/h6;->l:LBb/g3;

    invoke-virtual {v1}, LBb/g3;->y()LBb/p2;

    move-result-object v1

    invoke-virtual {v1, p1}, LBb/p2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0}, LBb/m;->X0()V

    :try_start_0
    invoke-virtual {p0, p2}, LBb/h6;->d(LBb/m6;)LBb/h2;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    iget-object v1, p2, LBb/m6;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    invoke-virtual {v0, v1, v2}, LBb/m;->O0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    iget-object p2, p2, LBb/m6;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, LBb/m;->O0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object p2

    invoke-virtual {p2}, LBb/m;->f1()V

    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object p2

    invoke-virtual {p2}, LBb/w2;->A()LBb/y2;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, LBb/h6;->l:LBb/g3;

    invoke-virtual {v1}, LBb/g3;->y()LBb/p2;

    move-result-object v1

    invoke-virtual {v1, p1}, LBb/p2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object p1

    invoke-virtual {p1}, LBb/m;->d1()V

    return-void

    :goto_2
    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object p2

    invoke-virtual {p2}, LBb/m;->d1()V

    throw p1
.end method

.method public final A0()J
    .locals 7

    invoke-virtual {p0}, LBb/h6;->zzb()Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->a()J

    move-result-wide v0

    iget-object v2, p0, LBb/h6;->i:LBb/H5;

    invoke-virtual {v2}, LBb/d6;->p()V

    invoke-virtual {v2}, LBb/K3;->i()V

    iget-object v3, v2, LBb/H5;->j:LBb/K2;

    invoke-virtual {v3}, LBb/K2;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, LBb/K3;->f()LBb/F6;

    move-result-object v3

    invoke-virtual {v3}, LBb/F6;->R0()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, LBb/H5;->j:LBb/K2;

    invoke-virtual {v2, v3, v4}, LBb/K2;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    const-string v0, "_sc"

    const-string v1, "_si"

    const-string v2, "_o"

    const-string v3, "_sn"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpb/f;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBb/F6;->E0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, LBb/F6;->E0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LBb/h6;->d0()LBb/h;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, LBb/h;->m(Ljava/lang/String;Z)I

    move-result p1

    :goto_0
    int-to-long v3, p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, LBb/h6;->d0()LBb/h;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, LBb/h;->s(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p0}, LBb/h6;->t0()LBb/F6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LBb/h6;->d0()LBb/h;

    const/16 v1, 0x28

    invoke-static {p1, v1, v2}, LBb/F6;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LBb/h6;->t0()LBb/F6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LBb/h6;->d0()LBb/h;

    move-result-object p2

    invoke-virtual {p2, p4, v2}, LBb/h;->s(Ljava/lang/String;Z)I

    move-result p2

    invoke-static {p1, p2, v2}, LBb/F6;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object p4

    invoke-virtual {p4}, LBb/w2;->H()LBb/y2;

    move-result-object p4

    const-string v0, "Param value is too long; discarded. Name, value length"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p4, v0, p1, v2}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "_err"

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    const-wide/16 v2, 0x4

    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_el"

    invoke-virtual {p3, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final B0()LBb/G2;
    .locals 2

    iget-object v0, p0, LBb/h6;->d:LBb/G2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)V
    .locals 5

    invoke-virtual {p0}, LBb/h6;->m0()LBb/U2;

    move-result-object v0

    invoke-virtual {v0, p1}, LBb/U2;->N(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_0
    invoke-virtual {p0}, LBb/h6;->m0()LBb/U2;

    move-result-object v0

    invoke-virtual {v0, p1}, LBb/U2;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzj()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_1
    invoke-virtual {p0}, LBb/h6;->m0()LBb/U2;

    move-result-object v0

    invoke-virtual {v0, p1}, LBb/U2;->Z(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_2
    invoke-virtual {p0}, LBb/h6;->m0()LBb/U2;

    move-result-object v0

    invoke-virtual {v0, p1}, LBb/U2;->a0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_id"

    invoke-static {p2, v0}, LBb/B6;->t(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_3
    invoke-virtual {p0}, LBb/h6;->m0()LBb/U2;

    move-result-object v0

    invoke-virtual {v0, p1}, LBb/U2;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_4
    invoke-virtual {p0}, LBb/h6;->m0()LBb/U2;

    move-result-object v0

    invoke-virtual {v0, p1}, LBb/U2;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LBb/h6;->d0()LBb/h;

    move-result-object v0

    sget-object v1, LBb/J;->Z0:LBb/g2;

    invoke-virtual {v0, v1}, LBb/h;->o(LBb/g2;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, LBb/h6;->P(Ljava/lang/String;)LBb/O3;

    move-result-object v0

    invoke-virtual {v0}, LBb/O3;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    iget-object v0, p0, LBb/h6;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBb/h6$b;

    if-eqz v0, :cond_6

    iget-wide v1, v0, LBb/h6$b;->b:J

    invoke-virtual {p0}, LBb/h6;->d0()LBb/h;

    move-result-object v3

    sget-object v4, LBb/J;->X:LBb/g2;

    invoke-virtual {v3, p1, v4}, LBb/h;->v(Ljava/lang/String;LBb/g2;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p0}, LBb/h6;->zzb()Lpb/e;

    move-result-object v3

    invoke-interface {v3}, Lpb/e;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_7

    :cond_6
    new-instance v0, LBb/h6$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBb/h6$b;-><init>(LBb/h6;LBb/v6;)V

    iget-object v1, p0, LBb/h6;->D:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v0, LBb/h6$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_8
    invoke-virtual {p0}, LBb/h6;->m0()LBb/U2;

    move-result-object v0

    invoke-virtual {v0, p1}, LBb/U2;->X(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_9
    return-void
.end method

.method public final C0()LBb/c6;
    .locals 1

    iget-object v0, p0, LBb/h6;->e:LBb/c6;

    invoke-static {v0}, LBb/h6;->f(LBb/d6;)LBb/d6;

    move-result-object v0

    check-cast v0, LBb/c6;

    return-object v0
.end method

.method public final D(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0, p1}, LBb/m;->H0(Ljava/lang/String;)LBb/h2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LBb/h2;->T(Z)V

    invoke-virtual {p1, p3}, LBb/h2;->e(Ljava/lang/Long;)V

    invoke-virtual {p1, p4}, LBb/h2;->I(Ljava/lang/Long;)V

    invoke-virtual {p1}, LBb/h2;->B()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, LBb/m;->P(LBb/h2;ZZ)V

    :cond_0
    return-void
.end method

.method public final F(Z)V
    .locals 0

    invoke-direct {p0}, LBb/h6;->M()V

    return-void
.end method

.method public final G(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .locals 11

    invoke-virtual {p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/h6;->v0()V

    const/4 v6, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array v0, v6, [B

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_b

    :cond_0
    move-object v0, p4

    :goto_0
    iget-object v1, p0, LBb/h6;->y:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    iput-object v8, p0, LBb/h6;->y:Ljava/util/List;

    if-eqz p1, :cond_6

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_1

    const/16 v1, 0xcc

    if-ne p2, v1, :cond_2

    :cond_1
    if-nez p3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpb;->zza()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Network upload failed. Will retry later. code, error"

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p0}, LBb/h6;->d0()LBb/h;

    move-result-object p1

    sget-object v2, LBb/J;->G0:LBb/g2;

    invoke-virtual {p1, v2}, LBb/h;->o(LBb/g2;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x20

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->H()LBb/y2;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3, p1}, LBb/y2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->F()LBb/y2;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0, p3}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, LBb/h6;->i:LBb/H5;

    iget-object p1, p1, LBb/H5;->i:LBb/K2;

    invoke-virtual {p0}, LBb/h6;->zzb()Lpb/e;

    move-result-object p3

    invoke-interface {p3}, Lpb/e;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LBb/K2;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_4

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    :cond_4
    iget-object p1, p0, LBb/h6;->i:LBb/H5;

    iget-object p1, p1, LBb/H5;->g:LBb/K2;

    invoke-virtual {p0}, LBb/h6;->zzb()Lpb/e;

    move-result-object p2

    invoke-interface {p2}, Lpb/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, LBb/K2;->b(J)V

    :cond_5
    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object p1

    invoke-virtual {p1, v7}, LBb/m;->Y(Ljava/util/List;)V

    invoke-direct {p0}, LBb/h6;->M()V

    goto/16 :goto_a

    :cond_6
    :goto_2
    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object p3

    invoke-virtual {p3}, LBb/w2;->F()LBb/y2;

    move-result-object p3

    const-string v1, "Network upload successful with code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_7

    :try_start_2
    iget-object p3, p0, LBb/h6;->i:LBb/H5;

    iget-object p3, p3, LBb/H5;->h:LBb/K2;

    invoke-virtual {p0}, LBb/h6;->zzb()Lpb/e;

    move-result-object v1

    invoke-interface {v1}, Lpb/e;->a()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, LBb/K2;->b(J)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_7
    :goto_3
    iget-object p3, p0, LBb/h6;->i:LBb/H5;

    iget-object p3, p3, LBb/H5;->i:LBb/K2;

    const-wide/16 v9, 0x0

    invoke-virtual {p3, v9, v10}, LBb/K2;->b(J)V

    invoke-direct {p0}, LBb/h6;->M()V

    if-eqz p1, :cond_8

    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->F()LBb/y2;

    move-result-object p1

    const-string p3, "Successful upload. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, p2, v0}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->F()LBb/y2;

    move-result-object p1

    const-string p2, "Purged empty bundles"

    invoke-virtual {p1, p2}, LBb/y2;->a(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object p1

    invoke-virtual {p1}, LBb/m;->X0()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, LBb/h6;->d0()LBb/h;

    move-result-object p1

    sget-object p2, LBb/J;->C0:LBb/g2;

    invoke-virtual {p1, p2}, LBb/h;->o(LBb/g2;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, LBb/i6;

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {p2}, LBb/i6;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, LBb/i6;->c()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p2}, LBb/i6;->a()LBb/f6;

    move-result-object v5

    move-object/from16 v1, p5

    invoke-virtual/range {v0 .. v5}, LBb/m;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/lang/String;Ljava/util/Map;LBb/f6;)Z

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_9
    move-object/from16 v1, p5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p3}, LBb/K3;->i()V

    invoke-virtual {p3}, LBb/d6;->p()V

    invoke-virtual {p3}, LBb/m;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v3, "queue"

    const-string v4, "rowid=?"

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {p3}, LBb/K3;->zzj()LBb/w2;

    move-result-object p3

    invoke-virtual {p3}, LBb/w2;->B()LBb/y2;

    move-result-object p3

    const-string v2, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v2, v0}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    move-exception v0

    move-object p3, v0

    :try_start_7
    iget-object v0, p0, LBb/h6;->z:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_6

    :cond_b
    throw p3

    :cond_c
    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object p1

    invoke-virtual {p1}, LBb/m;->f1()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object p1

    invoke-virtual {p1}, LBb/m;->d1()V

    iput-object v8, p0, LBb/h6;->z:Ljava/util/List;

    invoke-virtual {p0}, LBb/h6;->k0()LBb/z2;

    move-result-object p1

    invoke-virtual {p1}, LBb/z2;->x()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-direct {p0}, LBb/h6;->N()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, LBb/h6;->z0()V

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, LBb/h6;->d0()LBb/h;

    move-result-object p1

    sget-object p2, LBb/J;->C0:LBb/g2;

    invoke-virtual {p1, p2}, LBb/h;->o(LBb/g2;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, LBb/h6;->k0()LBb/z2;

    move-result-object p1

    invoke-virtual {p1}, LBb/z2;->x()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object p1

    invoke-virtual {p1, v1}, LBb/m;->b1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, v1}, LBb/h6;->f0(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const-wide/16 p1, -0x1

    iput-wide p1, p0, LBb/h6;->A:J

    invoke-direct {p0}, LBb/h6;->M()V

    :goto_7
    iput-wide v9, p0, LBb/h6;->o:J

    goto :goto_a

    :goto_8
    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object p2

    invoke-virtual {p2}, LBb/m;->d1()V

    throw p1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_9
    :try_start_9
    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object p2

    invoke-virtual {p2}, LBb/w2;->B()LBb/y2;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LBb/h6;->zzb()Lpb/e;

    move-result-object p1

    invoke-interface {p1}, Lpb/e;->c()J

    move-result-wide p1

    iput-wide p1, p0, LBb/h6;->o:J

    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->F()LBb/y2;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, LBb/h6;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_a
    iput-boolean v6, p0, LBb/h6;->u:Z

    invoke-direct {p0}, LBb/h6;->K()V

    return-void

    :goto_b
    iput-boolean v6, p0, LBb/h6;->u:Z

    invoke-direct {p0}, LBb/h6;->K()V

    throw p1
.end method

.method public final H(ILjava/nio/channels/FileChannel;)Z
    .locals 5

    invoke-virtual {p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->B()LBb/y2;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return p1

    :goto_1
    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object p2

    invoke-virtual {p2}, LBb/w2;->B()LBb/y2;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_2
    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->B()LBb/y2;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, LBb/y2;->a(Ljava/lang/String;)V

    return v0
.end method

.method public final I(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a(Z)V

    invoke-virtual {p0}, LBb/h6;->s0()LBb/B6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const-string v2, "_sc"

    invoke-static {v0, v2}, LBb/B6;->C(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, LBb/h6;->s0()LBb/B6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const-string v4, "_pc"

    invoke-static {v3, v4}, LBb/B6;->C(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a(Z)V

    invoke-virtual {p0}, LBb/h6;->s0()LBb/B6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const-string v1, "_et"

    invoke-static {v0, v1}, LBb/B6;->C(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzl()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v2

    invoke-virtual {p0}, LBb/h6;->s0()LBb/B6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-static {v0, v1}, LBb/B6;->C(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    invoke-virtual {p0}, LBb/h6;->s0()LBb/B6;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, LBb/B6;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LBb/h6;->s0()LBb/B6;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, LBb/B6;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final J(Ljava/lang/String;J)Z
    .locals 48

    move-object/from16 v1, p0

    const-string v2, "_ai"

    const-string v3, "items"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0}, LBb/m;->X0()V

    :try_start_0
    new-instance v7, LBb/h6$a;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, LBb/h6$a;-><init>(LBb/h6;LBb/v6;)V

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v9

    iget-wide v10, v1, LBb/h6;->A:J

    invoke-static {v7}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LBb/K3;->i()V

    invoke-virtual {v9}, LBb/d6;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v15, 0x1

    const-wide/16 v16, -0x1

    const/4 v13, 0x0

    :try_start_1
    invoke-virtual {v9}, LBb/m;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v18, ""

    if-eqz v14, :cond_3

    cmp-long v14, v10, v16

    if-eqz v14, :cond_0

    :try_start_2
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v8, v4}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_51

    :catch_0
    move-exception v0

    move-object/from16 v5, p1

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v14, :cond_1

    const-string v18, "rowid <= ? and "

    :cond_1
    move-object/from16 v5, v18

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v5, :cond_2

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_52

    :cond_2
    :try_start_5
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v8, v4

    goto/16 :goto_51

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v5, p1

    goto/16 :goto_7

    :cond_3
    cmp-long v4, v10, v16

    if-eqz v4, :cond_4

    :try_start_7
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v8, p1

    :try_start_8
    filled-new-array {v8, v5}, [Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_2
    move-object v5, v8

    goto :goto_0

    :catch_4
    move-exception v0

    move-object/from16 v8, p1

    goto :goto_2

    :cond_4
    move-object/from16 v8, p1

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-eqz v4, :cond_5

    const-string v18, " and rowid <= ?"

    :cond_5
    move-object/from16 v4, v18

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " order by rowid limit 1;"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v5, :cond_6

    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_8

    :cond_6
    :try_start_b
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v47, v8

    move-object v8, v5

    move-object/from16 v5, v47

    :goto_4
    :try_start_c
    const-string v19, "raw_events_metadata"

    const-string v14, "metadata"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v20

    const-string v21, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v22

    const-string v25, "rowid"

    const-string v26, "2"

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->B()LBb/y2;

    move-result-object v0

    const-string v8, "Raw event metadata record is missing. appId"

    invoke-static {v5}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_8

    :cond_7
    :try_start_e
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzw()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v14

    invoke-static {v14, v0}, LBb/B6;->D(Lcom/google/android/gms/internal/measurement/zzlb;[B)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzk;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v9}, LBb/K3;->zzj()LBb/w2;

    move-result-object v14

    invoke-virtual {v14}, LBb/w2;->G()LBb/y2;

    move-result-object v14

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v5}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14, v15, v12}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-interface {v7, v0}, LBb/t;->b(Lcom/google/android/gms/internal/measurement/zzfy$zzk;)V

    cmp-long v0, v10, v16

    if-eqz v0, :cond_9

    const-string v0, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v5, v8, v10}, [Ljava/lang/String;

    move-result-object v8

    :goto_5
    move-object/from16 v21, v0

    move-object/from16 v22, v8

    goto :goto_6

    :cond_9
    const-string v0, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :goto_6
    const-string v19, "raw_events"

    const-string v0, "rowid"

    const-string v8, "name"

    const-string v10, "timestamp"

    const-string v11, "data"

    filled-new-array {v0, v8, v10, v11}, [Ljava/lang/String;

    move-result-object v20

    const-string v25, "rowid"

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v9}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->G()LBb/y2;

    move-result-object v0

    const-string v8, "Raw event data disappeared while in transaction. appId"

    invoke-static {v5}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto/16 :goto_8

    :cond_a
    :try_start_12
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v8, 0x3

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move-result-object v8

    invoke-static {v8, v0}, LBb/B6;->D(Lcom/google/android/gms/internal/measurement/zzlb;[B)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    const/4 v8, 0x1

    :try_start_14
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move-result-object v8

    const/4 v12, 0x2

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-interface {v7, v10, v11, v0}, LBb/t;->a(JLcom/google/android/gms/internal/measurement/zzfy$zzf;)Z

    move-result v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-nez v0, :cond_b

    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_8

    :catch_5
    move-exception v0

    :try_start_16
    invoke-virtual {v9}, LBb/K3;->zzj()LBb/w2;

    move-result-object v8

    invoke-virtual {v8}, LBb/w2;->B()LBb/y2;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event. appId"

    invoke-static {v5}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v0}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-nez v0, :cond_a

    :try_start_17
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_8

    :catch_6
    move-exception v0

    :try_start_18
    invoke-virtual {v9}, LBb/K3;->zzj()LBb/w2;

    move-result-object v8

    invoke-virtual {v8}, LBb/w2;->B()LBb/y2;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v5}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v0}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v5, v8

    :goto_7
    :try_start_1a
    invoke-virtual {v9}, LBb/K3;->zzj()LBb/w2;

    move-result-object v8

    invoke-virtual {v8}, LBb/w2;->B()LBb/y2;

    move-result-object v8

    const-string v9, "Data loss. Error selecting raw event. appId"

    invoke-static {v5}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v9, v5, v0}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-eqz v4, :cond_c

    :try_start_1b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_8
    iget-object v0, v7, LBb/h6$a;->c:Ljava/util/List;

    if-eqz v0, :cond_7d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_50

    :cond_d
    iget-object v0, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v0

    move v9, v13

    move v10, v9

    move v11, v10

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v12, -0x1

    const/4 v14, -0x1

    :goto_9
    iget-object v15, v7, LBb/h6$a;->c:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    const-string v13, "_et"

    const-string v4, "_fr"

    move-object/from16 p2, v5

    const-string v5, "_e"

    move-object/from16 p3, v8

    const-string v8, "_c"

    if-ge v9, v15, :cond_39

    :try_start_1c
    iget-object v15, v7, LBb/h6$a;->c:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move/from16 v19, v11

    invoke-virtual {v1}, LBb/h6;->m0()LBb/U2;

    move-result-object v11

    move/from16 v20, v10

    iget-object v10, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v10, v6}, LBb/U2;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    const-string v10, "_err"

    if-eqz v6, :cond_10

    :try_start_1d
    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v4

    invoke-virtual {v4}, LBb/w2;->G()LBb/y2;

    move-result-object v4

    const-string v5, "Dropping blocked raw event. appId"

    iget-object v6, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v1, LBb/h6;->l:LBb/g3;

    invoke-virtual {v8}, LBb/g3;->y()LBb/p2;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, LBb/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v6, v8}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LBb/h6;->m0()LBb/U2;

    move-result-object v4

    iget-object v5, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LBb/U2;->S(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v1}, LBb/h6;->m0()LBb/U2;

    move-result-object v4

    iget-object v5, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LBb/U2;->U(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v1}, LBb/h6;->t0()LBb/F6;

    iget-object v4, v1, LBb/h6;->G:LBb/E6;

    iget-object v5, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v32

    const-string v34, "_ev"

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v33, 0xb

    move-object/from16 v31, v4

    invoke-static/range {v31 .. v36}, LBb/F6;->J(LBb/E6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_a
    move-object/from16 v23, v2

    move v13, v9

    move/from16 v11, v19

    :goto_b
    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move/from16 v10, v20

    goto/16 :goto_26

    :cond_10
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LBb/S3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v6

    invoke-virtual {v6}, LBb/w2;->F()LBb/y2;

    move-result-object v6

    const-string v11, "Renaming ad_impression to _ai"

    invoke-virtual {v6, v11}, LBb/y2;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v6

    const/4 v11, 0x5

    invoke-virtual {v6, v11}, LBb/w2;->x(I)Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza()I

    move-result v11

    if-ge v6, v11, :cond_12

    const-string v11, "ad_platform"

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v22

    move-object/from16 v23, v2

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "admob"

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->H()LBb/y2;

    move-result-object v2

    const-string v11, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v2, v11}, LBb/y2;->a(Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v23

    goto :goto_c

    :cond_12
    move-object/from16 v23, v2

    invoke-virtual {v1}, LBb/h6;->m0()LBb/U2;

    move-result-object v2

    iget-object v6, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v6, v11}, LBb/U2;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, LBb/h6;->s0()LBb/B6;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    move/from16 v22, v2

    const v2, 0x17333

    if-eq v11, v2, :cond_13

    goto :goto_d

    :cond_13
    const-string v2, "_ui"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_f

    :cond_14
    :goto_d
    move-object/from16 v26, v13

    move/from16 v31, v14

    :cond_15
    :goto_e
    move/from16 v10, v20

    goto/16 :goto_15

    :cond_16
    move/from16 v22, v2

    :goto_f
    const/4 v2, 0x0

    const/4 v11, 0x0

    const/16 v24, 0x0

    :goto_10
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza()I

    move-result v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    move/from16 v25, v11

    const-string v11, "_r"

    if-ge v2, v6, :cond_19

    :try_start_1e
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-object/from16 v26, v13

    move/from16 v31, v14

    const-wide/16 v13, 0x1

    invoke-virtual {v6, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v15, v2, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move/from16 v11, v25

    const/16 v24, 0x1

    goto :goto_11

    :cond_17
    move-object/from16 v26, v13

    move/from16 v31, v14

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    const-wide/16 v13, 0x1

    invoke-virtual {v6, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v15, v2, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    const/4 v11, 0x1

    goto :goto_11

    :cond_18
    move/from16 v11, v25

    :goto_11
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v13, v26

    move/from16 v14, v31

    goto :goto_10

    :cond_19
    move-object/from16 v26, v13

    move/from16 v31, v14

    if-nez v24, :cond_1a

    if-eqz v22, :cond_1a

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->F()LBb/y2;

    move-result-object v2

    const-string v6, "Marking event as conversion"

    iget-object v13, v1, LBb/h6;->l:LBb/g3;

    invoke-virtual {v13}, LBb/g3;->y()LBb/p2;

    move-result-object v13

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, LBb/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v6, v13}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v2

    const-wide/16 v13, 0x1

    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    :cond_1a
    if-nez v25, :cond_1b

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->F()LBb/y2;

    move-result-object v2

    const-string v6, "Marking event as real-time"

    iget-object v13, v1, LBb/h6;->l:LBb/g3;

    invoke-virtual {v13}, LBb/g3;->y()LBb/p2;

    move-result-object v13

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, LBb/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v6, v13}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v2

    const-wide/16 v13, 0x1

    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    :cond_1b
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v32

    invoke-virtual {v1}, LBb/h6;->A0()J

    move-result-wide v33

    iget-object v2, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v35

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    invoke-virtual/range {v32 .. v42}, LBb/m;->D(JLjava/lang/String;ZZZZZZZ)LBb/r;

    move-result-object v2

    iget-wide v13, v2, LBb/r;->e:J

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v2

    iget-object v6, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LBb/h;->u(Ljava/lang/String;)I

    move-result v2

    move-wide/from16 v24, v13

    int-to-long v13, v2

    cmp-long v2, v24, v13

    if-lez v2, :cond_1c

    invoke-static {v15, v11}, LBb/h6;->t(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;)V

    goto :goto_12

    :cond_1c
    const/16 v20, 0x1

    :goto_12
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LBb/F6;->F0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v22, :cond_15

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v32

    invoke-virtual {v1}, LBb/h6;->A0()J

    move-result-wide v33

    iget-object v2, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v35

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-virtual/range {v32 .. v42}, LBb/m;->D(JLjava/lang/String;ZZZZZZZ)LBb/r;

    move-result-object v2

    iget-wide v13, v2, LBb/r;->c:J

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v2

    iget-object v6, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    sget-object v11, LBb/J;->o:LBb/g2;

    invoke-virtual {v2, v6, v11}, LBb/h;->r(Ljava/lang/String;LBb/g2;)I

    move-result v2

    move-wide/from16 v24, v13

    int-to-long v13, v2

    cmp-long v2, v24, v13

    if-lez v2, :cond_15

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->G()LBb/y2;

    move-result-object v2

    const-string v6, "Too many conversions. Not logging as conversion. appId"

    iget-object v11, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v6, v11}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, -0x1

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_13
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza()I

    move-result v14

    if-ge v6, v14, :cond_1f

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v14

    move/from16 v24, v6

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-object v11, v2

    move/from16 v2, v24

    goto :goto_14

    :cond_1d
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v13, 0x1

    :cond_1e
    :goto_14
    add-int/lit8 v6, v24, 0x1

    goto :goto_13

    :cond_1f
    if-eqz v13, :cond_20

    if-eqz v11, :cond_20

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    goto/16 :goto_e

    :cond_20
    if-eqz v11, :cond_21

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzid;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v6

    const-wide/16 v10, 0xa

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v15, v2, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    goto/16 :goto_e

    :cond_21
    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->B()LBb/y2;

    move-result-object v2

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v10, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v6, v10}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_e

    :goto_15
    if-eqz v22, :cond_2a

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    const/4 v11, -0x1

    const/4 v13, -0x1

    :goto_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    move/from16 v20, v10

    const-string v10, "currency"

    move/from16 v22, v9

    const-string v9, "value"

    if-ge v6, v14, :cond_24

    :try_start_1f
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    move v11, v6

    goto :goto_17

    :cond_22
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    move v13, v6

    :cond_23
    :goto_17
    add-int/lit8 v6, v6, 0x1

    move/from16 v10, v20

    move/from16 v9, v22

    goto :goto_16

    :cond_24
    const/4 v6, -0x1

    if-eq v11, v6, :cond_25

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzl()Z

    move-result v6

    if-nez v6, :cond_26

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzj()Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->H()LBb/y2;

    move-result-object v2

    const-string v6, "Value must be specified with a numeric type."

    invoke-virtual {v2, v6}, LBb/y2;->a(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-static {v15, v8}, LBb/h6;->t(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v15, v2, v9}, LBb/h6;->s(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;ILjava/lang/String;)V

    :goto_18
    const/4 v6, -0x1

    :cond_25
    const/4 v13, 0x3

    goto :goto_1b

    :cond_26
    const/4 v6, -0x1

    if-ne v13, v6, :cond_27

    const/4 v13, 0x3

    goto :goto_1a

    :cond_27
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v13, 0x3

    if-eq v9, v13, :cond_28

    goto :goto_1a

    :cond_28
    const/4 v9, 0x0

    :goto_19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v9, v14, :cond_2b

    invoke-virtual {v2, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isLetter(I)Z

    move-result v24

    if-nez v24, :cond_29

    :goto_1a
    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->H()LBb/y2;

    move-result-object v2

    const-string v9, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v9}, LBb/y2;->a(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-static {v15, v8}, LBb/h6;->t(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v15, v2, v10}, LBb/h6;->s(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;ILjava/lang/String;)V

    goto :goto_1b

    :cond_29
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v9, v14

    goto :goto_19

    :cond_2a
    move/from16 v22, v9

    move/from16 v20, v10

    goto :goto_18

    :cond_2b
    :goto_1b
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v8, 0x3e8

    if-eqz v2, :cond_2e

    invoke-virtual {v1}, LBb/h6;->s0()LBb/B6;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-static {v2, v4}, LBb/B6;->C(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz p2, :cond_2c

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v4

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v10

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v2, v4, v8

    if-gtz v2, :cond_2c

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzid;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-virtual {v1, v15, v2}, LBb/h6;->I(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v0, v12, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move/from16 v14, v31

    :goto_1c
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_1f

    :cond_2c
    move-object/from16 v2, p2

    move-object v4, v15

    move/from16 v14, v19

    goto :goto_1f

    :cond_2d
    move/from16 v4, v31

    goto :goto_1e

    :cond_2e
    const-string v2, "_vs"

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, LBb/h6;->s0()LBb/B6;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    move-object/from16 v10, v26

    invoke-static {v2, v10}, LBb/B6;->C(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz p3, :cond_2f

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v4

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v10

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v2, v4, v8

    if-gtz v2, :cond_2f

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzid;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-virtual {v1, v2, v15}, LBb/h6;->I(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Z

    move-result v4

    if-eqz v4, :cond_2f

    move/from16 v4, v31

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move v14, v4

    goto :goto_1c

    :cond_2f
    move/from16 v4, v31

    move v14, v4

    move-object v2, v15

    move/from16 v12, v19

    :goto_1d
    move-object/from16 v4, p3

    goto :goto_1f

    :goto_1e
    move-object/from16 v2, p2

    move v14, v4

    goto :goto_1d

    :goto_1f
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza()I

    move-result v5

    if-eqz v5, :cond_37

    invoke-virtual {v1}, LBb/h6;->s0()LBb/B6;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LBb/B6;->y(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v8, 0x0

    :goto_20
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza()I

    move-result v9

    if-ge v8, v9, :cond_34

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzi()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_32

    iget-object v10, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzi()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Landroid/os/Bundle;

    const/4 v6, 0x0

    :goto_21
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v6, v13, :cond_31

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v1}, LBb/h6;->s0()LBb/B6;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzi()Ljava/util/List;

    move-result-object v24

    move-object/from16 p2, v2

    invoke-static/range {v24 .. v24}, LBb/B6;->y(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzi()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_22
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-object/from16 p3, v4

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v24

    move/from16 v25, v6

    move-object/from16 v6, v24

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    invoke-virtual {v1, v4, v6, v2, v10}, LBb/h6;->B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v4, p3

    move/from16 v6, v25

    goto :goto_22

    :cond_30
    move-object/from16 p3, v4

    move/from16 v25, v6

    aput-object v2, v11, v25

    add-int/lit8 v6, v25, 0x1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    goto :goto_21

    :cond_31
    move-object/from16 p2, v2

    move-object/from16 p3, v4

    invoke-virtual {v5, v3, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_23

    :cond_32
    move-object/from16 p2, v2

    move-object/from16 p3, v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    iget-object v6, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v4, v5, v6}, LBb/h6;->B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_33
    :goto_23
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    const/4 v6, -0x1

    const/4 v13, 0x3

    goto/16 :goto_20

    :cond_34
    move-object/from16 p2, v2

    move-object/from16 p3, v4

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-virtual {v1}, LBb/h6;->s0()LBb/B6;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_35
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v9

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_35

    invoke-virtual {v2, v9, v8}, LBb/B6;->P(Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v2, :cond_38

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    goto :goto_25

    :cond_37
    move-object/from16 p2, v2

    move-object/from16 p3, v4

    :cond_38
    iget-object v2, v7, LBb/h6$a;->c:Ljava/util/List;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    move/from16 v13, v22

    invoke-interface {v2, v13, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v19, 0x1

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto/16 :goto_b

    :goto_26
    add-int/lit8 v9, v13, 0x1

    move-object/from16 v6, v21

    move-object/from16 v2, v23

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_39
    move-object/from16 v21, v6

    move/from16 v20, v10

    move/from16 v19, v11

    move-object v10, v13

    const-wide/16 v2, 0x0

    move-wide v12, v2

    const/4 v6, 0x0

    :goto_27
    if-ge v6, v11, :cond_3d

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3b

    invoke-virtual {v1}, LBb/h6;->s0()LBb/B6;

    invoke-static {v9, v4}, LBb/B6;->C(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v14

    if-eqz v14, :cond_3b

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v6, v6, -0x1

    :cond_3a
    :goto_28
    const/16 v29, 0x1

    goto :goto_2a

    :cond_3b
    invoke-virtual {v1}, LBb/h6;->s0()LBb/B6;

    invoke-static {v9, v10}, LBb/B6;->C(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v9

    if-eqz v9, :cond_3a

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzl()Z

    move-result v14

    if-eqz v14, :cond_3c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_29

    :cond_3c
    const/4 v9, 0x0

    :goto_29
    if-eqz v9, :cond_3a

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v2

    if-lez v14, :cond_3a

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v12, v14

    goto :goto_28

    :goto_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_3d
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v12, v13, v4}, LBb/h6;->u(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;JZ)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    const-string v6, "_se"

    if-eqz v5, :cond_3f

    :try_start_20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const-string v9, "_s"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, LBb/m;->O0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    const-string v4, "_sid"

    invoke-static {v0, v4}, LBb/B6;->t(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_40

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v12, v13, v4}, LBb/h6;->u(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;JZ)V

    goto :goto_2b

    :cond_40
    invoke-static {v0, v6}, LBb/B6;->t(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_41

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v4

    invoke-virtual {v4}, LBb/w2;->B()LBb/y2;

    move-result-object v4

    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v6, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_41
    :goto_2b
    iget-object v4, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LBb/h6;->zzl()LBb/d3;

    move-result-object v5

    invoke-virtual {v5}, LBb/K3;->i()V

    invoke-virtual {v1}, LBb/h6;->v0()V

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v5

    invoke-virtual {v5, v4}, LBb/m;->H0(Ljava/lang/String;)LBb/h2;

    move-result-object v5

    if-nez v5, :cond_42

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v5

    invoke-virtual {v5}, LBb/w2;->B()LBb/y2;

    move-result-object v5

    const-string v6, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v4}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_42
    invoke-virtual {v1, v5, v0}, LBb/h6;->p(LBb/h2;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)V

    :goto_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzov;->zza()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v4

    sget-object v5, LBb/J;->V0:LBb/g2;

    invoke-virtual {v4, v5}, LBb/h;->o(LBb/g2;)Z

    move-result v4

    if-eqz v4, :cond_44

    iget-object v4, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LBb/h6;->zzl()LBb/d3;

    move-result-object v5

    invoke-virtual {v5}, LBb/K3;->i()V

    invoke-virtual {v1}, LBb/h6;->v0()V

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v5

    invoke-virtual {v5, v4}, LBb/m;->H0(Ljava/lang/String;)LBb/h2;

    move-result-object v5

    if-nez v5, :cond_43

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v5

    invoke-virtual {v5}, LBb/w2;->G()LBb/y2;

    move-result-object v5

    const-string v6, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v4}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_43
    invoke-virtual {v1, v5, v0}, LBb/h6;->V(LBb/h2;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)V

    :cond_44
    :goto_2d
    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v4

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    const/4 v4, 0x0

    :goto_2e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc()I

    move-result v5

    if-ge v4, v5, :cond_47

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf()J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-gez v6, :cond_45

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_45
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze()J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-lez v6, :cond_46

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzs()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    sget-object v4, LBb/O3;->c:LBb/O3;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v5

    sget-object v6, LBb/J;->Z0:LBb/g2;

    invoke-virtual {v5, v6}, LBb/h;->o(LBb/g2;)Z

    move-result v5

    if-eqz v5, :cond_4b

    iget-object v4, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LBb/h6;->P(Ljava/lang/String;)LBb/O3;

    move-result-object v4

    iget-object v5, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzae()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LBb/O3;->p(Ljava/lang/String;)LBb/O3;

    move-result-object v5

    invoke-virtual {v4, v5}, LBb/O3;->c(LBb/O3;)LBb/O3;

    move-result-object v4

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v5

    iget-object v6, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LBb/m;->N0(Ljava/lang/String;)LBb/O3;

    move-result-object v5

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v6

    iget-object v9, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v4}, LBb/m;->U(Ljava/lang/String;LBb/O3;)V

    invoke-virtual {v4}, LBb/O3;->z()Z

    move-result v6

    if-nez v6, :cond_48

    invoke-virtual {v5}, LBb/O3;->z()Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v5

    iget-object v6, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LBb/m;->Z0(Ljava/lang/String;)V

    goto :goto_2f

    :cond_48
    invoke-virtual {v4}, LBb/O3;->z()Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-virtual {v5}, LBb/O3;->z()Z

    move-result v5

    if-nez v5, :cond_49

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v5

    iget-object v6, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LBb/m;->a1(Ljava/lang/String;)V

    :cond_49
    :goto_2f
    invoke-virtual {v4}, LBb/O3;->y()Z

    move-result v5

    if-nez v5, :cond_4a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_4a
    invoke-virtual {v4}, LBb/O3;->z()Z

    move-result v5

    if-nez v5, :cond_4b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v5

    iget-object v6, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    sget-object v9, LBb/J;->I0:LBb/g2;

    invoke-virtual {v5, v6, v9}, LBb/h;->A(Ljava/lang/String;LBb/g2;)Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-virtual {v1}, LBb/h6;->t0()LBb/F6;

    iget-object v5, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LBb/F6;->y0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_53

    iget-object v5, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LBb/h6;->P(Ljava/lang/String;)LBb/O3;

    move-result-object v5

    invoke-virtual {v5}, LBb/O3;->y()Z

    move-result v5

    if-eqz v5, :cond_53

    iget-object v5, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzat()Z

    move-result v5

    if-eqz v5, :cond_53

    const/4 v5, 0x0

    :goto_30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc()I

    move-result v6

    if-ge v5, v6, :cond_53

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_52

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4c

    iget-object v9, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zza()I

    move-result v9

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v10

    iget-object v11, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v11

    sget-object v12, LBb/J;->Y:LBb/g2;

    invoke-virtual {v10, v11, v12}, LBb/h;->r(Ljava/lang/String;LBb/g2;)I

    move-result v10

    if-lt v9, v10, :cond_51

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v9

    iget-object v10, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    sget-object v11, LBb/J;->j0:LBb/g2;

    invoke-virtual {v9, v10, v11}, LBb/h;->r(Ljava/lang/String;LBb/g2;)I

    move-result v9

    if-lez v9, :cond_4f

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v30

    invoke-virtual {v1}, LBb/h6;->A0()J

    move-result-wide v31

    iget-object v10, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v33

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-virtual/range {v30 .. v40}, LBb/m;->D(JLjava/lang/String;ZZZZZZZ)LBb/r;

    move-result-object v10

    iget-wide v10, v10, LBb/r;->g:J

    int-to-long v12, v9

    cmp-long v9, v10, v12

    if-lez v9, :cond_4d

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v9

    const-string v10, "_tnr"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v9

    const-wide/16 v13, 0x1

    invoke-virtual {v9, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    goto/16 :goto_33

    :cond_4d
    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v9

    iget-object v10, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    sget-object v11, LBb/J;->K0:LBb/g2;

    invoke-virtual {v9, v10, v11}, LBb/h;->A(Ljava/lang/String;LBb/g2;)Z

    move-result v9

    if-eqz v9, :cond_4e

    invoke-virtual {v1}, LBb/h6;->t0()LBb/F6;

    move-result-object v9

    invoke-virtual {v9}, LBb/F6;->P0()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    const-string v11, "_tu"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    goto :goto_31

    :cond_4e
    const/4 v9, 0x0

    :goto_31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    const-string v11, "_tr"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    const-wide/16 v13, 0x1

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-virtual {v1}, LBb/h6;->s0()LBb/B6;

    move-result-object v10

    iget-object v11, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v0, v6, v9}, LBb/B6;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;)LBb/a6;

    move-result-object v9

    if-eqz v9, :cond_51

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v10

    invoke-virtual {v10}, LBb/w2;->F()LBb/y2;

    move-result-object v10

    const-string v11, "Generated trigger URI. appId, uri"

    iget-object v12, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v9, LBb/a6;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v12, v13}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v10

    iget-object v11, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, LBb/m;->g0(Ljava/lang/String;LBb/a6;)Z

    iget-object v9, v1, LBb/h6;->q:Ljava/util/Set;

    iget-object v10, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_33

    :cond_4f
    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v9

    iget-object v10, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    sget-object v11, LBb/J;->K0:LBb/g2;

    invoke-virtual {v9, v10, v11}, LBb/h;->A(Ljava/lang/String;LBb/g2;)Z

    move-result v9

    if-eqz v9, :cond_50

    invoke-virtual {v1}, LBb/h6;->t0()LBb/F6;

    move-result-object v9

    invoke-virtual {v9}, LBb/F6;->P0()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    const-string v11, "_tu"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    goto :goto_32

    :cond_50
    const/4 v9, 0x0

    :goto_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    const-string v11, "_tr"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    const-wide/16 v13, 0x1

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-virtual {v1}, LBb/h6;->s0()LBb/B6;

    move-result-object v10

    iget-object v11, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v0, v6, v9}, LBb/B6;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;)LBb/a6;

    move-result-object v9

    if-eqz v9, :cond_51

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v10

    invoke-virtual {v10}, LBb/w2;->F()LBb/y2;

    move-result-object v10

    const-string v11, "Generated trigger URI. appId, uri"

    iget-object v12, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v9, LBb/a6;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v12, v13}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v10

    iget-object v11, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, LBb/m;->g0(Ljava/lang/String;LBb/a6;)Z

    iget-object v9, v1, LBb/h6;->q:Ljava/util/Set;

    iget-object v10, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_51
    :goto_33
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzf;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_52
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_30

    :cond_53
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v5

    sget-object v6, LBb/J;->Z0:LBb/g2;

    invoke-virtual {v5, v6}, LBb/h;->o(LBb/g2;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v5

    invoke-virtual {v1}, LBb/h6;->Y()LBb/K6;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v4}, LBb/O3;->z()Z

    move-result v4

    const/16 v29, 0x1

    xor-int/lit8 v14, v4, 0x1

    invoke-virtual/range {v8 .. v14}, LBb/K6;->v(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_34

    :cond_54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v4

    invoke-virtual {v1}, LBb/h6;->Y()LBb/K6;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, LBb/K6;->u(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :goto_34
    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v4

    iget-object v5, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LBb/h;->J(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6e

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LBb/h6;->t0()LBb/F6;

    move-result-object v6

    invoke-virtual {v6}, LBb/F6;->R0()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v8, 0x0

    :goto_35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc()I

    move-result v9

    if-ge v8, v9, :cond_6b

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_ep"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    const-string v11, "_sr"

    if-eqz v10, :cond_5a

    :try_start_21
    invoke-virtual {v1}, LBb/h6;->s0()LBb/B6;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const-string v12, "_en"

    invoke-static {v10, v12}, LBb/B6;->a0(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LBb/D;

    if-nez v12, :cond_55

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v12

    iget-object v13, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, LBb/m;->F0(Ljava/lang/String;Ljava/lang/String;)LBb/D;

    move-result-object v12

    if-eqz v12, :cond_55

    invoke-interface {v4, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    if-eqz v12, :cond_59

    iget-object v10, v12, LBb/D;->i:Ljava/lang/Long;

    if-nez v10, :cond_59

    iget-object v10, v12, LBb/D;->j:Ljava/lang/Long;

    if-eqz v10, :cond_56

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v27, 0x1

    cmp-long v10, v13, v27

    if-lez v10, :cond_57

    invoke-virtual {v1}, LBb/h6;->s0()LBb/B6;

    iget-object v10, v12, LBb/D;->j:Ljava/lang/Long;

    invoke-static {v9, v11, v10}, LBb/B6;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_36

    :cond_56
    const-wide/16 v27, 0x1

    :cond_57
    :goto_36
    iget-object v10, v12, LBb/D;->k:Ljava/lang/Boolean;

    if-eqz v10, :cond_58

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_58

    invoke-virtual {v1}, LBb/h6;->s0()LBb/B6;

    const-string v10, "_efs"

    move-object/from16 v12, v21

    invoke-static {v9, v10, v12}, LBb/B6;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_37

    :cond_58
    move-object/from16 v12, v21

    :goto_37
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_59
    move-object/from16 v12, v21

    const-wide/16 v27, 0x1

    :goto_38
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-wide/from16 p1, v2

    :goto_39
    move-object/from16 p3, v6

    move-object/from16 v19, v7

    move-object v7, v12

    goto/16 :goto_43

    :cond_5a
    move-object/from16 v12, v21

    const-wide/16 v27, 0x1

    invoke-virtual {v1}, LBb/h6;->m0()LBb/U2;

    move-result-object v10

    iget-object v13, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, LBb/U2;->t(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v1}, LBb/h6;->t0()LBb/F6;

    move-wide/from16 p1, v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v2

    invoke-static {v2, v3, v13, v14}, LBb/F6;->t(JJ)J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const-string v15, "_dbg"

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_5d

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzh()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto :goto_3b

    :cond_5b
    const/4 v1, 0x1

    goto :goto_3c

    :cond_5c
    move-object/from16 v1, p0

    goto :goto_3a

    :cond_5d
    :goto_3b
    invoke-virtual/range {p0 .. p0}, LBb/h6;->m0()LBb/U2;

    move-result-object v1

    iget-object v10, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v10, v15}, LBb/U2;->D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_3c
    if-gtz v1, :cond_5e

    invoke-virtual/range {p0 .. p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->G()LBb/y2;

    move-result-object v2

    const-string v3, "Sample rate must be positive. event, rate"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v10, v1}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto/16 :goto_39

    :cond_5e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LBb/D;

    if-nez v10, :cond_60

    invoke-virtual/range {p0 .. p0}, LBb/h6;->g0()LBb/m;

    move-result-object v10

    iget-object v15, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v15, v12}, LBb/m;->F0(Ljava/lang/String;Ljava/lang/String;)LBb/D;

    move-result-object v10

    if-nez v10, :cond_5f

    invoke-virtual/range {p0 .. p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v10

    invoke-virtual {v10}, LBb/w2;->G()LBb/y2;

    move-result-object v10

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v22, v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v15, v13}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v30, LBb/D;

    iget-object v10, v7, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v39

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    const-wide/16 v37, 0x1

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v30 .. v46}, LBb/D;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v10, v30

    goto :goto_3e

    :cond_5f
    :goto_3d
    move-wide/from16 v22, v13

    goto :goto_3e

    :cond_60
    move-object/from16 v21, v12

    goto :goto_3d

    :goto_3e
    invoke-virtual/range {p0 .. p0}, LBb/h6;->s0()LBb/B6;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const-string v13, "_eid"

    invoke-static {v12, v13}, LBb/B6;->a0(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_61

    const/4 v13, 0x1

    :goto_3f
    const/4 v14, 0x1

    goto :goto_40

    :cond_61
    const/4 v13, 0x0

    goto :goto_3f

    :goto_40
    if-ne v1, v14, :cond_64

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_63

    iget-object v1, v10, LBb/D;->i:Ljava/lang/Long;

    if-nez v1, :cond_62

    iget-object v1, v10, LBb/D;->j:Ljava/lang/Long;

    if-nez v1, :cond_62

    iget-object v1, v10, LBb/D;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_63

    :cond_62
    const/4 v1, 0x0

    invoke-virtual {v10, v1, v1, v1}, LBb/D;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LBb/D;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-object/from16 p3, v6

    move-object/from16 v19, v7

    move-object/from16 v7, v21

    goto/16 :goto_43

    :cond_64
    invoke-virtual {v6, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_66

    invoke-virtual/range {p0 .. p0}, LBb/h6;->s0()LBb/B6;

    int-to-long v14, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v11, v1}, LBb/B6;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_65

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v1, v11}, LBb/D;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LBb/D;

    move-result-object v10

    :cond_65
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12, v2, v3}, LBb/D;->b(JJ)LBb/D;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v6

    move-object/from16 v19, v7

    move-object/from16 v7, v21

    goto/16 :goto_42

    :cond_66
    iget-object v14, v10, LBb/D;->h:Ljava/lang/Long;

    if-eqz v14, :cond_67

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 p3, v6

    move-object/from16 v19, v7

    goto :goto_41

    :cond_67
    invoke-virtual/range {p0 .. p0}, LBb/h6;->t0()LBb/F6;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb()J

    move-result-wide v14

    move-object/from16 p3, v6

    move-object/from16 v19, v7

    move-wide/from16 v6, v22

    invoke-static {v14, v15, v6, v7}, LBb/F6;->t(JJ)J

    move-result-wide v14

    :goto_41
    cmp-long v6, v14, v2

    if-eqz v6, :cond_69

    invoke-virtual/range {p0 .. p0}, LBb/h6;->s0()LBb/B6;

    const-string v6, "_efs"

    move-object/from16 v7, v21

    invoke-static {v9, v6, v7}, LBb/B6;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LBb/h6;->s0()LBb/B6;

    int-to-long v14, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v11, v1}, LBb/B6;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_68

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v1, v6}, LBb/D;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LBb/D;

    move-result-object v10

    :cond_68
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12, v2, v3}, LBb/D;->b(JJ)LBb/D;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_69
    move-object/from16 v7, v21

    if-eqz v13, :cond_6a

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v10, v12, v11, v11}, LBb/D;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LBb/D;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6a
    :goto_42
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :goto_43
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v6, p3

    move-object/from16 v21, v7

    move-object/from16 v7, v19

    goto/16 :goto_35

    :cond_6b
    move-wide/from16 p1, v2

    move-object/from16 v19, v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc()I

    move-result v2

    if-ge v1, v2, :cond_6c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_6c
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, LBb/h6;->g0()LBb/m;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBb/D;

    invoke-virtual {v3, v2}, LBb/m;->O(LBb/D;)V

    goto :goto_44

    :cond_6d
    move-object/from16 v1, v19

    goto :goto_45

    :cond_6e
    move-wide/from16 p1, v2

    move-object v1, v7

    :goto_45
    iget-object v2, v1, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LBb/h6;->g0()LBb/m;

    move-result-object v3

    invoke-virtual {v3, v2}, LBb/m;->H0(Ljava/lang/String;)LBb/h2;

    move-result-object v3

    if-nez v3, :cond_6f

    invoke-virtual/range {p0 .. p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v3

    invoke-virtual {v3}, LBb/w2;->B()LBb/y2;

    move-result-object v3

    const-string v4, "Bundling raw events w/o app info. appId"

    iget-object v5, v1, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :cond_6f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc()I

    move-result v4

    if-lez v4, :cond_75

    invoke-virtual {v3}, LBb/h2;->D0()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-eqz v6, :cond_70

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_46

    :cond_70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzo()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :goto_46
    invoke-virtual {v3}, LBb/h2;->H0()J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-nez v8, :cond_71

    goto :goto_47

    :cond_71
    move-wide v4, v6

    :goto_47
    cmp-long v6, v4, p1

    if-eqz v6, :cond_72

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_48

    :cond_72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzp()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :goto_48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    move-result v4

    if-eqz v4, :cond_73

    invoke-virtual/range {p0 .. p0}, LBb/h6;->d0()LBb/h;

    move-result-object v4

    sget-object v5, LBb/J;->y0:LBb/g2;

    invoke-virtual {v4, v5}, LBb/h;->o(LBb/g2;)Z

    move-result v4

    if-eqz v4, :cond_73

    invoke-virtual/range {p0 .. p0}, LBb/h6;->t0()LBb/F6;

    invoke-virtual {v3}, LBb/h2;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LBb/F6;->C0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_73

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, LBb/h2;->c(J)V

    invoke-virtual {v3}, LBb/h2;->B0()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_49

    :cond_73
    invoke-virtual {v3}, LBb/h2;->y()V

    :goto_49
    invoke-virtual {v3}, LBb/h2;->F0()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LBb/h2;->C0(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LBb/h2;->y0(J)V

    invoke-virtual {v3}, LBb/h2;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_74

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_4a

    :cond_74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :goto_4a
    invoke-virtual/range {p0 .. p0}, LBb/h6;->g0()LBb/m;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v5}, LBb/m;->P(LBb/h2;ZZ)V

    :cond_75
    :goto_4b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc()I

    move-result v3

    if-lez v3, :cond_79

    invoke-virtual/range {p0 .. p0}, LBb/h6;->m0()LBb/U2;

    move-result-object v3

    iget-object v4, v1, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LBb/U2;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object v3

    if-eqz v3, :cond_77

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzr()Z

    move-result v4

    if-nez v4, :cond_76

    goto :goto_4c

    :cond_76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzc()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_4d

    :cond_77
    :goto_4c
    iget-object v3, v1, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzaj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_78

    move-wide/from16 v3, v16

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_4d

    :cond_78
    invoke-virtual/range {p0 .. p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v3

    invoke-virtual {v3}, LBb/w2;->G()LBb/y2;

    move-result-object v3

    const-string v4, "Did not find measurement config or missing version info. appId"

    iget-object v5, v1, LBb/h6$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4d
    invoke-virtual/range {p0 .. p0}, LBb/h6;->g0()LBb/m;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    move/from16 v13, v20

    invoke-virtual {v3, v0, v13}, LBb/m;->d0(Lcom/google/android/gms/internal/measurement/zzfy$zzk;Z)Z

    :cond_79
    invoke-virtual/range {p0 .. p0}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    iget-object v1, v1, LBb/h6$a;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LBb/K3;->i()V

    invoke-virtual {v0}, LBb/d6;->p()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rowid in ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_4e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v13, v4, :cond_7b

    if-eqz v13, :cond_7a

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7a
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_4e

    :cond_7b
    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LBb/m;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "raw_events"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v4, v5, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_7c

    invoke-virtual {v0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->B()LBb/y2;

    move-result-object v0

    const-string v4, "Deleted fewer rows from raw events table than expected"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v3, v1}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7c
    invoke-virtual/range {p0 .. p0}, LBb/h6;->g0()LBb/m;

    move-result-object v1

    invoke-virtual {v1}, LBb/m;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    :try_start_22
    const-string v3, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_8
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    goto :goto_4f

    :catch_8
    move-exception v0

    :try_start_23
    invoke-virtual {v1}, LBb/K3;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->B()LBb/y2;

    move-result-object v1

    const-string v3, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4f
    invoke-virtual/range {p0 .. p0}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0}, LBb/m;->f1()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    invoke-virtual/range {p0 .. p0}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0}, LBb/m;->d1()V

    const/16 v29, 0x1

    return v29

    :cond_7d
    :goto_50
    :try_start_24
    invoke-virtual/range {p0 .. p0}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0}, LBb/m;->f1()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    invoke-virtual/range {p0 .. p0}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0}, LBb/m;->d1()V

    const/16 v18, 0x0

    return v18

    :goto_51
    if-eqz v8, :cond_7e

    :try_start_25
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_7e
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    :goto_52
    invoke-virtual/range {p0 .. p0}, LBb/h6;->g0()LBb/m;

    move-result-object v1

    invoke-virtual {v1}, LBb/m;->d1()V

    throw v0
.end method

.method public final P(Ljava/lang/String;)LBb/O3;
    .locals 1

    invoke-virtual {p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/h6;->v0()V

    iget-object v0, p0, LBb/h6;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBb/O3;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0, p1}, LBb/m;->P0(Ljava/lang/String;)LBb/O3;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LBb/O3;->c:LBb/O3;

    :cond_0
    invoke-direct {p0, p1, v0}, LBb/h6;->y(Ljava/lang/String;LBb/O3;)V

    :cond_1
    return-object v0
.end method

.method public final Q(LBb/m6;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    new-instance v1, LBb/t6;

    invoke-direct {v1, p0, p1}, LBb/t6;-><init>(LBb/h6;LBb/m6;)V

    invoke-virtual {v0, v1}, LBb/d3;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->B()LBb/y2;

    move-result-object v1

    iget-object p1, p1, LBb/m6;->a:Ljava/lang/String;

    invoke-static {p1}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final R(LBb/f;)V
    .locals 1

    iget-object v0, p1, LBb/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LBb/h6;->X(Ljava/lang/String;)LBb/m6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LBb/h6;->S(LBb/f;LBb/m6;)V

    :cond_0
    return-void
.end method

.method public final S(LBb/f;LBb/m6;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LBb/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, LBb/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LBb/f;->c:LBb/A6;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LBb/f;->c:LBb/A6;

    iget-object v0, v0, LBb/A6;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/h6;->v0()V

    invoke-static {p2}, LBb/h6;->n0(LBb/m6;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, LBb/m6;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LBb/h6;->d(LBb/m6;)LBb/h2;

    return-void

    :cond_1
    new-instance v0, LBb/f;

    invoke-direct {v0, p1}, LBb/f;-><init>(LBb/f;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, LBb/f;->e:Z

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object v1

    invoke-virtual {v1}, LBb/m;->X0()V

    :try_start_0
    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object v1

    iget-object v2, v0, LBb/f;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, LBb/f;->c:LBb/A6;

    iget-object v3, v3, LBb/A6;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LBb/m;->D0(Ljava/lang/String;Ljava/lang/String;)LBb/f;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, LBb/f;->b:Ljava/lang/String;

    iget-object v3, v0, LBb/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->G()LBb/y2;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, LBb/h6;->l:LBb/g3;

    invoke-virtual {v4}, LBb/g3;->y()LBb/p2;

    move-result-object v4

    iget-object v5, v0, LBb/f;->c:LBb/A6;

    iget-object v5, v5, LBb/A6;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, LBb/p2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LBb/f;->b:Ljava/lang/String;

    iget-object v6, v1, LBb/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, LBb/y2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v2, v1, LBb/f;->e:Z

    if-eqz v2, :cond_3

    iget-object v3, v1, LBb/f;->b:Ljava/lang/String;

    iput-object v3, v0, LBb/f;->b:Ljava/lang/String;

    iget-wide v3, v1, LBb/f;->d:J

    iput-wide v3, v0, LBb/f;->d:J

    iget-wide v3, v1, LBb/f;->h:J

    iput-wide v3, v0, LBb/f;->h:J

    iget-object v3, v1, LBb/f;->f:Ljava/lang/String;

    iput-object v3, v0, LBb/f;->f:Ljava/lang/String;

    iget-object v3, v1, LBb/f;->i:LBb/H;

    iput-object v3, v0, LBb/f;->i:LBb/H;

    iput-boolean v2, v0, LBb/f;->e:Z

    new-instance v4, LBb/A6;

    iget-object v2, v0, LBb/f;->c:LBb/A6;

    iget-object v5, v2, LBb/A6;->b:Ljava/lang/String;

    iget-object v3, v1, LBb/f;->c:LBb/A6;

    iget-wide v6, v3, LBb/A6;->c:J

    invoke-virtual {v2}, LBb/A6;->zza()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, LBb/f;->c:LBb/A6;

    iget-object v9, v1, LBb/A6;->f:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, LBb/A6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, LBb/f;->c:LBb/A6;

    goto :goto_1

    :cond_3
    iget-object v1, v0, LBb/f;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v2, LBb/A6;

    iget-object p1, v0, LBb/f;->c:LBb/A6;

    iget-object v3, p1, LBb/A6;->b:Ljava/lang/String;

    iget-wide v4, v0, LBb/f;->d:J

    invoke-virtual {p1}, LBb/A6;->zza()Ljava/lang/Object;

    move-result-object v6

    iget-object p1, v0, LBb/f;->c:LBb/A6;

    iget-object v7, p1, LBb/A6;->f:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, LBb/A6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LBb/f;->c:LBb/A6;

    const/4 p1, 0x1

    iput-boolean p1, v0, LBb/f;->e:Z

    :cond_4
    :goto_1
    iget-boolean v1, v0, LBb/f;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, LBb/f;->c:LBb/A6;

    new-instance v2, LBb/C6;

    iget-object v3, v0, LBb/f;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, LBb/f;->b:Ljava/lang/String;

    iget-object v5, v1, LBb/A6;->b:Ljava/lang/String;

    iget-wide v6, v1, LBb/A6;->c:J

    invoke-virtual {v1}, LBb/A6;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LBb/C6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object v1

    invoke-virtual {v1, v2}, LBb/m;->c0(LBb/C6;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->A()LBb/y2;

    move-result-object v1

    const-string v3, "User property updated immediately"

    iget-object v4, v0, LBb/f;->a:Ljava/lang/String;

    iget-object v5, p0, LBb/h6;->l:LBb/g3;

    invoke-virtual {v5}, LBb/g3;->y()LBb/p2;

    move-result-object v5

    iget-object v6, v2, LBb/C6;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, LBb/p2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, LBb/C6;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v5, v2}, LBb/y2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->B()LBb/y2;

    move-result-object v1

    const-string v3, "(2)Too many active user properties, ignoring"

    iget-object v4, v0, LBb/f;->a:Ljava/lang/String;

    invoke-static {v4}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, LBb/h6;->l:LBb/g3;

    invoke-virtual {v5}, LBb/g3;->y()LBb/p2;

    move-result-object v5

    iget-object v6, v2, LBb/C6;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, LBb/p2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, LBb/C6;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v5, v2}, LBb/y2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, LBb/f;->i:LBb/H;

    if-eqz p1, :cond_6

    new-instance p1, LBb/H;

    iget-object v1, v0, LBb/f;->i:LBb/H;

    iget-wide v2, v0, LBb/f;->d:J

    invoke-direct {p1, v1, v2, v3}, LBb/H;-><init>(LBb/H;J)V

    invoke-virtual {p0, p1, p2}, LBb/h6;->Z(LBb/H;LBb/m6;)V

    :cond_6
    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object p1

    invoke-virtual {p1, v0}, LBb/m;->a0(LBb/f;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->A()LBb/y2;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, LBb/f;->a:Ljava/lang/String;

    iget-object v2, p0, LBb/h6;->l:LBb/g3;

    invoke-virtual {v2}, LBb/g3;->y()LBb/p2;

    move-result-object v2

    iget-object v3, v0, LBb/f;->c:LBb/A6;

    iget-object v3, v3, LBb/A6;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, LBb/p2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LBb/f;->c:LBb/A6;

    invoke-virtual {v0}, LBb/A6;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, LBb/y2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->B()LBb/y2;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, LBb/f;->a:Ljava/lang/String;

    invoke-static {v1}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LBb/h6;->l:LBb/g3;

    invoke-virtual {v2}, LBb/g3;->y()LBb/p2;

    move-result-object v2

    iget-object v3, v0, LBb/f;->c:LBb/A6;

    iget-object v3, v3, LBb/A6;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, LBb/p2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LBb/f;->c:LBb/A6;

    invoke-virtual {v0}, LBb/A6;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, LBb/y2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object p1

    invoke-virtual {p1}, LBb/m;->f1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object p1

    invoke-virtual {p1}, LBb/m;->d1()V

    return-void

    :goto_4
    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object p2

    invoke-virtual {p2}, LBb/m;->d1()V

    throw p1
.end method

.method public final T(LBb/H;LBb/m6;)V
    .locals 8

    iget-object v0, p2, LBb/m6;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, LBb/A2;->b(LBb/H;)LBb/A2;

    move-result-object p1

    invoke-virtual {p0}, LBb/h6;->t0()LBb/F6;

    move-result-object v0

    iget-object v1, p1, LBb/A2;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object v2

    iget-object v3, p2, LBb/m6;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, LBb/m;->G0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LBb/F6;->M(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LBb/h6;->t0()LBb/F6;

    move-result-object v0

    invoke-virtual {p0}, LBb/h6;->d0()LBb/h;

    move-result-object v1

    iget-object v2, p2, LBb/m6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, LBb/h;->q(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, LBb/F6;->G(LBb/A2;I)V

    invoke-virtual {p1}, LBb/A2;->a()LBb/H;

    move-result-object p1

    const-string v0, "_cmp"

    iget-object v1, p1, LBb/H;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LBb/H;->b:LBb/G;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, LBb/G;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LBb/H;->b:LBb/G;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, LBb/G;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LBb/A6;

    iget-wide v4, p1, LBb/H;->d:J

    const-string v7, "auto"

    const-string v3, "_lgclid"

    invoke-direct/range {v2 .. v7}, LBb/A6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, LBb/h6;->r(LBb/A6;LBb/m6;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, LBb/h6;->n(LBb/H;LBb/m6;)V

    return-void
.end method

.method public final U(LBb/h2;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v1

    invoke-virtual {v1}, LBb/K3;->i()V

    invoke-virtual {v0}, LBb/h2;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LBb/h2;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LBb/h2;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xcc

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LBb/h6;->W(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    move-object v1, v0

    return-void

    :cond_0
    move-object/from16 v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpb;->zza()Z

    move-result v2

    const-string v3, "Failed to parse config URL. Not fetching. appId"

    const/4 v4, 0x1

    const-string v5, "If-None-Match"

    const-string v6, "If-Modified-Since"

    const/4 v7, 0x0

    const-string v8, "Fetching remote configuration"

    if-eqz v2, :cond_4

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v2

    sget-object v9, LBb/J;->G0:LBb/g2;

    invoke-virtual {v2, v9}, LBb/h;->o(LBb/g2;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LBb/h2;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v9

    invoke-virtual {v9}, LBb/w2;->F()LBb/y2;

    move-result-object v9

    invoke-virtual {v9, v8, v2}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LBb/h6;->m0()LBb/U2;

    move-result-object v8

    invoke-virtual {v8, v2}, LBb/U2;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object v8

    invoke-virtual {v1}, LBb/h6;->m0()LBb/U2;

    move-result-object v9

    invoke-virtual {v9, v2}, LBb/U2;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v7, Lw0/a;

    invoke-direct {v7}, Lw0/a;-><init>()V

    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, LBb/h6;->m0()LBb/U2;

    move-result-object v6

    invoke-virtual {v6, v2}, LBb/U2;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    if-nez v7, :cond_2

    new-instance v6, Lw0/a;

    invoke-direct {v6}, Lw0/a;-><init>()V

    move-object v7, v6

    :cond_2
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v13, v7

    iput-boolean v4, v1, LBb/h6;->t:Z

    invoke-virtual {v1}, LBb/h6;->k0()LBb/z2;

    move-result-object v9

    new-instance v14, LBb/k6;

    invoke-direct {v14, v1}, LBb/k6;-><init>(LBb/h6;)V

    invoke-virtual {v9}, LBb/K3;->i()V

    invoke-virtual {v9}, LBb/d6;->p()V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LBb/e6;->o()LBb/g6;

    move-result-object v2

    invoke-virtual {v2, v0}, LBb/g6;->q(LBb/h2;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v11

    invoke-virtual {v9}, LBb/K3;->zzl()LBb/d3;

    move-result-object v4

    new-instance v8, LBb/E2;

    invoke-virtual {v0}, LBb/h2;->l()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, LBb/E2;-><init>(LBb/z2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LBb/C2;)V

    invoke-virtual {v4, v8}, LBb/d3;->u(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {v9}, LBb/K3;->zzj()LBb/w2;

    move-result-object v4

    invoke-virtual {v4}, LBb/w2;->B()LBb/y2;

    move-result-object v4

    invoke-virtual {v0}, LBb/h2;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v2}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v2, v1, LBb/h6;->j:LBb/g6;

    invoke-virtual {v2, v0}, LBb/g6;->q(LBb/h2;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-virtual {v0}, LBb/h2;->l()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v9

    invoke-virtual {v9}, LBb/w2;->F()LBb/y2;

    move-result-object v9

    invoke-virtual {v9, v8, v12}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LBb/h6;->m0()LBb/U2;

    move-result-object v8

    invoke-virtual {v8, v12}, LBb/U2;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object v8

    invoke-virtual {v1}, LBb/h6;->m0()LBb/U2;

    move-result-object v9

    invoke-virtual {v9, v12}, LBb/U2;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v7, Lw0/a;

    invoke-direct {v7}, Lw0/a;-><init>()V

    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1}, LBb/h6;->m0()LBb/U2;

    move-result-object v6

    invoke-virtual {v6, v12}, LBb/U2;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    if-nez v7, :cond_6

    new-instance v7, Lw0/a;

    invoke-direct {v7}, Lw0/a;-><init>()V

    :cond_6
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v15, v7

    iput-boolean v4, v1, LBb/h6;->t:Z

    invoke-virtual {v1}, LBb/h6;->k0()LBb/z2;

    move-result-object v11

    new-instance v4, LBb/q6;

    invoke-direct {v4, v1}, LBb/q6;-><init>(LBb/h6;)V

    invoke-virtual {v11}, LBb/K3;->i()V

    invoke-virtual {v11}, LBb/d6;->p()V

    invoke-static {v13}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LBb/K3;->zzl()LBb/d3;

    move-result-object v5

    new-instance v10, LBb/E2;

    const/4 v14, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, LBb/E2;-><init>(LBb/z2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LBb/C2;)V

    invoke-virtual {v5, v10}, LBb/d3;->u(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v4

    invoke-virtual {v4}, LBb/w2;->B()LBb/y2;

    move-result-object v4

    invoke-virtual {v0}, LBb/h2;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v2}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final V(LBb/h2;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)V
    .locals 11

    invoke-virtual {p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/h6;->v0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    move-result-object v0

    invoke-virtual {p1}, LBb/h2;->E()[B

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0, v1}, LBb/B6;->D(Lcom/google/android/gms/internal/measurement/zzlb;[B)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkb; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->G()LBb/y2;

    move-result-object v1

    invoke-virtual {p1}, LBb/h2;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v1, v3, v2}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_cmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "gclid"

    const-string v4, ""

    invoke-static {v2, v3, v4}, LBb/B6;->E(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "gbraid"

    invoke-static {v2, v5, v4}, LBb/B6;->E(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "gad_source"

    invoke-static {v2, v6, v4}, LBb/B6;->E(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    :cond_2
    const-string v6, "click_timestamp"

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v6, v9}, LBb/B6;->E(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-gtz v6, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd()J

    move-result-wide v9

    :cond_3
    const-string v6, "_cis"

    invoke-static {v2, v6}, LBb/B6;->a0(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "referrer API v2"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzb()J

    move-result-wide v6

    cmp-long v2, v9, v6

    if-lez v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzf()Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    :goto_4
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zza()J

    move-result-wide v6

    cmp-long v2, v9, v6

    if-lez v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    :goto_7
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zza;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zza;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzjt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zza;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfy$zza;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzib;->zzca()[B

    move-result-object p2

    invoke-virtual {p1, p2}, LBb/h2;->i([B)V

    invoke-virtual {p1}, LBb/h2;->B()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, LBb/m;->P(LBb/h2;ZZ)V

    :cond_d
    return-void
.end method

.method public final W(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    invoke-virtual {p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/h6;->v0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_0
    :goto_0
    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->F()LBb/y2;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object v1

    invoke-virtual {v1}, LBb/m;->X0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object v1

    invoke-virtual {v1, p1}, LBb/m;->H0(Ljava/lang/String;)LBb/h2;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object p2

    invoke-virtual {p2}, LBb/w2;->G()LBb/y2;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :catchall_1
    move-exception p1

    goto/16 :goto_a

    :cond_3
    const/16 v4, 0x194

    if-nez v2, :cond_7

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LBb/h6;->zzb()Lpb/e;

    move-result-object p4

    invoke-interface {p4}, Lpb/e;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, LBb/h2;->s0(J)V

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object p4

    invoke-virtual {p4, v1, v0, v0}, LBb/m;->P(LBb/h2;ZZ)V

    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object p4

    invoke-virtual {p4}, LBb/w2;->F()LBb/y2;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LBb/h6;->m0()LBb/U2;

    move-result-object p3

    invoke-virtual {p3, p1}, LBb/U2;->P(Ljava/lang/String;)V

    iget-object p1, p0, LBb/h6;->i:LBb/H5;

    iget-object p1, p1, LBb/H5;->i:LBb/K2;

    invoke-virtual {p0}, LBb/h6;->zzb()Lpb/e;

    move-result-object p3

    invoke-interface {p3}, Lpb/e;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, LBb/K2;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, LBb/h6;->i:LBb/H5;

    iget-object p1, p1, LBb/H5;->g:LBb/K2;

    invoke-virtual {p0}, LBb/h6;->zzb()Lpb/e;

    move-result-object p2

    invoke-interface {p2}, Lpb/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, LBb/K2;->b(J)V

    :cond_6
    invoke-direct {p0}, LBb/h6;->M()V

    goto/16 :goto_9

    :cond_7
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpb;->zza()Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v2, "ETag"

    const-string v5, "Last-Modified"

    const/4 v6, 0x0

    if-eqz p3, :cond_8

    :try_start_2
    invoke-virtual {p0}, LBb/h6;->d0()LBb/h;

    move-result-object p3

    sget-object v7, LBb/J;->G0:LBb/g2;

    invoke-virtual {p3, v7}, LBb/h;->o(LBb/g2;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p5, v5}, LBb/h6;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, v2}, LBb/h6;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_6

    :cond_8
    if-eqz p5, :cond_9

    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p3, v6

    :goto_3
    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p3, v6

    :goto_4
    if-eqz p5, :cond_b

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_5

    :cond_b
    move-object p5, v6

    :goto_5
    if-eqz p5, :cond_c

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object p5, v6

    :goto_6
    if-eq p2, v4, :cond_e

    if-ne p2, v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, LBb/h6;->m0()LBb/U2;

    move-result-object v2

    invoke-virtual {v2, p1, p4, p3, p5}, LBb/U2;->C(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p3, :cond_f

    :try_start_3
    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object p1

    invoke-virtual {p1}, LBb/m;->d1()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v0, p0, LBb/h6;->t:Z

    invoke-direct {p0}, LBb/h6;->K()V

    return-void

    :cond_e
    :goto_7
    :try_start_4
    invoke-virtual {p0}, LBb/h6;->m0()LBb/U2;

    move-result-object p3

    invoke-virtual {p3, p1}, LBb/U2;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object p3

    if-nez p3, :cond_f

    invoke-virtual {p0}, LBb/h6;->m0()LBb/U2;

    move-result-object p3

    invoke-virtual {p3, p1, v6, v6, v6}, LBb/U2;->C(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p3, :cond_f

    :try_start_5
    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object p1

    invoke-virtual {p1}, LBb/m;->d1()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-boolean v0, p0, LBb/h6;->t:Z

    invoke-direct {p0}, LBb/h6;->K()V

    return-void

    :cond_f
    :try_start_6
    invoke-virtual {p0}, LBb/h6;->zzb()Lpb/e;

    move-result-object p3

    invoke-interface {p3}, Lpb/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LBb/h2;->R(J)V

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object p3

    invoke-virtual {p3, v1, v0, v0}, LBb/m;->P(LBb/h2;ZZ)V

    if-ne p2, v4, :cond_10

    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object p2

    invoke-virtual {p2}, LBb/w2;->H()LBb/y2;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->F()LBb/y2;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {p0}, LBb/h6;->k0()LBb/z2;

    move-result-object p1

    invoke-virtual {p1}, LBb/z2;->x()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-direct {p0}, LBb/h6;->N()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, LBb/h6;->z0()V

    goto :goto_9

    :cond_11
    invoke-virtual {p0}, LBb/h6;->d0()LBb/h;

    move-result-object p1

    sget-object p2, LBb/J;->C0:LBb/g2;

    invoke-virtual {p1, p2}, LBb/h;->o(LBb/g2;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, LBb/h6;->k0()LBb/z2;

    move-result-object p1

    invoke-virtual {p1}, LBb/z2;->x()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object p1

    invoke-virtual {v1}, LBb/h2;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LBb/m;->b1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v1}, LBb/h2;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LBb/h6;->f0(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    invoke-direct {p0}, LBb/h6;->M()V

    :goto_9
    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object p1

    invoke-virtual {p1}, LBb/m;->f1()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object p1

    invoke-virtual {p1}, LBb/m;->d1()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-boolean v0, p0, LBb/h6;->t:Z

    invoke-direct {p0}, LBb/h6;->K()V

    return-void

    :goto_a
    :try_start_8
    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object p2

    invoke-virtual {p2}, LBb/m;->d1()V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_b
    iput-boolean v0, p0, LBb/h6;->t:Z

    invoke-direct {p0}, LBb/h6;->K()V

    throw p1
.end method

.method public final X(Ljava/lang/String;)LBb/m6;
    .locals 41

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0, v1}, LBb/m;->H0(Ljava/lang/String;)LBb/h2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LBb/h2;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, LBb/h6;->i(LBb/h2;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, LBb/h6;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->B()LBb/y2;

    move-result-object v0

    const-string v4, "App version does not match; dropping. appId"

    invoke-static {v1}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    move-object v2, v0

    new-instance v0, LBb/m6;

    move-object v4, v2

    invoke-virtual {v4}, LBb/h2;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LBb/h2;->o()Ljava/lang/String;

    move-result-object v3

    move-object v6, v4

    invoke-virtual {v6}, LBb/h2;->U()J

    move-result-wide v4

    move-object v7, v6

    invoke-virtual {v7}, LBb/h2;->n()Ljava/lang/String;

    move-result-object v6

    move-object v9, v7

    invoke-virtual {v9}, LBb/h2;->z0()J

    move-result-wide v7

    move-object v11, v9

    invoke-virtual {v11}, LBb/h2;->t0()J

    move-result-wide v9

    invoke-virtual {v11}, LBb/h2;->A()Z

    move-result v12

    invoke-virtual {v11}, LBb/h2;->p()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, LBb/h2;->Q()J

    move-result-wide v15

    invoke-virtual {v11}, LBb/h2;->z()Z

    move-result v20

    invoke-virtual {v11}, LBb/h2;->j()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v11}, LBb/h2;->K0()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v11}, LBb/h2;->v0()J

    move-result-wide v24

    invoke-virtual {v11}, LBb/h2;->w()Ljava/util/List;

    move-result-object v26

    invoke-virtual/range {p0 .. p1}, LBb/h6;->P(Ljava/lang/String;)LBb/O3;

    move-result-object v13

    invoke-virtual {v13}, LBb/O3;->x()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v11}, LBb/h2;->C()Z

    move-result v31

    invoke-virtual {v11}, LBb/h2;->J0()J

    move-result-wide v32

    invoke-virtual/range {p0 .. p1}, LBb/h6;->P(Ljava/lang/String;)LBb/O3;

    move-result-object v13

    invoke-virtual {v13}, LBb/O3;->b()I

    move-result v34

    invoke-virtual/range {p0 .. p1}, LBb/h6;->b0(Ljava/lang/String;)LBb/y;

    move-result-object v13

    invoke-virtual {v13}, LBb/y;->j()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v11}, LBb/h2;->a()I

    move-result v36

    invoke-virtual {v11}, LBb/h2;->X()J

    move-result-wide v37

    invoke-virtual {v11}, LBb/h2;->v()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v11}, LBb/h2;->t()Ljava/lang/String;

    move-result-object v40

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const-string v29, ""

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v40}, LBb/m6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->A()LBb/y2;

    move-result-object v0

    const-string v3, "No app data available; dropping"

    invoke-virtual {v0, v3, v1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final Y()LBb/K6;
    .locals 1

    iget-object v0, p0, LBb/h6;->f:LBb/K6;

    invoke-static {v0}, LBb/h6;->f(LBb/d6;)LBb/d6;

    move-result-object v0

    check-cast v0, LBb/K6;

    return-object v0
.end method

.method public final Z(LBb/H;LBb/m6;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_fx"

    const-string v4, "_sno"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, LBb/m6;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v1}, LBb/h6;->zzl()LBb/d3;

    move-result-object v10

    invoke-virtual {v10}, LBb/K3;->i()V

    invoke-virtual {v1}, LBb/h6;->v0()V

    iget-object v12, v2, LBb/m6;->a:Ljava/lang/String;

    invoke-virtual {v1}, LBb/h6;->s0()LBb/B6;

    invoke-static/range {p1 .. p2}, LBb/B6;->Y(LBb/H;LBb/m6;)Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v10, v2, LBb/m6;->h:Z

    if-nez v10, :cond_1

    invoke-virtual {v1, v2}, LBb/h6;->d(LBb/m6;)LBb/h2;

    return-void

    :cond_1
    invoke-virtual {v1}, LBb/h6;->m0()LBb/U2;

    move-result-object v10

    iget-object v11, v0, LBb/H;->a:Ljava/lang/String;

    invoke-virtual {v10, v12, v11}, LBb/U2;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    const-string v11, "_err"

    const/4 v13, 0x0

    if-eqz v10, :cond_6

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->G()LBb/y2;

    move-result-object v2

    invoke-static {v12}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, LBb/h6;->l:LBb/g3;

    invoke-virtual {v4}, LBb/g3;->y()LBb/p2;

    move-result-object v4

    iget-object v5, v0, LBb/H;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, LBb/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Dropping blocked event. appId"

    invoke-virtual {v2, v5, v3, v4}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LBb/h6;->m0()LBb/U2;

    move-result-object v2

    invoke-virtual {v2, v12}, LBb/U2;->S(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, LBb/h6;->m0()LBb/U2;

    move-result-object v2

    invoke-virtual {v2, v12}, LBb/U2;->U(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    iget-object v3, v0, LBb/H;->a:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, LBb/h6;->t0()LBb/F6;

    iget-object v11, v1, LBb/h6;->G:LBb/E6;

    iget-object v15, v0, LBb/H;->a:Ljava/lang/String;

    const/16 v16, 0x0

    move-object v3, v13

    const/16 v13, 0xb

    const-string v14, "_ev"

    move-object v10, v3

    invoke-static/range {v11 .. v16}, LBb/F6;->J(LBb/E6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    move-object v10, v13

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0, v12}, LBb/m;->H0(Ljava/lang/String;)LBb/h2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LBb/h2;->x0()J

    move-result-wide v2

    invoke-virtual {v0}, LBb/h2;->a0()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1}, LBb/h6;->zzb()Lpb/e;

    move-result-object v4

    invoke-interface {v4}, Lpb/e;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    sget-object v4, LBb/J;->B:LBb/g2;

    invoke-virtual {v4, v10}, LBb/g2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->A()LBb/y2;

    move-result-object v2

    const-string v3, "Fetching config for blocked app"

    invoke-virtual {v2, v3}, LBb/y2;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LBb/h6;->U(LBb/h2;)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    move-object v10, v13

    invoke-static {v0}, LBb/A2;->b(LBb/H;)LBb/A2;

    move-result-object v0

    invoke-virtual {v1}, LBb/h6;->t0()LBb/F6;

    move-result-object v13

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v14

    invoke-virtual {v14, v12}, LBb/h;->q(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v0, v14}, LBb/F6;->G(LBb/A2;I)V

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v13

    sget-object v14, LBb/J;->T:LBb/g2;

    const/16 v15, 0xa

    move-wide/from16 v26, v5

    const/16 v5, 0x23

    invoke-virtual {v13, v12, v14, v15, v5}, LBb/h;->l(Ljava/lang/String;LBb/g2;II)I

    move-result v5

    new-instance v6, Ljava/util/TreeSet;

    iget-object v13, v0, LBb/A2;->d:Landroid/os/Bundle;

    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v6, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "items"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v1}, LBb/h6;->t0()LBb/F6;

    move-result-object v14

    iget-object v15, v0, LBb/A2;->d:Landroid/os/Bundle;

    invoke-virtual {v15, v13}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v13

    invoke-virtual {v14, v13, v5}, LBb/F6;->W([Landroid/os/Parcelable;I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, LBb/A2;->a()LBb/H;

    move-result-object v5

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, LBb/w2;->x(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    iget-object v6, v1, LBb/h6;->l:LBb/g3;

    invoke-virtual {v6}, LBb/g3;->y()LBb/p2;

    move-result-object v6

    invoke-virtual {v6, v5}, LBb/p2;->a(LBb/H;)Ljava/lang/String;

    move-result-object v6

    const-string v13, "Logging event"

    invoke-virtual {v0, v13, v6}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzow;->zza()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v0

    sget-object v6, LBb/J;->E0:LBb/g2;

    invoke-virtual {v0, v6}, LBb/h;->o(LBb/g2;)Z

    :cond_a
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0}, LBb/m;->X0()V

    :try_start_0
    invoke-virtual {v1, v2}, LBb/h6;->d(LBb/m6;)LBb/h2;

    const-string v0, "ecommerce_purchase"

    iget-object v6, v5, LBb/H;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "refund"

    if-nez v0, :cond_c

    :try_start_1
    const-string v0, "purchase"

    iget-object v13, v5, LBb/H;->a:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v5, LBb/H;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_21

    :cond_c
    :goto_5
    const/4 v0, 0x1

    :goto_6
    const-string v13, "_iap"

    iget-object v14, v5, LBb/H;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "value"

    if-nez v13, :cond_e

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move-wide/from16 v29, v8

    move-object v6, v11

    move-object/from16 v28, v14

    :goto_7
    const/16 p1, 0x1

    goto/16 :goto_10

    :cond_e
    :goto_8
    :try_start_2
    iget-object v13, v5, LBb/H;->b:LBb/G;

    const-string v15, "currency"

    invoke-virtual {v13, v15}, LBb/G;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v0, :cond_11

    iget-object v0, v5, LBb/H;->b:LBb/G;

    invoke-virtual {v0, v14}, LBb/G;->S(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v20, 0x412e848000000000L    # 1000000.0

    mul-double v18, v18, v20

    const-wide/16 v22, 0x0

    cmpl-double v0, v18, v22

    if-nez v0, :cond_f

    iget-object v0, v5, LBb/H;->b:LBb/G;

    invoke-virtual {v0, v14}, LBb/G;->W(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object v15, v11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-double v10, v10

    mul-double v18, v10, v20

    goto :goto_9

    :cond_f
    move-object v15, v11

    :goto_9
    const-wide/high16 v10, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v18, v10

    if-gtz v0, :cond_10

    const-wide/high16 v10, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v18, v10

    if-ltz v0, :cond_10

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    iget-object v0, v5, LBb/H;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    neg-long v10, v10

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->G()LBb/y2;

    move-result-object v0

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v12}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0}, LBb/m;->f1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0}, LBb/m;->d1()V

    return-void

    :cond_11
    move-object v15, v11

    :try_start_3
    iget-object v0, v5, LBb/H;->b:LBb/G;

    invoke-virtual {v0, v14}, LBb/G;->W(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_12
    :goto_a
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v13, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "[A-Z]{3}"

    invoke-virtual {v0, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "_ltv_"

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0, v12, v6}, LBb/m;->I0(Ljava/lang/String;Ljava/lang/String;)LBb/C6;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LBb/C6;->e:Ljava/lang/Object;

    instance-of v13, v0, Ljava/lang/Long;

    if-nez v13, :cond_14

    :cond_13
    move-wide/from16 v20, v10

    move-object/from16 v28, v14

    const/16 p1, 0x1

    const/4 v10, 0x0

    move-object v14, v6

    move-object v6, v15

    goto :goto_b

    :cond_14
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide/from16 v20, v10

    new-instance v11, LBb/C6;

    iget-object v13, v5, LBb/H;->c:Ljava/lang/String;

    invoke-virtual {v1}, LBb/h6;->zzb()Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->a()J

    move-result-wide v22

    add-long v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v17, v0

    move-object/from16 v28, v14

    const/16 p1, 0x1

    const/4 v10, 0x0

    move-object v14, v6

    move-object v6, v15

    move-wide/from16 v15, v22

    invoke-direct/range {v11 .. v17}, LBb/C6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-wide/from16 v29, v8

    goto/16 :goto_f

    :goto_b
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v11

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v0

    sget-object v13, LBb/J;->H:LBb/g2;

    invoke-virtual {v0, v12, v13}, LBb/h;->r(Ljava/lang/String;LBb/g2;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v12}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, LBb/K3;->i()V

    invoke-virtual {v11}, LBb/d6;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11}, LBb/m;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    invoke-virtual {v11}, LBb/K3;->a()LBb/h;

    move-result-object v15

    sget-object v10, LBb/J;->m1:LBb/g2;

    invoke-virtual {v15, v10}, LBb/h;->o(LBb/g2;)Z

    move-result v10

    if-eqz v10, :cond_15

    const-string v10, "and name like \'!_ltv!_%\' escape \'!\'"

    goto :goto_c

    :catch_0
    move-exception v0

    move-wide/from16 v29, v8

    goto :goto_d

    :cond_15
    const-string v10, "and name like \'_ltv_%\' "

    :goto_c
    new-instance v15, Ljava/lang/StringBuilder;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide/from16 v29, v8

    :try_start_5
    const-string v8, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "order by set_timestamp desc limit ?,10);"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v12, v12, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_e

    :catch_1
    move-exception v0

    :goto_d
    :try_start_6
    invoke-virtual {v11}, LBb/K3;->zzj()LBb/w2;

    move-result-object v8

    invoke-virtual {v8}, LBb/w2;->B()LBb/y2;

    move-result-object v8

    const-string v9, "Error pruning currencies. appId"

    invoke-static {v12}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v0}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    new-instance v11, LBb/C6;

    iget-object v13, v5, LBb/H;->c:Ljava/lang/String;

    invoke-virtual {v1}, LBb/h6;->zzb()Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->a()J

    move-result-wide v15

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-direct/range {v11 .. v17}, LBb/C6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_f
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0, v11}, LBb/m;->c0(LBb/C6;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->B()LBb/y2;

    move-result-object v0

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v12}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v1, LBb/h6;->l:LBb/g3;

    invoke-virtual {v10}, LBb/g3;->y()LBb/p2;

    move-result-object v10

    iget-object v13, v11, LBb/C6;->c:Ljava/lang/String;

    invoke-virtual {v10, v13}, LBb/p2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v11, LBb/C6;->e:Ljava/lang/Object;

    invoke-virtual {v0, v8, v9, v10, v11}, LBb/y2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LBb/h6;->t0()LBb/F6;

    iget-object v11, v1, LBb/h6;->G:LBb/E6;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v13, 0x9

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LBb/F6;->J(LBb/E6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_10

    :cond_16
    move-wide/from16 v29, v8

    move-object/from16 v28, v14

    move-object v6, v15

    goto/16 :goto_7

    :cond_17
    :goto_10
    iget-object v0, v5, LBb/H;->a:Ljava/lang/String;

    invoke-static {v0}, LBb/F6;->F0(Ljava/lang/String;)Z

    move-result v18

    iget-object v0, v5, LBb/H;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v1}, LBb/h6;->t0()LBb/F6;

    iget-object v0, v5, LBb/H;->b:LBb/G;

    invoke-static {v0}, LBb/F6;->u(LBb/G;)J

    move-result-wide v8

    add-long v15, v8, v26

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v11

    move-object v14, v12

    invoke-virtual {v1}, LBb/h6;->A0()J

    move-result-wide v12

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v11 .. v23}, LBb/m;->C(JLjava/lang/String;JZZZZZZZ)LBb/r;

    move-result-object v0

    move-object v12, v14

    move/from16 v6, v18

    iget-wide v8, v0, LBb/r;->b:J

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    invoke-static {}, LBb/h;->F()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v13, v8, v10

    const-wide/16 v14, 0x3e8

    if-lez v13, :cond_19

    rem-long/2addr v8, v14

    cmp-long v2, v8, v26

    if-nez v2, :cond_18

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->B()LBb/y2;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v12}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, LBb/r;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0}, LBb/m;->f1()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0}, LBb/m;->d1()V

    return-void

    :cond_19
    if-eqz v6, :cond_1b

    :try_start_7
    iget-wide v8, v0, LBb/r;->a:J

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    sget-object v13, LBb/J;->n:LBb/g2;

    move-wide/from16 v16, v10

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, LBb/g2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    cmp-long v10, v8, v16

    if-lez v10, :cond_1c

    rem-long/2addr v8, v14

    cmp-long v2, v8, v26

    if-nez v2, :cond_1a

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->B()LBb/y2;

    move-result-object v2

    const-string v3, "Data loss. Too many public events logged. appId, count"

    invoke-static {v12}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v6, v0, LBb/r;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v1}, LBb/h6;->t0()LBb/F6;

    iget-object v11, v1, LBb/h6;->G:LBb/E6;

    const-string v14, "_ev"

    iget-object v15, v5, LBb/H;->a:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v13, 0x10

    invoke-static/range {v11 .. v16}, LBb/F6;->J(LBb/E6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0}, LBb/m;->f1()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0}, LBb/m;->d1()V

    return-void

    :cond_1b
    move-wide/from16 v16, v10

    :cond_1c
    if-eqz v20, :cond_1e

    :try_start_8
    iget-wide v8, v0, LBb/r;->d:J

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v10

    iget-object v11, v2, LBb/m6;->a:Ljava/lang/String;

    sget-object v13, LBb/J;->m:LBb/g2;

    invoke-virtual {v10, v11, v13}, LBb/h;->r(Ljava/lang/String;LBb/g2;)I

    move-result v10

    const v11, 0xf4240

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    cmp-long v10, v8, v16

    if-lez v10, :cond_1e

    cmp-long v2, v8, v26

    if-nez v2, :cond_1d

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->B()LBb/y2;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v12}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, LBb/r;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0}, LBb/m;->f1()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0}, LBb/m;->d1()V

    return-void

    :cond_1e
    :try_start_9
    iget-object v0, v5, LBb/H;->b:LBb/G;

    invoke-virtual {v0}, LBb/G;->V()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1}, LBb/h6;->t0()LBb/F6;

    move-result-object v8

    const-string v9, "_o"

    iget-object v10, v5, LBb/H;->c:Ljava/lang/String;

    invoke-virtual {v8, v0, v9, v10}, LBb/F6;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LBb/h6;->t0()LBb/F6;

    move-result-object v8

    iget-object v9, v2, LBb/m6;->E:Ljava/lang/String;

    invoke-virtual {v8, v12, v9}, LBb/F6;->z0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v9, "_r"

    if-eqz v8, :cond_1f

    :try_start_a
    invoke-virtual {v1}, LBb/h6;->t0()LBb/F6;

    move-result-object v8

    const-string v10, "_dbg"

    invoke-virtual {v8, v0, v10, v7}, LBb/F6;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LBb/h6;->t0()LBb/F6;

    move-result-object v8

    invoke-virtual {v8, v0, v9, v7}, LBb/F6;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    const-string v7, "_s"

    iget-object v8, v5, LBb/H;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v7

    iget-object v8, v2, LBb/m6;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v4}, LBb/m;->I0(Ljava/lang/String;Ljava/lang/String;)LBb/C6;

    move-result-object v7

    if-eqz v7, :cond_20

    iget-object v8, v7, LBb/C6;->e:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-eqz v8, :cond_20

    invoke-virtual {v1}, LBb/h6;->t0()LBb/F6;

    move-result-object v8

    iget-object v7, v7, LBb/C6;->e:Ljava/lang/Object;

    invoke-virtual {v8, v0, v4, v7}, LBb/F6;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v4

    sget-object v7, LBb/J;->k1:LBb/g2;

    invoke-virtual {v4, v7}, LBb/h;->o(LBb/g2;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v5, LBb/H;->c:Ljava/lang/String;

    const-string v7, "am"

    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v5, LBb/H;->a:Ljava/lang/String;

    const-string v7, "_ai"

    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move-object/from16 v4, v28

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_21

    instance-of v8, v7, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v8, :cond_21

    :try_start_b
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_2
    :cond_21
    :try_start_c
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v4

    invoke-virtual {v4, v12}, LBb/m;->A(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v16

    if-lez v4, :cond_22

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v4

    invoke-virtual {v4}, LBb/w2;->G()LBb/y2;

    move-result-object v4

    const-string v10, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v12}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v10, v11, v7}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    new-instance v11, LBb/E;

    move-object v14, v12

    iget-object v12, v1, LBb/h6;->l:LBb/g3;

    iget-object v13, v5, LBb/H;->c:Ljava/lang/String;

    iget-object v15, v5, LBb/H;->a:Ljava/lang/String;

    iget-wide v4, v5, LBb/H;->d:J

    const-wide/16 v18, 0x0

    move-wide/from16 v31, v16

    move-wide/from16 v16, v4

    move-wide/from16 v4, v31

    move-object/from16 v20, v0

    invoke-direct/range {v11 .. v20}, LBb/E;-><init>(LBb/g3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object v0, v11

    move-object v12, v14

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v7

    iget-object v8, v0, LBb/E;->b:Ljava/lang/String;

    invoke-virtual {v7, v12, v8}, LBb/m;->F0(Ljava/lang/String;Ljava/lang/String;)LBb/D;

    move-result-object v7

    if-nez v7, :cond_24

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v7

    invoke-virtual {v7, v12}, LBb/m;->C0(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v10

    invoke-virtual {v10, v12}, LBb/h;->k(Ljava/lang/String;)I

    move-result v10

    int-to-long v10, v10

    cmp-long v7, v7, v10

    if-ltz v7, :cond_23

    if-eqz v6, :cond_23

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->B()LBb/y2;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v12}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, LBb/h6;->l:LBb/g3;

    invoke-virtual {v5}, LBb/g3;->y()LBb/p2;

    move-result-object v5

    iget-object v0, v0, LBb/E;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, LBb/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v5

    invoke-virtual {v5, v12}, LBb/h;->k(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v0, v5}, LBb/y2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LBb/h6;->t0()LBb/F6;

    iget-object v11, v1, LBb/h6;->G:LBb/E6;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LBb/F6;->J(LBb/E6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0}, LBb/m;->d1()V

    return-void

    :cond_23
    :try_start_d
    new-instance v11, LBb/D;

    iget-object v13, v0, LBb/E;->b:Ljava/lang/String;

    iget-wide v6, v0, LBb/E;->d:J

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v18, v6

    invoke-direct/range {v11 .. v25}, LBb/D;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_11

    :cond_24
    iget-object v6, v1, LBb/h6;->l:LBb/g3;

    iget-wide v10, v7, LBb/D;->f:J

    invoke-virtual {v0, v6, v10, v11}, LBb/E;->a(LBb/g3;J)LBb/E;

    move-result-object v11

    iget-wide v12, v11, LBb/E;->d:J

    invoke-virtual {v7, v12, v13}, LBb/D;->a(J)LBb/D;

    move-result-object v0

    move-object/from16 v31, v11

    move-object v11, v0

    move-object/from16 v0, v31

    :goto_11
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v6

    invoke-virtual {v6, v11}, LBb/m;->O(LBb/D;)V

    invoke-virtual {v1}, LBb/h6;->zzl()LBb/d3;

    move-result-object v6

    invoke-virtual {v6}, LBb/K3;->i()V

    invoke-virtual {v1}, LBb/h6;->v0()V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, LBb/E;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v6, v0, LBb/E;->a:Ljava/lang/String;

    iget-object v7, v2, LBb/m6;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/s;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzw()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v6

    move/from16 v7, p1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v6

    const-string v8, "android"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v6

    iget-object v8, v2, LBb/m6;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_25

    iget-object v8, v2, LBb/m6;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_25
    iget-object v8, v2, LBb/m6;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_26

    iget-object v8, v2, LBb/m6;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_26
    iget-object v8, v2, LBb/m6;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_27

    iget-object v8, v2, LBb/m6;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_27
    iget-object v8, v2, LBb/m6;->x:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_28

    iget-object v8, v2, LBb/m6;->x:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_28
    iget-wide v10, v2, LBb/m6;->j:J

    const-wide/32 v12, -0x80000000

    cmp-long v8, v10, v12

    if-eqz v8, :cond_29

    long-to-int v8, v10

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_29
    iget-wide v10, v2, LBb/m6;->e:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    iget-object v8, v2, LBb/m6;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2a

    iget-object v8, v2, LBb/m6;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_2a
    iget-object v8, v2, LBb/m6;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, LBb/h6;->P(Ljava/lang/String;)LBb/O3;

    move-result-object v8

    iget-object v10, v2, LBb/m6;->v:Ljava/lang/String;

    invoke-static {v10}, LBb/O3;->p(Ljava/lang/String;)LBb/O3;

    move-result-object v10

    invoke-virtual {v8, v10}, LBb/O3;->c(LBb/O3;)LBb/O3;

    move-result-object v8

    invoke-virtual {v8}, LBb/O3;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzx()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2b

    iget-object v10, v2, LBb/m6;->q:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2b

    iget-object v10, v2, LBb/m6;->q:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v10

    iget-object v11, v2, LBb/m6;->a:Ljava/lang/String;

    sget-object v12, LBb/J;->I0:LBb/g2;

    invoke-virtual {v10, v11, v12}, LBb/h;->A(Ljava/lang/String;LBb/g2;)Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-virtual {v1}, LBb/h6;->t0()LBb/F6;

    iget-object v10, v2, LBb/m6;->a:Ljava/lang/String;

    invoke-static {v10}, LBb/F6;->y0(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_35

    iget v10, v2, LBb/m6;->C:I

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzd(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    iget-wide v10, v2, LBb/m6;->D:J

    invoke-virtual {v8}, LBb/O3;->y()Z

    move-result v8

    const-wide/16 v12, 0x20

    if-nez v8, :cond_2c

    cmp-long v8, v10, v4

    if-eqz v8, :cond_2c

    const-wide/16 v14, -0x2

    and-long/2addr v10, v14

    or-long/2addr v10, v12

    :cond_2c
    cmp-long v8, v10, v26

    if-nez v8, :cond_2d

    move v14, v7

    goto :goto_12

    :cond_2d
    const/4 v14, 0x0

    :goto_12
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    cmp-long v8, v10, v4

    if-eqz v8, :cond_35

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzc;->zza()Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;

    move-result-object v8

    and-long v14, v10, v26

    cmp-long v14, v14, v4

    if-eqz v14, :cond_2e

    move v14, v7

    goto :goto_13

    :cond_2e
    const/4 v14, 0x0

    :goto_13
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;

    const-wide/16 v14, 0x2

    and-long/2addr v14, v10

    cmp-long v14, v14, v4

    if-eqz v14, :cond_2f

    move v14, v7

    goto :goto_14

    :cond_2f
    const/4 v14, 0x0

    :goto_14
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;->zze(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;

    const-wide/16 v14, 0x4

    and-long/2addr v14, v10

    cmp-long v14, v14, v4

    if-eqz v14, :cond_30

    move v14, v7

    goto :goto_15

    :cond_30
    const/4 v14, 0x0

    :goto_15
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;

    const-wide/16 v14, 0x8

    and-long/2addr v14, v10

    cmp-long v14, v14, v4

    if-eqz v14, :cond_31

    move v14, v7

    goto :goto_16

    :cond_31
    const/4 v14, 0x0

    :goto_16
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;->zzg(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;

    const-wide/16 v14, 0x10

    and-long/2addr v14, v10

    cmp-long v14, v14, v4

    if-eqz v14, :cond_32

    move v14, v7

    goto :goto_17

    :cond_32
    const/4 v14, 0x0

    :goto_17
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;

    and-long/2addr v12, v10

    cmp-long v12, v12, v4

    if-eqz v12, :cond_33

    move v14, v7

    goto :goto_18

    :cond_33
    const/4 v14, 0x0

    :goto_18
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;

    const-wide/16 v12, 0x40

    and-long/2addr v10, v12

    cmp-long v10, v10, v4

    if-eqz v10, :cond_34

    move v14, v7

    goto :goto_19

    :cond_34
    const/4 v14, 0x0

    :goto_19
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzc;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzc;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_35
    iget-wide v10, v2, LBb/m6;->f:J

    cmp-long v8, v10, v4

    if-eqz v8, :cond_36

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_36
    iget-wide v10, v2, LBb/m6;->s:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v1}, LBb/h6;->s0()LBb/B6;

    move-result-object v8

    invoke-virtual {v8}, LBb/B6;->f0()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_37

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_37
    iget-object v8, v2, LBb/m6;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, LBb/h6;->P(Ljava/lang/String;)LBb/O3;

    move-result-object v8

    iget-object v10, v2, LBb/m6;->v:Ljava/lang/String;

    invoke-static {v10}, LBb/O3;->p(Ljava/lang/String;)LBb/O3;

    move-result-object v10

    invoke-virtual {v8, v10}, LBb/O3;->c(LBb/O3;)LBb/O3;

    move-result-object v8

    invoke-virtual {v8}, LBb/O3;->y()Z

    move-result v10

    if-eqz v10, :cond_3c

    iget-boolean v10, v2, LBb/m6;->o:Z

    if-eqz v10, :cond_3c

    iget-object v10, v1, LBb/h6;->i:LBb/H5;

    iget-object v11, v2, LBb/m6;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v8}, LBb/H5;->u(Ljava/lang/String;LBb/O3;)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_3c

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3c

    iget-boolean v11, v2, LBb/m6;->o:Z

    if-eqz v11, :cond_3c

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v11, :cond_38

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_38
    iget-object v11, v0, LBb/E;->b:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3c

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const-string v11, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3c

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v10

    iget-object v11, v2, LBb/m6;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, LBb/m;->H0(Ljava/lang/String;)LBb/h2;

    move-result-object v10

    if-eqz v10, :cond_3c

    invoke-virtual {v10}, LBb/h2;->D()Z

    move-result v11

    if-eqz v11, :cond_3c

    iget-object v11, v2, LBb/m6;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v1, v11, v13, v12, v12}, LBb/h6;->D(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v12

    sget-object v13, LBb/J;->X0:LBb/g2;

    invoke-virtual {v12, v13}, LBb/h;->o(LBb/g2;)Z

    move-result v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const-string v13, "_pfo"

    if-eqz v12, :cond_3b

    :try_start_e
    invoke-virtual {v10}, LBb/h2;->L0()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_39

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    invoke-virtual {v11, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_39
    invoke-virtual {v10}, LBb/h2;->M0()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_3a

    const-string v12, "_uwa"

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v11, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3a
    :goto_1a
    move-wide/from16 v12, v26

    goto :goto_1b

    :cond_3b
    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v10

    sget-object v12, LBb/J;->W0:LBb/g2;

    invoke-virtual {v10, v12}, LBb/h;->o(LBb/g2;)Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v10

    iget-object v12, v2, LBb/m6;->a:Ljava/lang/String;

    invoke-virtual {v10, v12}, LBb/m;->v0(Ljava/lang/String;)J

    move-result-wide v14

    sub-long v14, v14, v26

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    invoke-virtual {v11, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1a

    :goto_1b
    invoke-virtual {v11, v9, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v10, v1, LBb/h6;->G:LBb/E6;

    iget-object v12, v2, LBb/m6;->a:Ljava/lang/String;

    invoke-interface {v10, v12, v3, v11}, LBb/E6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3c
    iget-object v3, v1, LBb/h6;->l:LBb/g3;

    invoke-virtual {v3}, LBb/g3;->v()LBb/A;

    move-result-object v3

    invoke-virtual {v3}, LBb/N3;->k()V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v3

    iget-object v10, v1, LBb/h6;->l:LBb/g3;

    invoke-virtual {v10}, LBb/g3;->v()LBb/A;

    move-result-object v10

    invoke-virtual {v10}, LBb/N3;->k()V

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v3

    iget-object v10, v1, LBb/h6;->l:LBb/g3;

    invoke-virtual {v10}, LBb/g3;->v()LBb/A;

    move-result-object v10

    invoke-virtual {v10}, LBb/A;->p()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzj(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v3

    iget-object v10, v1, LBb/h6;->l:LBb/g3;

    invoke-virtual {v10}, LBb/g3;->v()LBb/A;

    move-result-object v10

    invoke-virtual {v10}, LBb/A;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    iget-wide v10, v2, LBb/m6;->z:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    iget-object v3, v1, LBb/h6;->l:LBb/g3;

    invoke-virtual {v3}, LBb/g3;->k()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_3d
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v3

    iget-object v10, v2, LBb/m6;->a:Ljava/lang/String;

    invoke-virtual {v3, v10}, LBb/m;->H0(Ljava/lang/String;)LBb/h2;

    move-result-object v3

    if-nez v3, :cond_3f

    new-instance v3, LBb/h2;

    iget-object v10, v1, LBb/h6;->l:LBb/g3;

    iget-object v11, v2, LBb/m6;->a:Ljava/lang/String;

    invoke-direct {v3, v10, v11}, LBb/h2;-><init>(LBb/g3;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LBb/h6;->j(LBb/O3;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, LBb/h2;->J(Ljava/lang/String;)V

    iget-object v10, v2, LBb/m6;->k:Ljava/lang/String;

    invoke-virtual {v3, v10}, LBb/h2;->W(Ljava/lang/String;)V

    iget-object v10, v2, LBb/m6;->b:Ljava/lang/String;

    invoke-virtual {v3, v10}, LBb/h2;->Z(Ljava/lang/String;)V

    invoke-virtual {v8}, LBb/O3;->y()Z

    move-result v10

    if-eqz v10, :cond_3e

    iget-object v10, v1, LBb/h6;->i:LBb/H5;

    iget-object v11, v2, LBb/m6;->a:Ljava/lang/String;

    iget-boolean v12, v2, LBb/m6;->o:Z

    invoke-virtual {v10, v11, v12}, LBb/H5;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, LBb/h2;->f0(Ljava/lang/String;)V

    :cond_3e
    invoke-virtual {v3, v4, v5}, LBb/h2;->A0(J)V

    invoke-virtual {v3, v4, v5}, LBb/h2;->C0(J)V

    invoke-virtual {v3, v4, v5}, LBb/h2;->y0(J)V

    iget-object v10, v2, LBb/m6;->c:Ljava/lang/String;

    invoke-virtual {v3, v10}, LBb/h2;->S(Ljava/lang/String;)V

    iget-wide v10, v2, LBb/m6;->j:J

    invoke-virtual {v3, v10, v11}, LBb/h2;->H(J)V

    iget-object v10, v2, LBb/m6;->d:Ljava/lang/String;

    invoke-virtual {v3, v10}, LBb/h2;->O(Ljava/lang/String;)V

    iget-wide v10, v2, LBb/m6;->e:J

    invoke-virtual {v3, v10, v11}, LBb/h2;->u0(J)V

    iget-wide v10, v2, LBb/m6;->f:J

    invoke-virtual {v3, v10, v11}, LBb/h2;->n0(J)V

    iget-boolean v10, v2, LBb/m6;->h:Z

    invoke-virtual {v3, v10}, LBb/h2;->K(Z)V

    iget-wide v10, v2, LBb/m6;->s:J

    invoke-virtual {v3, v10, v11}, LBb/h2;->q0(J)V

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v10, v3, v13, v13}, LBb/m;->P(LBb/h2;ZZ)V

    goto :goto_1c

    :cond_3f
    const/4 v13, 0x0

    :goto_1c
    invoke-virtual {v8}, LBb/O3;->z()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-virtual {v3}, LBb/h2;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_40

    invoke-virtual {v3}, LBb/h2;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_40
    invoke-virtual {v3}, LBb/h2;->p()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_41

    invoke-virtual {v3}, LBb/h2;->p()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_41
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v8

    iget-object v10, v2, LBb/m6;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, LBb/m;->T0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    move v15, v13

    :goto_1d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_43

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v10

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LBb/C6;

    iget-object v11, v11, LBb/C6;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v10

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LBb/C6;

    iget-wide v11, v11, LBb/C6;->d:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v10

    invoke-virtual {v1}, LBb/h6;->s0()LBb/B6;

    move-result-object v11

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LBb/C6;

    iget-object v12, v12, LBb/C6;->e:Ljava/lang/Object;

    invoke-virtual {v11, v10, v12}, LBb/B6;->Q(Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    const-string v10, "_sid"

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LBb/C6;

    iget-object v11, v11, LBb/C6;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-virtual {v3}, LBb/h2;->I0()J

    move-result-wide v10

    cmp-long v10, v10, v4

    if-eqz v10, :cond_42

    invoke-virtual {v1}, LBb/h6;->s0()LBb/B6;

    move-result-object v10

    iget-object v11, v2, LBb/m6;->x:Ljava/lang/String;

    invoke-virtual {v10, v11}, LBb/B6;->u(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v3}, LBb/h2;->I0()J

    move-result-wide v16

    cmp-long v10, v10, v16

    if-eqz v10, :cond_42

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_42
    add-int/lit8 v15, v15, 0x1

    goto :goto_1d

    :cond_43
    :try_start_f
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v2, v3}, LBb/m;->z(Lcom/google/android/gms/internal/measurement/zzfy$zzk;)J

    move-result-wide v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v6

    iget-object v8, v0, LBb/E;->f:LBb/G;

    if-eqz v8, :cond_46

    invoke-virtual {v8}, LBb/G;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_44
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_44

    :goto_1e
    move v14, v7

    goto :goto_1f

    :cond_45
    invoke-virtual {v1}, LBb/h6;->m0()LBb/U2;

    move-result-object v8

    iget-object v9, v0, LBb/E;->a:Ljava/lang/String;

    iget-object v10, v0, LBb/E;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, LBb/U2;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v14

    invoke-virtual {v1}, LBb/h6;->A0()J

    move-result-wide v15

    iget-object v9, v0, LBb/E;->a:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v9

    invoke-virtual/range {v14 .. v24}, LBb/m;->D(JLjava/lang/String;ZZZZZZZ)LBb/r;

    move-result-object v9

    if-eqz v8, :cond_46

    iget-wide v8, v9, LBb/r;->e:J

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v10

    iget-object v11, v0, LBb/E;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, LBb/h;->u(Ljava/lang/String;)I

    move-result v10

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_46

    goto :goto_1e

    :cond_46
    move v14, v13

    :goto_1f
    invoke-virtual {v6, v0, v2, v3, v14}, LBb/m;->b0(LBb/E;JZ)Z

    move-result v0

    if-eqz v0, :cond_47

    iput-wide v4, v1, LBb/h6;->o:J

    goto :goto_20

    :catch_3
    move-exception v0

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->B()LBb/y2;

    move-result-object v2

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_47
    :goto_20
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0}, LBb/m;->f1()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0}, LBb/m;->d1()V

    invoke-direct {v1}, LBb/h6;->M()V

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v29

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-virtual {v0, v3, v2}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_21
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v2

    invoke-virtual {v2}, LBb/m;->d1()V

    throw v0
.end method

.method public final a(Ljava/lang/String;LBb/i;)I
    .locals 5

    iget-object v0, p0, LBb/h6;->a:LBb/U2;

    invoke-virtual {v0, p1}, LBb/U2;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object p1, LBb/O3$a;->e:LBb/O3$a;

    sget-object v0, LBb/l;->k:LBb/l;

    invoke-virtual {p2, p1, v0}, LBb/i;->d(LBb/O3$a;LBb/l;)V

    return v1

    :cond_0
    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0, p1}, LBb/m;->H0(Ljava/lang/String;)LBb/h2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LBb/h2;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBb/G1;->a(Ljava/lang/String;)LBb/G1;

    move-result-object v0

    invoke-virtual {v0}, LBb/G1;->b()LBb/R3;

    move-result-object v0

    sget-object v3, LBb/R3;->c:LBb/R3;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LBb/h6;->a:LBb/U2;

    sget-object v3, LBb/O3$a;->e:LBb/O3$a;

    invoke-virtual {v0, p1, v3}, LBb/U2;->v(Ljava/lang/String;LBb/O3$a;)LBb/R3;

    move-result-object v0

    sget-object v4, LBb/R3;->b:LBb/R3;

    if-eq v0, v4, :cond_2

    sget-object p1, LBb/l;->j:LBb/l;

    invoke-virtual {p2, v3, p1}, LBb/i;->d(LBb/O3$a;LBb/l;)V

    sget-object p1, LBb/R3;->e:LBb/R3;

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    sget-object v0, LBb/O3$a;->e:LBb/O3$a;

    sget-object v3, LBb/l;->c:LBb/l;

    invoke-virtual {p2, v0, v3}, LBb/i;->d(LBb/O3$a;LBb/l;)V

    iget-object p2, p0, LBb/h6;->a:LBb/U2;

    invoke-virtual {p2, p1, v0}, LBb/U2;->H(Ljava/lang/String;LBb/O3$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final a0(LBb/m6;)V
    .locals 7

    invoke-virtual {p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/h6;->v0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LBb/m6;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, LBb/h6;->d0()LBb/h;

    move-result-object v0

    sget-object v1, LBb/J;->d1:LBb/g2;

    invoke-virtual {v0, v1}, LBb/h;->o(LBb/g2;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LBb/h6;->d0()LBb/h;

    move-result-object v0

    sget-object v1, LBb/J;->k0:LBb/g2;

    invoke-virtual {v0, v1}, LBb/h;->o(LBb/g2;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LBb/h6;->zzb()Lpb/e;

    move-result-object p1

    invoke-interface {p1}, Lpb/e;->a()J

    move-result-wide v2

    invoke-virtual {p0}, LBb/h6;->d0()LBb/h;

    move-result-object p1

    sget-object v0, LBb/J;->V:LBb/g2;

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, LBb/h;->r(Ljava/lang/String;LBb/g2;)I

    move-result p1

    invoke-virtual {p0}, LBb/h6;->d0()LBb/h;

    invoke-static {}, LBb/h;->D()J

    move-result-wide v5

    sub-long/2addr v2, v5

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v4, v2, v3}, LBb/h6;->J(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LBb/h6;->d0()LBb/h;

    invoke-static {}, LBb/h;->F()J

    move-result-wide v2

    :goto_1
    int-to-long v4, v1

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    iget-object v0, p1, LBb/m6;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v0, v4, v5}, LBb/h6;->J(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LBb/h6;->d0()LBb/h;

    move-result-object p1

    sget-object v0, LBb/J;->l0:LBb/g2;

    invoke-virtual {p1, v0}, LBb/h;->o(LBb/g2;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, LBb/h6;->L()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Ljava/nio/channels/FileChannel;)I
    .locals 5

    invoke-virtual {p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->G()LBb/y2;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_1
    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->B()LBb/y2;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_3
    :goto_2
    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->B()LBb/y2;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, LBb/y2;->a(Ljava/lang/String;)V

    return v0
.end method

.method public final b0(Ljava/lang/String;)LBb/y;
    .locals 2

    invoke-virtual {p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/h6;->v0()V

    iget-object v0, p0, LBb/h6;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBb/y;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0, p1}, LBb/m;->L0(Ljava/lang/String;)LBb/y;

    move-result-object v0

    iget-object v1, p0, LBb/h6;->C:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;LBb/y;LBb/O3;LBb/i;)LBb/y;
    .locals 7

    invoke-virtual {p0}, LBb/h6;->m0()LBb/U2;

    move-result-object v0

    invoke-virtual {v0, p1}, LBb/U2;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    move-result-object v0

    const-string v1, "-"

    const/16 v2, 0x5a

    if-nez v0, :cond_1

    invoke-virtual {p2}, LBb/y;->g()LBb/R3;

    move-result-object p1

    sget-object p3, LBb/R3;->d:LBb/R3;

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, LBb/y;->a()I

    move-result v2

    sget-object p1, LBb/O3$a;->d:LBb/O3$a;

    invoke-virtual {p4, p1, v2}, LBb/i;->c(LBb/O3$a;I)V

    goto :goto_0

    :cond_0
    sget-object p1, LBb/O3$a;->d:LBb/O3$a;

    sget-object p2, LBb/l;->k:LBb/l;

    invoke-virtual {p4, p1, p2}, LBb/i;->d(LBb/O3$a;LBb/l;)V

    :goto_0
    new-instance p1, LBb/y;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v2, p3, v1}, LBb/y;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, LBb/y;->g()LBb/R3;

    move-result-object v0

    sget-object v3, LBb/R3;->e:LBb/R3;

    if-eq v0, v3, :cond_8

    sget-object v4, LBb/R3;->d:LBb/R3;

    if-ne v0, v4, :cond_2

    goto :goto_3

    :cond_2
    sget-object p2, LBb/R3;->c:LBb/R3;

    if-ne v0, p2, :cond_3

    iget-object p2, p0, LBb/h6;->a:LBb/U2;

    sget-object v0, LBb/O3$a;->d:LBb/O3$a;

    invoke-virtual {p2, p1, v0}, LBb/U2;->v(Ljava/lang/String;LBb/O3$a;)LBb/R3;

    move-result-object p2

    sget-object v5, LBb/R3;->b:LBb/R3;

    if-eq p2, v5, :cond_3

    sget-object p3, LBb/l;->j:LBb/l;

    invoke-virtual {p4, v0, p3}, LBb/i;->d(LBb/O3$a;LBb/l;)V

    move-object v0, p2

    goto :goto_4

    :cond_3
    iget-object p2, p0, LBb/h6;->a:LBb/U2;

    sget-object v0, LBb/O3$a;->d:LBb/O3$a;

    invoke-virtual {p2, p1, v0}, LBb/U2;->E(Ljava/lang/String;LBb/O3$a;)LBb/O3$a;

    move-result-object p2

    invoke-virtual {p3}, LBb/O3;->t()LBb/R3;

    move-result-object p3

    if-eq p3, v3, :cond_5

    if-ne p3, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    sget-object v6, LBb/O3$a;->b:LBb/O3$a;

    if-ne p2, v6, :cond_6

    if-eqz v5, :cond_6

    sget-object p2, LBb/l;->d:LBb/l;

    invoke-virtual {p4, v0, p2}, LBb/i;->d(LBb/O3$a;LBb/l;)V

    move-object v0, p3

    goto :goto_4

    :cond_6
    sget-object p2, LBb/l;->c:LBb/l;

    invoke-virtual {p4, v0, p2}, LBb/i;->d(LBb/O3$a;LBb/l;)V

    iget-object p2, p0, LBb/h6;->a:LBb/U2;

    invoke-virtual {p2, p1, v0}, LBb/U2;->H(Ljava/lang/String;LBb/O3$a;)Z

    move-result p2

    if-eqz p2, :cond_7

    move-object v0, v3

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p2}, LBb/y;->a()I

    move-result v2

    sget-object p2, LBb/O3$a;->d:LBb/O3$a;

    invoke-virtual {p4, p2, v2}, LBb/i;->c(LBb/O3$a;I)V

    :goto_4
    iget-object p2, p0, LBb/h6;->a:LBb/U2;

    invoke-virtual {p2, p1}, LBb/U2;->T(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0}, LBb/h6;->m0()LBb/U2;

    move-result-object p3

    invoke-virtual {p3, p1}, LBb/U2;->O(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    sget-object p3, LBb/R3;->d:LBb/R3;

    if-eq v0, p3, :cond_b

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_5

    :cond_9
    new-instance p3, LBb/y;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    if-eqz p2, :cond_a

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-direct {p3, p4, v2, v0, v1}, LBb/y;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p3

    :cond_b
    :goto_5
    new-instance p1, LBb/y;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p3, v2, p2, v1}, LBb/y;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c0(LBb/m6;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    invoke-virtual {v1}, LBb/h6;->zzl()LBb/d3;

    move-result-object v9

    invoke-virtual {v9}, LBb/K3;->i()V

    invoke-virtual {v1}, LBb/h6;->v0()V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, LBb/m6;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, LBb/h6;->n0(LBb/m6;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v9

    iget-object v10, v2, LBb/m6;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, LBb/m;->H0(Ljava/lang/String;)LBb/h2;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, LBb/h2;->q()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v2, LBb/m6;->b:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v9, v11, v12}, LBb/h2;->R(J)V

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v13

    invoke-virtual {v13, v9, v10, v10}, LBb/m;->P(LBb/h2;ZZ)V

    invoke-virtual {v1}, LBb/h6;->m0()LBb/U2;

    move-result-object v9

    iget-object v13, v2, LBb/m6;->a:Ljava/lang/String;

    invoke-virtual {v9, v13}, LBb/U2;->Q(Ljava/lang/String;)V

    :cond_1
    iget-boolean v9, v2, LBb/m6;->h:Z

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p1}, LBb/h6;->d(LBb/m6;)LBb/h2;

    return-void

    :cond_2
    iget-wide v13, v2, LBb/m6;->m:J

    cmp-long v9, v13, v11

    if-nez v9, :cond_3

    invoke-virtual {v1}, LBb/h6;->zzb()Lpb/e;

    move-result-object v9

    invoke-interface {v9}, Lpb/e;->a()J

    move-result-wide v13

    :cond_3
    move-wide/from16 v17, v13

    iget-object v9, v1, LBb/h6;->l:LBb/g3;

    invoke-virtual {v9}, LBb/g3;->v()LBb/A;

    move-result-object v9

    invoke-virtual {v9}, LBb/K3;->i()V

    iget v9, v2, LBb/m6;->n:I

    const/4 v13, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v13, :cond_4

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v14

    invoke-virtual {v14}, LBb/w2;->G()LBb/y2;

    move-result-object v14

    iget-object v15, v2, LBb/m6;->a:Ljava/lang/String;

    invoke-static {v15}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v14, v11, v15, v9}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v9, v10

    :cond_4
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v11

    invoke-virtual {v11}, LBb/m;->X0()V

    :try_start_0
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v11

    iget-object v12, v2, LBb/m6;->a:Ljava/lang/String;

    invoke-virtual {v11, v12, v0}, LBb/m;->I0(Ljava/lang/String;Ljava/lang/String;)LBb/C6;

    move-result-object v11

    invoke-static {v2}, LBb/h6;->l0(LBb/m6;)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v11, :cond_5

    const-string v14, "auto"

    iget-object v15, v11, LBb/C6;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_5
    :goto_0
    if-eqz v12, :cond_8

    new-instance v15, LBb/A6;

    const-string v16, "_npa"

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v23, 0x1

    goto :goto_1

    :cond_6
    const-wide/16 v23, 0x0

    :goto_1
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v23, 0x1

    const-string v20, "auto"

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v20}, LBb/A6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_7

    iget-object v0, v11, LBb/C6;->e:Ljava/lang/Object;

    iget-object v11, v15, LBb/A6;->d:Ljava/lang/Long;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    invoke-virtual {v1, v15, v2}, LBb/h6;->r(LBb/A6;LBb/m6;)V

    goto :goto_2

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v1, v0, v2}, LBb/h6;->A(Ljava/lang/String;LBb/m6;)V

    :cond_9
    :goto_2
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    iget-object v11, v2, LBb/m6;->a:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, LBb/m;->H0(Ljava/lang/String;)LBb/h2;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LBb/h6;->t0()LBb/F6;

    iget-object v12, v2, LBb/m6;->b:Ljava/lang/String;

    invoke-virtual {v0}, LBb/h2;->q()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, LBb/m6;->q:Ljava/lang/String;

    invoke-virtual {v0}, LBb/h2;->j()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v14, v15, v11}, LBb/F6;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v11

    invoke-virtual {v11}, LBb/w2;->G()LBb/y2;

    move-result-object v11

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, LBb/h2;->l()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v11

    invoke-virtual {v0}, LBb/h2;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, LBb/d6;->p()V

    invoke-virtual {v11}, LBb/K3;->i()V

    invoke-static {v12}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v11}, LBb/m;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "events"

    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    const-string v10, "user_attributes"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "conditional_properties"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "apps"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "raw_events"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "raw_events_metadata"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "event_filters"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "property_filters"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "audience_filter_values"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "consent_settings"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "default_event_params"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "trigger_uris"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    if-lez v15, :cond_a

    invoke-virtual {v11}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    const-string v8, "Deleted application data. app, records"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v8, v12, v10}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v11}, LBb/K3;->zzj()LBb/w2;

    move-result-object v8

    invoke-virtual {v8}, LBb/w2;->B()LBb/y2;

    move-result-object v8

    const-string v10, "Error deleting application data. appId, error"

    invoke-static {v12}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v0}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    const/4 v0, 0x0

    :cond_b
    if-eqz v0, :cond_f

    invoke-virtual {v0}, LBb/h2;->U()J

    move-result-wide v10

    const-wide/32 v14, -0x80000000

    cmp-long v8, v10, v14

    if-eqz v8, :cond_c

    invoke-virtual {v0}, LBb/h2;->U()J

    move-result-wide v10

    move-wide/from16 v19, v14

    iget-wide v14, v2, LBb/m6;->j:J

    cmp-long v8, v10, v14

    if-eqz v8, :cond_d

    move v8, v13

    goto :goto_4

    :cond_c
    move-wide/from16 v19, v14

    :cond_d
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v0}, LBb/h2;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LBb/h2;->U()J

    move-result-wide v11

    cmp-long v0, v11, v19

    if-nez v0, :cond_e

    if-eqz v10, :cond_e

    iget-object v0, v2, LBb/m6;->c:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v13

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    or-int/2addr v0, v8

    if-eqz v0, :cond_f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_pv"

    invoke-virtual {v0, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LBb/H;

    const-string v16, "_au"

    new-instance v8, LBb/G;

    invoke-direct {v8, v0}, LBb/G;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v20}, LBb/H;-><init>(Ljava/lang/String;LBb/G;Ljava/lang/String;J)V

    move-wide/from16 v17, v19

    invoke-virtual {v1, v15, v2}, LBb/h6;->n(LBb/H;LBb/m6;)V

    :cond_f
    invoke-virtual/range {p0 .. p1}, LBb/h6;->d(LBb/m6;)LBb/h2;

    if-nez v9, :cond_10

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    iget-object v8, v2, LBb/m6;->a:Ljava/lang/String;

    const-string v10, "_f"

    invoke-virtual {v0, v8, v10}, LBb/m;->F0(Ljava/lang/String;Ljava/lang/String;)LBb/D;

    move-result-object v0

    goto :goto_6

    :cond_10
    if-ne v9, v13, :cond_11

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    iget-object v8, v2, LBb/m6;->a:Ljava/lang/String;

    const-string v10, "_v"

    invoke-virtual {v0, v8, v10}, LBb/m;->F0(Ljava/lang/String;Ljava/lang/String;)LBb/D;

    move-result-object v0

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_26

    const-wide/32 v10, 0x36ee80

    div-long v14, v17, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v19, v10

    const-wide/16 v10, 0x1

    add-long/2addr v14, v10

    mul-long v14, v14, v19

    const-string v8, "_dac"

    const-string v12, "_et"

    const-string v10, "_r"

    const-string v11, "_c"

    if-nez v9, :cond_24

    move-wide/from16 v19, v14

    :try_start_3
    new-instance v15, LBb/A6;

    const-string v16, "_fot"

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    invoke-direct/range {v15 .. v20}, LBb/A6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15, v2}, LBb/h6;->r(LBb/A6;LBb/m6;)V

    invoke-virtual {v1}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    iget-object v0, v1, LBb/h6;->k:LBb/O2;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LBb/O2;

    iget-object v0, v2, LBb/m6;->a:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_12

    goto/16 :goto_9

    :cond_12
    iget-object v14, v9, LBb/O2;->a:LBb/g3;

    invoke-virtual {v14}, LBb/g3;->zzl()LBb/d3;

    move-result-object v14

    invoke-virtual {v14}, LBb/K3;->i()V

    invoke-virtual {v9}, LBb/O2;->b()Z

    move-result v14

    if-nez v14, :cond_13

    iget-object v0, v9, LBb/O2;->a:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->E()LBb/y2;

    move-result-object v0

    const-string v6, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v6}, LBb/y2;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_13
    new-instance v14, LBb/R2;

    invoke-direct {v14, v9, v0}, LBb/R2;-><init>(LBb/O2;Ljava/lang/String;)V

    iget-object v0, v9, LBb/O2;->a:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    new-instance v0, Landroid/content/Intent;

    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    const-string v13, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v15, v6, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v13, v9, LBb/O2;->a:LBb/g3;

    invoke-virtual {v13}, LBb/g3;->zza()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    if-nez v13, :cond_14

    iget-object v0, v9, LBb/O2;->a:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->I()LBb/y2;

    move-result-object v0

    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v6}, LBb/y2;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_14
    const/4 v15, 0x0

    invoke-virtual {v13, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_17

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v13, :cond_19

    iget-object v15, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v13, :cond_16

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v9}, LBb/O2;->b()Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lob/a;->b()Lob/a;

    move-result-object v0

    iget-object v13, v9, LBb/O2;->a:LBb/g3;

    invoke-virtual {v13}, LBb/g3;->zza()Landroid/content/Context;

    move-result-object v13

    const/4 v15, 0x1

    invoke-virtual {v0, v13, v6, v14, v15}, Lob/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v6, v9, LBb/O2;->a:LBb/g3;

    invoke-virtual {v6}, LBb/g3;->zzj()LBb/w2;

    move-result-object v6

    invoke-virtual {v6}, LBb/w2;->F()LBb/y2;

    move-result-object v6

    const-string v13, "Install Referrer Service is"

    if-eqz v0, :cond_15

    const-string v0, "available"

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_15
    const-string v0, "not available"

    :goto_7
    invoke-virtual {v6, v13, v0}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :goto_8
    :try_start_5
    iget-object v6, v9, LBb/O2;->a:LBb/g3;

    invoke-virtual {v6}, LBb/g3;->zzj()LBb/w2;

    move-result-object v6

    invoke-virtual {v6}, LBb/w2;->B()LBb/y2;

    move-result-object v6

    const-string v9, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    iget-object v0, v9, LBb/O2;->a:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->G()LBb/y2;

    move-result-object v0

    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v6}, LBb/y2;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    iget-object v0, v9, LBb/O2;->a:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->E()LBb/y2;

    move-result-object v0

    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v6}, LBb/y2;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    :goto_9
    iget-object v0, v9, LBb/O2;->a:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->I()LBb/y2;

    move-result-object v0

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v6}, LBb/y2;->a(Ljava/lang/String;)V

    :cond_19
    :goto_a
    invoke-virtual {v1}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    invoke-virtual {v1}, LBb/h6;->v0()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v13, 0x1

    invoke-virtual {v6, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x0

    invoke-virtual {v6, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, LBb/m6;->p:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    iget-object v0, v2, LBb/m6;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-static {v8}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, LBb/K3;->i()V

    invoke-virtual {v0}, LBb/d6;->p()V

    const-string v9, "first_open_count"

    invoke-virtual {v0, v8, v9}, LBb/m;->w0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    iget-object v0, v1, LBb/h6;->l:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->B()LBb/y2;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v8}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1b
    :goto_b
    const-wide/16 v21, 0x0

    goto/16 :goto_12

    :cond_1c
    :try_start_6
    iget-object v0, v1, LBb/h6;->l:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrb/d;->a(Landroid/content/Context;)Lrb/c;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v8, v15}, Lrb/c;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_c

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v11

    invoke-virtual {v11}, LBb/w2;->B()LBb/y2;

    move-result-object v11

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v8}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v0}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_21

    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v21, 0x0

    cmp-long v13, v11, v21

    if-eqz v13, :cond_21

    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v13

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v0

    sget-object v11, LBb/J;->t0:LBb/g2;

    invoke-virtual {v0, v11}, LBb/h;->o(LBb/g2;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v21, 0x0

    cmp-long v0, v9, v21

    if-nez v0, :cond_1e

    const-wide/16 v13, 0x1

    invoke-virtual {v6, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_1d
    const-wide/16 v13, 0x1

    invoke-virtual {v6, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    :goto_d
    const/4 v15, 0x0

    goto :goto_e

    :cond_1f
    const/4 v15, 0x1

    :goto_e
    new-instance v0, LBb/A6;

    const-string v16, "_fi"

    if-eqz v15, :cond_20

    const-wide/16 v14, 0x1

    goto :goto_f

    :cond_20
    const-wide/16 v14, 0x0

    :goto_f
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, LBb/A6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15, v2}, LBb/h6;->r(LBb/A6;LBb/m6;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_21
    :try_start_8
    iget-object v0, v1, LBb/h6;->l:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrb/d;->a(Landroid/content/Context;)Lrb/c;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v8, v15}, Lrb/c;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_10

    :catch_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v7

    invoke-virtual {v7}, LBb/w2;->B()LBb/y2;

    move-result-object v7

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v8}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v11, v8, v0}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    :goto_10
    if-eqz v11, :cond_1b

    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v25, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    const-wide/16 v13, 0x1

    invoke-virtual {v6, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_11

    :cond_22
    const-wide/16 v13, 0x1

    :goto_11
    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    invoke-virtual {v6, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_b

    :goto_12
    cmp-long v0, v9, v21

    if-ltz v0, :cond_23

    invoke-virtual {v6, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v15, LBb/H;

    const-string v16, "_f"

    new-instance v0, LBb/G;

    invoke-direct {v0, v6}, LBb/G;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v20}, LBb/H;-><init>(Ljava/lang/String;LBb/G;Ljava/lang/String;J)V

    invoke-virtual {v1, v15, v2}, LBb/h6;->T(LBb/H;LBb/m6;)V

    goto :goto_13

    :cond_24
    move-wide/from16 v19, v14

    move v15, v13

    if-ne v9, v15, :cond_27

    new-instance v15, LBb/A6;

    const-string v16, "_fvt"

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    invoke-direct/range {v15 .. v20}, LBb/A6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15, v2}, LBb/h6;->r(LBb/A6;LBb/m6;)V

    invoke-virtual {v1}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    invoke-virtual {v1}, LBb/h6;->v0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v13, 0x1

    invoke-virtual {v0, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v3, v2, LBb/m6;->p:Z

    if-eqz v3, :cond_25

    invoke-virtual {v0, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_25
    new-instance v15, LBb/H;

    const-string v16, "_v"

    new-instance v3, LBb/G;

    invoke-direct {v3, v0}, LBb/G;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v20}, LBb/H;-><init>(Ljava/lang/String;LBb/G;Ljava/lang/String;J)V

    invoke-virtual {v1, v15, v2}, LBb/h6;->T(LBb/H;LBb/m6;)V

    goto :goto_13

    :cond_26
    iget-boolean v0, v2, LBb/m6;->i:Z

    if-eqz v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v15, LBb/H;

    const-string v16, "_cd"

    new-instance v3, LBb/G;

    invoke-direct {v3, v0}, LBb/G;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v20}, LBb/H;-><init>(Ljava/lang/String;LBb/G;Ljava/lang/String;J)V

    invoke-virtual {v1, v15, v2}, LBb/h6;->T(LBb/H;LBb/m6;)V

    :cond_27
    :goto_13
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0}, LBb/m;->f1()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0}, LBb/m;->d1()V

    return-void

    :goto_14
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v2

    invoke-virtual {v2}, LBb/m;->d1()V

    throw v0
.end method

.method public final d(LBb/m6;)LBb/h2;
    .locals 12

    invoke-virtual {p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/h6;->v0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LBb/m6;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, LBb/m6;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LBb/h6;->D:Ljava/util/Map;

    iget-object v2, p1, LBb/m6;->a:Ljava/lang/String;

    new-instance v3, LBb/h6$b;

    iget-object v4, p1, LBb/m6;->w:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, LBb/h6$b;-><init>(LBb/h6;Ljava/lang/String;LBb/v6;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    iget-object v2, p1, LBb/m6;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, LBb/m;->H0(Ljava/lang/String;)LBb/h2;

    move-result-object v0

    iget-object v2, p1, LBb/m6;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, LBb/h6;->P(Ljava/lang/String;)LBb/O3;

    move-result-object v2

    iget-object v3, p1, LBb/m6;->v:Ljava/lang/String;

    invoke-static {v3}, LBb/O3;->p(Ljava/lang/String;)LBb/O3;

    move-result-object v3

    invoke-virtual {v2, v3}, LBb/O3;->c(LBb/O3;)LBb/O3;

    move-result-object v2

    invoke-virtual {v2}, LBb/O3;->y()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LBb/h6;->i:LBb/H5;

    iget-object v4, p1, LBb/m6;->a:Ljava/lang/String;

    iget-boolean v5, p1, LBb/m6;->o:Z

    invoke-virtual {v3, v4, v5}, LBb/H5;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_4

    new-instance v0, LBb/h2;

    iget-object v5, p0, LBb/h6;->l:LBb/g3;

    iget-object v6, p1, LBb/m6;->a:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, LBb/h2;-><init>(LBb/g3;Ljava/lang/String;)V

    invoke-virtual {v2}, LBb/O3;->z()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v2}, LBb/h6;->j(LBb/O3;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LBb/h2;->J(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LBb/O3;->y()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3}, LBb/h2;->f0(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move v2, v4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v2}, LBb/O3;->y()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v0}, LBb/h2;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, LBb/h2;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v0, v3}, LBb/h2;->f0(Ljava/lang/String;)V

    iget-boolean v3, p1, LBb/m6;->o:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, LBb/h6;->i:LBb/H5;

    iget-object v6, p1, LBb/m6;->a:Ljava/lang/String;

    invoke-virtual {v3, v6, v2}, LBb/H5;->u(Ljava/lang/String;LBb/O3;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v6, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v5, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, LBb/h6;->d0()LBb/h;

    move-result-object v3

    sget-object v5, LBb/J;->Z0:LBb/g2;

    invoke-virtual {v3, v5}, LBb/h;->o(LBb/g2;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, LBb/O3;->z()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2}, LBb/h6;->j(LBb/O3;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LBb/h2;->J(Ljava/lang/String;)V

    move v2, v4

    :goto_2
    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object v3

    iget-object v5, p1, LBb/m6;->a:Ljava/lang/String;

    const-string v6, "_id"

    invoke-virtual {v3, v5, v6}, LBb/m;->I0(Ljava/lang/String;Ljava/lang/String;)LBb/C6;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object v3

    iget-object v5, p1, LBb/m6;->a:Ljava/lang/String;

    const-string v6, "_lair"

    invoke-virtual {v3, v5, v6}, LBb/m;->I0(Ljava/lang/String;Ljava/lang/String;)LBb/C6;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, LBb/h6;->zzb()Lpb/e;

    move-result-object v3

    invoke-interface {v3}, Lpb/e;->a()J

    move-result-wide v9

    new-instance v5, LBb/C6;

    iget-object v6, p1, LBb/m6;->a:Ljava/lang/String;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v7, "auto"

    const-string v8, "_lair"

    invoke-direct/range {v5 .. v11}, LBb/C6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object v3

    invoke-virtual {v3, v5}, LBb/m;->c0(LBb/C6;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, LBb/h2;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LBb/O3;->z()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, LBb/h6;->j(LBb/O3;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LBb/h2;->J(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, LBb/h2;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LBb/O3;->z()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, LBb/h6;->j(LBb/O3;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LBb/h2;->J(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    :goto_3
    iget-object v3, p1, LBb/m6;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, LBb/h2;->Z(Ljava/lang/String;)V

    iget-object v3, p1, LBb/m6;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, LBb/h2;->f(Ljava/lang/String;)V

    iget-object v3, p1, LBb/m6;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p1, LBb/m6;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, LBb/h2;->W(Ljava/lang/String;)V

    :cond_9
    iget-wide v5, p1, LBb/m6;->e:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_a

    invoke-virtual {v0, v5, v6}, LBb/h2;->u0(J)V

    :cond_a
    iget-object v3, p1, LBb/m6;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p1, LBb/m6;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, LBb/h2;->S(Ljava/lang/String;)V

    :cond_b
    iget-wide v5, p1, LBb/m6;->j:J

    invoke-virtual {v0, v5, v6}, LBb/h2;->H(J)V

    iget-object v3, p1, LBb/m6;->d:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v0, v3}, LBb/h2;->O(Ljava/lang/String;)V

    :cond_c
    iget-wide v5, p1, LBb/m6;->f:J

    invoke-virtual {v0, v5, v6}, LBb/h2;->n0(J)V

    iget-boolean v3, p1, LBb/m6;->h:Z

    invoke-virtual {v0, v3}, LBb/h2;->K(Z)V

    iget-object v3, p1, LBb/m6;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p1, LBb/m6;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, LBb/h2;->c0(Ljava/lang/String;)V

    :cond_d
    iget-boolean v3, p1, LBb/m6;->o:Z

    invoke-virtual {v0, v3}, LBb/h2;->h(Z)V

    iget-object v3, p1, LBb/m6;->r:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, LBb/h2;->d(Ljava/lang/Boolean;)V

    iget-wide v5, p1, LBb/m6;->s:J

    invoke-virtual {v0, v5, v6}, LBb/h2;->q0(J)V

    iget-object v3, p1, LBb/m6;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, LBb/h2;->l0(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->zza()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, LBb/h6;->d0()LBb/h;

    move-result-object v3

    sget-object v5, LBb/J;->w0:LBb/g2;

    invoke-virtual {v3, v5}, LBb/h;->o(LBb/g2;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v1, p1, LBb/m6;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, LBb/h2;->g(Ljava/util/List;)V

    goto :goto_4

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->zza()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, LBb/h6;->d0()LBb/h;

    move-result-object v3

    sget-object v5, LBb/J;->v0:LBb/g2;

    invoke-virtual {v3, v5}, LBb/h;->o(LBb/g2;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v1}, LBb/h2;->g(Ljava/util/List;)V

    :cond_f
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, LBb/h6;->d0()LBb/h;

    move-result-object v1

    sget-object v3, LBb/J;->y0:LBb/g2;

    invoke-virtual {v1, v3}, LBb/h;->o(LBb/g2;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, LBb/h6;->t0()LBb/F6;

    invoke-virtual {v0}, LBb/h2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBb/F6;->C0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v1, p1, LBb/m6;->y:Z

    invoke-virtual {v0, v1}, LBb/h2;->P(Z)V

    invoke-virtual {p0}, LBb/h6;->d0()LBb/h;

    move-result-object v1

    sget-object v3, LBb/J;->z0:LBb/g2;

    invoke-virtual {v1, v3}, LBb/h;->o(LBb/g2;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p1, LBb/m6;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, LBb/h2;->o0(Ljava/lang/String;)V

    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, LBb/h6;->d0()LBb/h;

    move-result-object v1

    sget-object v3, LBb/J;->I0:LBb/g2;

    invoke-virtual {v1, v3}, LBb/h;->o(LBb/g2;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, p1, LBb/m6;->C:I

    invoke-virtual {v0, v1}, LBb/h2;->b(I)V

    :cond_11
    iget-wide v5, p1, LBb/m6;->z:J

    invoke-virtual {v0, v5, v6}, LBb/h2;->G0(J)V

    iget-object p1, p1, LBb/m6;->F:Ljava/lang/String;

    invoke-virtual {v0, p1}, LBb/h2;->i0(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, LBb/h6;->d0()LBb/h;

    move-result-object p1

    sget-object v1, LBb/J;->Z0:LBb/g2;

    invoke-virtual {p1, v1}, LBb/h;->o(LBb/g2;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v0}, LBb/h2;->B()Z

    move-result p1

    if-nez p1, :cond_12

    if-eqz v2, :cond_14

    :cond_12
    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v4}, LBb/m;->P(LBb/h2;ZZ)V

    return-object v0

    :cond_13
    invoke-virtual {v0}, LBb/h2;->B()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object p1

    invoke-virtual {p1, v0, v4, v4}, LBb/m;->P(LBb/h2;ZZ)V

    :cond_14
    return-object v0
.end method

.method public final d0()LBb/h;
    .locals 1

    iget-object v0, p0, LBb/h6;->l:LBb/g3;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBb/g3;

    invoke-virtual {v0}, LBb/g3;->u()LBb/h;

    move-result-object v0

    return-object v0
.end method

.method public final e0(LBb/m6;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, LBb/h6;->y:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LBb/h6;->z:Ljava/util/List;

    iget-object v2, p0, LBb/h6;->y:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object v1

    iget-object v2, p1, LBb/m6;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, LBb/K3;->i()V

    invoke-virtual {v1}, LBb/d6;->p()V

    :try_start_0
    invoke-virtual {v1}, LBb/m;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "events_snapshot"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "trigger_uris"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "upload_queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    invoke-virtual {v1}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, LBb/K3;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->B()LBb/y2;

    move-result-object v1

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-static {v2}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, LBb/m6;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LBb/h6;->c0(LBb/m6;)V

    :cond_2
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/h6;->v0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LBb/h6;->v:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LBb/h6;->l:LBb/g3;

    invoke-virtual {v2}, LBb/g3;->E()LBb/e5;

    move-result-object v2

    invoke-virtual {v2}, LBb/e5;->R()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->G()LBb/y2;

    move-result-object p1

    const-string v0, "Upload data called on the client side before use of service was decided"

    invoke-virtual {p1, v0}, LBb/y2;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LBb/h6;->v:Z

    invoke-direct {p0}, LBb/h6;->K()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->B()LBb/y2;

    move-result-object p1

    const-string v0, "Upload called in the client side when service should be used"

    invoke-virtual {p1, v0}, LBb/y2;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, LBb/h6;->v:Z

    invoke-direct {p0}, LBb/h6;->K()V

    return-void

    :cond_1
    :try_start_2
    iget-wide v2, p0, LBb/h6;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-direct {p0}, LBb/h6;->M()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v1, p0, LBb/h6;->v:Z

    invoke-direct {p0}, LBb/h6;->K()V

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0}, LBb/h6;->k0()LBb/z2;

    move-result-object v2

    invoke-virtual {v2}, LBb/z2;->x()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->F()LBb/y2;

    move-result-object p1

    const-string v0, "Network not connected, ignoring upload request"

    invoke-virtual {p1, v0}, LBb/y2;->a(Ljava/lang/String;)V

    invoke-direct {p0}, LBb/h6;->M()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v1, p0, LBb/h6;->v:Z

    invoke-direct {p0}, LBb/h6;->K()V

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object v2

    invoke-virtual {v2, p1}, LBb/m;->b1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    const-string v2, "Upload queue has no batches for appId"

    invoke-virtual {v0, v2, p1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v1, p0, LBb/h6;->v:Z

    invoke-direct {p0}, LBb/h6;->K()V

    return-void

    :cond_4
    :try_start_5
    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object v2

    invoke-virtual {v2, p1}, LBb/m;->R0(Ljava/lang/String;)LBb/w6;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v2, :cond_5

    iput-boolean v1, p0, LBb/h6;->v:Z

    invoke-direct {p0}, LBb/h6;->K()V

    return-void

    :cond_5
    :try_start_6
    invoke-virtual {v2}, LBb/w6;->c()Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v3, :cond_6

    iput-boolean v1, p0, LBb/h6;->v:Z

    invoke-direct {p0}, LBb/h6;->K()V

    return-void

    :cond_6
    :try_start_7
    invoke-virtual {p0}, LBb/h6;->s0()LBb/B6;

    move-result-object v4

    invoke-virtual {v4, v3}, LBb/B6;->H(Lcom/google/android/gms/internal/measurement/zzfy$zzj;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzca()[B

    move-result-object v8

    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v5

    invoke-virtual {v5}, LBb/w2;->F()LBb/y2;

    move-result-object v5

    const-string v6, "Uploading data from upload queue. appId, uncompressed size, data"

    array-length v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, p1, v7, v4}, LBb/y2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpb;->zza()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, LBb/h6;->d0()LBb/h;

    move-result-object v4

    sget-object v5, LBb/J;->G0:LBb/g2;

    invoke-virtual {v4, v5}, LBb/h;->o(LBb/g2;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-boolean v0, p0, LBb/h6;->u:Z

    invoke-virtual {p0}, LBb/h6;->k0()LBb/z2;

    move-result-object v0

    invoke-virtual {v2}, LBb/w6;->b()LBb/i6;

    move-result-object v4

    new-instance v5, LBb/o6;

    invoke-direct {v5, p0, p1, v2}, LBb/o6;-><init>(LBb/h6;Ljava/lang/String;LBb/w6;)V

    invoke-virtual {v0, p1, v4, v3, v5}, LBb/z2;->t(Ljava/lang/String;LBb/i6;Lcom/google/android/gms/internal/measurement/zzfy$zzj;LBb/C2;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :cond_7
    :try_start_8
    iput-boolean v0, p0, LBb/h6;->u:Z

    invoke-virtual {p0}, LBb/h6;->k0()LBb/z2;

    move-result-object v5

    new-instance v7, Ljava/net/URL;

    invoke-virtual {v2}, LBb/w6;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LBb/w6;->e()Ljava/util/Map;

    move-result-object v9

    new-instance v10, LBb/r6;

    invoke-direct {v10, p0, p1, v2}, LBb/r6;-><init>(LBb/h6;Ljava/lang/String;LBb/w6;)V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v6, p1

    :try_start_9
    invoke-virtual/range {v5 .. v10}, LBb/z2;->u(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LBb/C2;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catch_0
    move-object v6, p1

    :catch_1
    :try_start_a
    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->B()LBb/y2;

    move-result-object p1

    const-string v0, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    invoke-static {v6}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, LBb/w6;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v3, v2}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_0
    iput-boolean v1, p0, LBb/h6;->v:Z

    invoke-direct {p0}, LBb/h6;->K()V

    return-void

    :goto_1
    iput-boolean v1, p0, LBb/h6;->v:Z

    invoke-direct {p0}, LBb/h6;->K()V

    throw p1
.end method

.method public final g0()LBb/m;
    .locals 1

    iget-object v0, p0, LBb/h6;->c:LBb/m;

    invoke-static {v0}, LBb/h6;->f(LBb/d6;)LBb/d6;

    move-result-object v0

    check-cast v0, LBb/m;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/h6;->v0()V

    invoke-virtual {p0}, LBb/h6;->m0()LBb/U2;

    move-result-object v0

    invoke-virtual {v0, p1}, LBb/U2;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, LBb/h6;->P(Ljava/lang/String;)LBb/O3;

    move-result-object v1

    invoke-virtual {v1}, LBb/O3;->q()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, LBb/h6;->b0(Ljava/lang/String;)LBb/y;

    move-result-object v2

    new-instance v3, LBb/i;

    invoke-direct {v3}, LBb/i;-><init>()V

    invoke-virtual {p0, p1, v2, v1, v3}, LBb/h6;->c(Ljava/lang/String;LBb/y;LBb/O3;LBb/i;)LBb/y;

    move-result-object v1

    invoke-virtual {v1}, LBb/y;->f()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object v1

    const-string v2, "_npa"

    invoke-virtual {v1, p1, v2}, LBb/m;->I0(Ljava/lang/String;Ljava/lang/String;)LBb/C6;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, v1, LBb/C6;->e:Ljava/lang/Object;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    new-instance v1, LBb/i;

    invoke-direct {v1}, LBb/i;-><init>()V

    invoke-virtual {p0, p1, v1}, LBb/h6;->a(Ljava/lang/String;LBb/i;)I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const-string p1, "denied"

    goto :goto_1

    :cond_2
    const-string p1, "granted"

    :goto_1
    const-string v1, "ad_personalization"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h0(LBb/m6;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v2

    invoke-virtual {v2}, LBb/K3;->i()V

    invoke-virtual {v0}, LBb/h6;->v0()V

    iget-object v2, v1, LBb/m6;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v1, LBb/m6;->B:Ljava/lang/String;

    invoke-static {v2}, LBb/y;->d(Ljava/lang/String;)LBb/y;

    move-result-object v2

    invoke-virtual {v0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v3

    invoke-virtual {v3}, LBb/w2;->F()LBb/y2;

    move-result-object v3

    const-string v4, "Setting DMA consent for package"

    iget-object v5, v1, LBb/m6;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v1, LBb/m6;->a:Ljava/lang/String;

    invoke-virtual {v0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v1

    invoke-virtual {v1}, LBb/K3;->i()V

    invoke-virtual {v0}, LBb/h6;->v0()V

    invoke-virtual {v0, v9}, LBb/h6;->h(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v3, 0x64

    invoke-static {v1, v3}, LBb/y;->c(Landroid/os/Bundle;I)LBb/y;

    move-result-object v1

    invoke-virtual {v1}, LBb/y;->g()LBb/R3;

    move-result-object v1

    iget-object v4, v0, LBb/h6;->C:Ljava/util/Map;

    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LBb/h6;->g0()LBb/m;

    move-result-object v4

    invoke-virtual {v4, v9, v2}, LBb/m;->S(Ljava/lang/String;LBb/y;)V

    invoke-virtual {v0, v9}, LBb/h6;->h(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v3}, LBb/y;->c(Landroid/os/Bundle;I)LBb/y;

    move-result-object v2

    invoke-virtual {v2}, LBb/y;->g()LBb/R3;

    move-result-object v2

    invoke-virtual {v0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v3

    invoke-virtual {v3}, LBb/K3;->i()V

    invoke-virtual {v0}, LBb/h6;->v0()V

    sget-object v3, LBb/R3;->d:LBb/R3;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    sget-object v6, LBb/R3;->e:LBb/R3;

    if-ne v2, v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    sget-object v7, LBb/R3;->e:LBb/R3;

    if-ne v1, v7, :cond_1

    if-ne v2, v3, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    invoke-virtual {v0}, LBb/h6;->d0()LBb/h;

    move-result-object v2

    sget-object v3, LBb/J;->R0:LBb/g2;

    invoke-virtual {v2, v3}, LBb/h;->o(LBb/g2;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v6, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    move v4, v5

    :cond_3
    move v6, v4

    :cond_4
    if-eqz v6, :cond_6

    invoke-virtual {v0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->F()LBb/y2;

    move-result-object v1

    const-string v2, "Generated _dcu event for"

    invoke-virtual {v1, v2, v9}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LBb/h6;->g0()LBb/m;

    move-result-object v6

    invoke-virtual {v0}, LBb/h6;->A0()J

    move-result-wide v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v16}, LBb/m;->D(JLjava/lang/String;ZZZZZZZ)LBb/r;

    move-result-object v2

    iget-wide v2, v2, LBb/r;->f:J

    invoke-virtual {v0}, LBb/h6;->d0()LBb/h;

    move-result-object v4

    sget-object v5, LBb/J;->Z:LBb/g2;

    invoke-virtual {v4, v9, v5}, LBb/h;->r(Ljava/lang/String;LBb/g2;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    const-string v2, "_r"

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, LBb/h6;->g0()LBb/m;

    move-result-object v6

    invoke-virtual {v0}, LBb/h6;->A0()J

    move-result-wide v7

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v16}, LBb/m;->D(JLjava/lang/String;ZZZZZZZ)LBb/r;

    move-result-object v2

    invoke-virtual {v0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v3

    invoke-virtual {v3}, LBb/w2;->F()LBb/y2;

    move-result-object v3

    iget-wide v4, v2, LBb/r;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "_dcu realtime event count"

    invoke-virtual {v3, v4, v9, v2}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v0, LBb/h6;->G:LBb/E6;

    const-string v3, "_dcu"

    invoke-interface {v2, v9, v3, v1}, LBb/E6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    return-void
.end method

.method public final i(LBb/h2;)Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, LBb/h2;->U()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LBb/h6;->l:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrb/d;->a(Landroid/content/Context;)Lrb/c;

    move-result-object v0

    invoke-virtual {p1}, LBb/h2;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lrb/c;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, LBb/h2;->U()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, LBb/h6;->l:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrb/d;->a(Landroid/content/Context;)Lrb/c;

    move-result-object v0

    invoke-virtual {p1}, LBb/h2;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lrb/c;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, LBb/h2;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i0()LBb/p2;
    .locals 1

    iget-object v0, p0, LBb/h6;->l:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->y()LBb/p2;

    move-result-object v0

    return-object v0
.end method

.method public final j(LBb/O3;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, LBb/O3;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, LBb/h6;->t0()LBb/F6;

    move-result-object v0

    invoke-virtual {v0}, LBb/F6;->R0()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%032x"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j0(LBb/m6;)V
    .locals 5

    invoke-virtual {p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/h6;->v0()V

    iget-object v0, p1, LBb/m6;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iget v0, p1, LBb/m6;->A:I

    iget-object v1, p1, LBb/m6;->v:Ljava/lang/String;

    invoke-static {v1, v0}, LBb/O3;->f(Ljava/lang/String;I)LBb/O3;

    move-result-object v0

    iget-object v1, p1, LBb/m6;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, LBb/h6;->P(Ljava/lang/String;)LBb/O3;

    move-result-object v1

    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->F()LBb/y2;

    move-result-object v2

    const-string v3, "Setting storage consent for package"

    iget-object v4, p1, LBb/m6;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LBb/m6;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, LBb/h6;->y(Ljava/lang/String;LBb/O3;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LBb/h6;->d0()LBb/h;

    move-result-object v2

    sget-object v3, LBb/J;->Z0:LBb/g2;

    invoke-virtual {v2, v3}, LBb/h;->o(LBb/g2;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, LBb/O3;->u(LBb/O3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LBb/h6;->e0(LBb/m6;)V

    :cond_1
    return-void
.end method

.method public final k0()LBb/z2;
    .locals 1

    iget-object v0, p0, LBb/h6;->b:LBb/z2;

    invoke-static {v0}, LBb/h6;->f(LBb/d6;)LBb/d6;

    move-result-object v0

    check-cast v0, LBb/z2;

    return-object v0
.end method

.method public final l(LBb/f;)V
    .locals 1

    iget-object v0, p1, LBb/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LBb/h6;->X(Ljava/lang/String;)LBb/m6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LBb/h6;->m(LBb/f;LBb/m6;)V

    :cond_0
    return-void
.end method

.method public final m(LBb/f;LBb/m6;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LBb/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, LBb/f;->c:LBb/A6;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LBb/f;->c:LBb/A6;

    iget-object v0, v0, LBb/A6;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/h6;->v0()V

    invoke-static {p2}, LBb/h6;->n0(LBb/m6;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, LBb/m6;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LBb/h6;->d(LBb/m6;)LBb/h2;

    return-void

    :cond_1
    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0}, LBb/m;->X0()V

    :try_start_0
    invoke-virtual {p0, p2}, LBb/h6;->d(LBb/m6;)LBb/h2;

    iget-object v0, p1, LBb/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    iget-object v1, p1, LBb/f;->c:LBb/A6;

    iget-object v1, v1, LBb/A6;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LBb/m;->D0(Ljava/lang/String;Ljava/lang/String;)LBb/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->A()LBb/y2;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, LBb/f;->a:Ljava/lang/String;

    iget-object v5, p0, LBb/h6;->l:LBb/g3;

    invoke-virtual {v5}, LBb/g3;->y()LBb/p2;

    move-result-object v5

    iget-object v6, p1, LBb/f;->c:LBb/A6;

    iget-object v6, v6, LBb/A6;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, LBb/p2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object v1

    iget-object v3, p1, LBb/f;->c:LBb/A6;

    iget-object v3, v3, LBb/A6;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LBb/m;->y(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, LBb/f;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object v1

    iget-object v3, p1, LBb/f;->c:LBb/A6;

    iget-object v3, v3, LBb/A6;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LBb/m;->O0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    :goto_0
    iget-object v1, p1, LBb/f;->k:LBb/H;

    if-eqz v1, :cond_5

    iget-object v1, v1, LBb/H;->b:LBb/G;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LBb/G;->V()Landroid/os/Bundle;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, LBb/h6;->t0()LBb/F6;

    move-result-object v1

    iget-object v3, p1, LBb/f;->k:LBb/H;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBb/H;

    iget-object v3, v3, LBb/H;->a:Ljava/lang/String;

    iget-object v5, v0, LBb/f;->b:Ljava/lang/String;

    iget-object p1, p1, LBb/f;->k:LBb/H;

    iget-wide v6, p1, LBb/H;->d:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, LBb/F6;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)LBb/H;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBb/H;

    invoke-virtual {p0, p1, p2}, LBb/h6;->Z(LBb/H;LBb/m6;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object p2

    invoke-virtual {p2}, LBb/w2;->G()LBb/y2;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, LBb/f;->a:Ljava/lang/String;

    invoke-static {v1}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LBb/h6;->l:LBb/g3;

    invoke-virtual {v2}, LBb/g3;->y()LBb/p2;

    move-result-object v2

    iget-object p1, p1, LBb/f;->c:LBb/A6;

    iget-object p1, p1, LBb/A6;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, LBb/p2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object p1

    invoke-virtual {p1}, LBb/m;->f1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object p1

    invoke-virtual {p1}, LBb/m;->d1()V

    return-void

    :goto_4
    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object p2

    invoke-virtual {p2}, LBb/m;->d1()V

    throw p1
.end method

.method public final m0()LBb/U2;
    .locals 1

    iget-object v0, p0, LBb/h6;->a:LBb/U2;

    invoke-static {v0}, LBb/h6;->f(LBb/d6;)LBb/d6;

    move-result-object v0

    check-cast v0, LBb/U2;

    return-object v0
.end method

.method public final n(LBb/H;LBb/m6;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LBb/m6;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, LBb/h6;->zzl()LBb/d3;

    move-result-object v2

    invoke-virtual {v2}, LBb/K3;->i()V

    invoke-virtual {v1}, LBb/h6;->v0()V

    iget-object v2, v0, LBb/m6;->a:Ljava/lang/String;

    move-object/from16 v3, p1

    iget-wide v7, v3, LBb/H;->d:J

    invoke-static {v3}, LBb/A2;->b(LBb/H;)LBb/A2;

    move-result-object v3

    invoke-virtual {v1}, LBb/h6;->zzl()LBb/d3;

    move-result-object v4

    invoke-virtual {v4}, LBb/K3;->i()V

    iget-object v4, v1, LBb/h6;->E:LBb/W4;

    if-eqz v4, :cond_1

    iget-object v4, v1, LBb/h6;->F:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, LBb/h6;->E:LBb/W4;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, LBb/A2;->d:Landroid/os/Bundle;

    const/4 v10, 0x0

    invoke-static {v4, v5, v10}, LBb/F6;->H(LBb/W4;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, LBb/A2;->a()LBb/H;

    move-result-object v3

    invoke-virtual {v1}, LBb/h6;->s0()LBb/B6;

    invoke-static {v3, v0}, LBb/B6;->Y(LBb/H;LBb/m6;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-boolean v4, v0, LBb/m6;->h:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, LBb/h6;->d(LBb/m6;)LBb/h2;

    return-void

    :cond_3
    iget-object v4, v0, LBb/m6;->t:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v5, v3, LBb/H;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, LBb/H;->b:LBb/G;

    invoke-virtual {v4}, LBb/G;->V()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ga_safelisted"

    const-wide/16 v11, 0x1

    invoke-virtual {v4, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v13, LBb/H;

    iget-object v14, v3, LBb/H;->a:Ljava/lang/String;

    new-instance v15, LBb/G;

    invoke-direct {v15, v4}, LBb/G;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v3, LBb/H;->c:Ljava/lang/String;

    iget-wide v5, v3, LBb/H;->d:J

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    invoke-direct/range {v13 .. v18}, LBb/H;-><init>(Ljava/lang/String;LBb/G;Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->A()LBb/y2;

    move-result-object v0

    iget-object v4, v3, LBb/H;->a:Ljava/lang/String;

    iget-object v3, v3, LBb/H;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v2, v4, v3}, LBb/y2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v13, v3

    :goto_2
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v3

    invoke-virtual {v3}, LBb/m;->X0()V

    :try_start_0
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, LBb/K3;->i()V

    invoke-virtual {v3}, LBb/d6;->p()V

    const-wide/16 v4, 0x0

    cmp-long v4, v7, v4

    if-gez v4, :cond_6

    invoke-virtual {v3}, LBb/K3;->zzj()LBb/w2;

    move-result-object v3

    invoke-virtual {v3}, LBb/w2;->G()LBb/y2;

    move-result-object v3

    const-string v5, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v5, v6, v9}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_6
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, LBb/m;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBb/f;

    if-eqz v5, :cond_7

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v6

    invoke-virtual {v6}, LBb/w2;->F()LBb/y2;

    move-result-object v6

    const-string v9, "User property timed out"

    iget-object v11, v5, LBb/f;->a:Ljava/lang/String;

    iget-object v12, v1, LBb/h6;->l:LBb/g3;

    invoke-virtual {v12}, LBb/g3;->y()LBb/p2;

    move-result-object v12

    iget-object v14, v5, LBb/f;->c:LBb/A6;

    iget-object v14, v14, LBb/A6;->b:Ljava/lang/String;

    invoke-virtual {v12, v14}, LBb/p2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v5, LBb/f;->c:LBb/A6;

    invoke-virtual {v14}, LBb/A6;->zza()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v6, v9, v11, v12, v14}, LBb/y2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, LBb/f;->g:LBb/H;

    if-eqz v6, :cond_8

    new-instance v6, LBb/H;

    iget-object v9, v5, LBb/f;->g:LBb/H;

    invoke-direct {v6, v9, v7, v8}, LBb/H;-><init>(LBb/H;J)V

    invoke-virtual {v1, v6, v0}, LBb/h6;->Z(LBb/H;LBb/m6;)V

    :cond_8
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v6

    iget-object v5, v5, LBb/f;->c:LBb/A6;

    iget-object v5, v5, LBb/A6;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, LBb/m;->y(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, LBb/K3;->i()V

    invoke-virtual {v3}, LBb/d6;->p()V

    if-gez v4, :cond_a

    invoke-virtual {v3}, LBb/K3;->zzj()LBb/w2;

    move-result-object v3

    invoke-virtual {v3}, LBb/w2;->G()LBb/y2;

    move-result-object v3

    const-string v5, "Invalid time querying expired conditional properties"

    invoke-static {v2}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v5, v6, v9}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_a
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, LBb/m;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBb/f;

    if-eqz v6, :cond_b

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v9

    invoke-virtual {v9}, LBb/w2;->F()LBb/y2;

    move-result-object v9

    const-string v11, "User property expired"

    iget-object v12, v6, LBb/f;->a:Ljava/lang/String;

    iget-object v14, v1, LBb/h6;->l:LBb/g3;

    invoke-virtual {v14}, LBb/g3;->y()LBb/p2;

    move-result-object v14

    iget-object v15, v6, LBb/f;->c:LBb/A6;

    iget-object v15, v15, LBb/A6;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, LBb/p2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v6, LBb/f;->c:LBb/A6;

    invoke-virtual {v15}, LBb/A6;->zza()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v11, v12, v14, v15}, LBb/y2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v9

    iget-object v11, v6, LBb/f;->c:LBb/A6;

    iget-object v11, v11, LBb/A6;->b:Ljava/lang/String;

    invoke-virtual {v9, v2, v11}, LBb/m;->O0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v6, LBb/f;->k:LBb/H;

    if-eqz v9, :cond_c

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v9

    iget-object v6, v6, LBb/f;->c:LBb/A6;

    iget-object v6, v6, LBb/A6;->b:Ljava/lang/String;

    invoke-virtual {v9, v2, v6}, LBb/m;->y(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v10

    :goto_7
    if-ge v6, v3, :cond_e

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    check-cast v9, LBb/H;

    new-instance v11, LBb/H;

    invoke-direct {v11, v9, v7, v8}, LBb/H;-><init>(LBb/H;J)V

    invoke-virtual {v1, v11, v0}, LBb/h6;->Z(LBb/H;LBb/m6;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v3

    iget-object v5, v13, LBb/H;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, LBb/K3;->i()V

    invoke-virtual {v3}, LBb/d6;->p()V

    if-gez v4, :cond_f

    invoke-virtual {v3}, LBb/K3;->zzj()LBb/w2;

    move-result-object v4

    invoke-virtual {v4}, LBb/w2;->G()LBb/y2;

    move-result-object v4

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, LBb/K3;->d()LBb/p2;

    move-result-object v3

    invoke-virtual {v3, v5}, LBb/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v6, v2, v3, v5}, LBb/y2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_8

    :cond_f
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, LBb/m;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, LBb/f;

    if-eqz v12, :cond_10

    iget-object v3, v12, LBb/f;->c:LBb/A6;

    new-instance v4, LBb/C6;

    iget-object v5, v12, LBb/f;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v6, v4

    move-object v4, v5

    iget-object v5, v12, LBb/f;->b:Ljava/lang/String;

    move-object v9, v6

    iget-object v6, v3, LBb/A6;->b:Ljava/lang/String;

    invoke-virtual {v3}, LBb/A6;->zza()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v9

    move-object v9, v3

    move-object/from16 v3, v19

    invoke-direct/range {v3 .. v9}, LBb/C6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v4

    invoke-virtual {v4, v3}, LBb/m;->c0(LBb/C6;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v4

    invoke-virtual {v4}, LBb/w2;->F()LBb/y2;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v12, LBb/f;->a:Ljava/lang/String;

    iget-object v9, v1, LBb/h6;->l:LBb/g3;

    invoke-virtual {v9}, LBb/g3;->y()LBb/p2;

    move-result-object v9

    iget-object v14, v3, LBb/C6;->c:Ljava/lang/String;

    invoke-virtual {v9, v14}, LBb/p2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v14, v3, LBb/C6;->e:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v9, v14}, LBb/y2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v4

    invoke-virtual {v4}, LBb/w2;->B()LBb/y2;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v12, LBb/f;->a:Ljava/lang/String;

    invoke-static {v6}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v9, v1, LBb/h6;->l:LBb/g3;

    invoke-virtual {v9}, LBb/g3;->y()LBb/p2;

    move-result-object v9

    iget-object v14, v3, LBb/C6;->c:Ljava/lang/String;

    invoke-virtual {v9, v14}, LBb/p2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v14, v3, LBb/C6;->e:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v9, v14}, LBb/y2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object v4, v12, LBb/f;->i:LBb/H;

    if-eqz v4, :cond_12

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v4, LBb/A6;

    invoke-direct {v4, v3}, LBb/A6;-><init>(LBb/C6;)V

    iput-object v4, v12, LBb/f;->c:LBb/A6;

    const/4 v3, 0x1

    iput-boolean v3, v12, LBb/f;->e:Z

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v3

    invoke-virtual {v3, v12}, LBb/m;->a0(LBb/f;)Z

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v1, v13, v0}, LBb/h6;->Z(LBb/H;LBb/m6;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_b
    if-ge v10, v2, :cond_14

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v10, 0x1

    check-cast v3, LBb/H;

    new-instance v4, LBb/H;

    invoke-direct {v4, v3, v7, v8}, LBb/H;-><init>(LBb/H;J)V

    invoke-virtual {v1, v4, v0}, LBb/h6;->Z(LBb/H;LBb/m6;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0}, LBb/m;->f1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0}, LBb/m;->d1()V

    return-void

    :goto_c
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v2

    invoke-virtual {v2}, LBb/m;->d1()V

    throw v0
.end method

.method public final o(LBb/H;Ljava/lang/String;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual {v0}, LBb/h6;->g0()LBb/m;

    move-result-object v2

    invoke-virtual {v2, v3}, LBb/m;->H0(Ljava/lang/String;)LBb/h2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LBb/h2;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v2}, LBb/h6;->i(LBb/h2;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "_ui"

    iget-object v5, v1, LBb/H;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v4

    invoke-virtual {v4}, LBb/w2;->G()LBb/y2;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-static {v3}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move-object v4, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->B()LBb/y2;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    invoke-static {v3}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_0
    new-instance v2, LBb/m6;

    move-object v5, v4

    invoke-virtual {v5}, LBb/h2;->q()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {v6}, LBb/h2;->o()Ljava/lang/String;

    move-result-object v5

    move-object v8, v6

    invoke-virtual {v8}, LBb/h2;->U()J

    move-result-wide v6

    move-object v9, v8

    invoke-virtual {v9}, LBb/h2;->n()Ljava/lang/String;

    move-result-object v8

    move-object v11, v9

    invoke-virtual {v11}, LBb/h2;->z0()J

    move-result-wide v9

    move-object v13, v11

    invoke-virtual {v13}, LBb/h2;->t0()J

    move-result-wide v11

    invoke-virtual {v13}, LBb/h2;->A()Z

    move-result v14

    invoke-virtual {v13}, LBb/h2;->p()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, LBb/h2;->Q()J

    move-result-wide v17

    invoke-virtual {v13}, LBb/h2;->z()Z

    move-result v22

    invoke-virtual {v13}, LBb/h2;->j()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v13}, LBb/h2;->K0()Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual {v13}, LBb/h2;->v0()J

    move-result-wide v26

    invoke-virtual {v13}, LBb/h2;->w()Ljava/util/List;

    move-result-object v28

    invoke-virtual {v0, v3}, LBb/h6;->P(Ljava/lang/String;)LBb/O3;

    move-result-object v15

    invoke-virtual {v15}, LBb/O3;->x()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v13}, LBb/h2;->C()Z

    move-result v33

    invoke-virtual {v13}, LBb/h2;->J0()J

    move-result-wide v34

    invoke-virtual {v0, v3}, LBb/h6;->P(Ljava/lang/String;)LBb/O3;

    move-result-object v15

    invoke-virtual {v15}, LBb/O3;->b()I

    move-result v36

    invoke-virtual {v0, v3}, LBb/h6;->b0(Ljava/lang/String;)LBb/y;

    move-result-object v15

    invoke-virtual {v15}, LBb/y;->j()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v13}, LBb/h2;->a()I

    move-result v38

    invoke-virtual {v13}, LBb/h2;->X()J

    move-result-wide v39

    invoke-virtual {v13}, LBb/h2;->v()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v13}, LBb/h2;->t()Ljava/lang/String;

    move-result-object v42

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const-string v31, ""

    const/16 v32, 0x0

    invoke-direct/range {v2 .. v42}, LBb/m6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LBb/h6;->T(LBb/H;LBb/m6;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->A()LBb/y2;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final o0()LBb/g3;
    .locals 1

    iget-object v0, p0, LBb/h6;->l:LBb/g3;

    return-object v0
.end method

.method public final p(LBb/h2;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)V
    .locals 8

    invoke-virtual {p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/h6;->v0()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBb/i;->a(Ljava/lang/String;)LBb/i;

    move-result-object v0

    invoke-virtual {p1}, LBb/h2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v2

    invoke-virtual {v2}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/h6;->v0()V

    invoke-virtual {p0, v1}, LBb/h6;->P(Ljava/lang/String;)LBb/O3;

    move-result-object v1

    sget-object v2, LBb/n6;->a:[I

    invoke-virtual {v1}, LBb/O3;->t()LBb/R3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    if-eq v3, v4, :cond_0

    sget-object v3, LBb/O3$a;->b:LBb/O3$a;

    sget-object v7, LBb/l;->k:LBb/l;

    invoke-virtual {v0, v3, v7}, LBb/i;->d(LBb/O3$a;LBb/l;)V

    goto :goto_0

    :cond_0
    sget-object v3, LBb/O3$a;->b:LBb/O3$a;

    invoke-virtual {v1}, LBb/O3;->b()I

    move-result v7

    invoke-virtual {v0, v3, v7}, LBb/i;->c(LBb/O3$a;I)V

    goto :goto_0

    :cond_1
    sget-object v3, LBb/O3$a;->b:LBb/O3$a;

    sget-object v7, LBb/l;->j:LBb/l;

    invoke-virtual {v0, v3, v7}, LBb/i;->d(LBb/O3$a;LBb/l;)V

    :goto_0
    invoke-virtual {v1}, LBb/O3;->v()LBb/R3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    sget-object v1, LBb/O3$a;->c:LBb/O3$a;

    sget-object v2, LBb/l;->k:LBb/l;

    invoke-virtual {v0, v1, v2}, LBb/i;->d(LBb/O3$a;LBb/l;)V

    goto :goto_1

    :cond_2
    sget-object v2, LBb/O3$a;->c:LBb/O3$a;

    invoke-virtual {v1}, LBb/O3;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, LBb/i;->c(LBb/O3$a;I)V

    goto :goto_1

    :cond_3
    sget-object v1, LBb/O3$a;->c:LBb/O3$a;

    sget-object v2, LBb/l;->j:LBb/l;

    invoke-virtual {v0, v1, v2}, LBb/i;->d(LBb/O3$a;LBb/l;)V

    :goto_1
    invoke-virtual {p1}, LBb/h2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v2

    invoke-virtual {v2}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/h6;->v0()V

    invoke-virtual {p0, v1}, LBb/h6;->b0(Ljava/lang/String;)LBb/y;

    move-result-object v2

    invoke-virtual {p0, v1}, LBb/h6;->P(Ljava/lang/String;)LBb/O3;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v0}, LBb/h6;->c(Ljava/lang/String;LBb/y;LBb/O3;LBb/i;)LBb/y;

    move-result-object v1

    invoke-virtual {v1}, LBb/y;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v1}, LBb/y;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, LBb/y;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_4
    invoke-virtual {p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v1

    invoke-virtual {v1}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/h6;->v0()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "_npa"

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_d

    sget-object v1, LBb/O3$a;->e:LBb/O3$a;

    invoke-virtual {v0, v1}, LBb/i;->b(LBb/O3$a;)LBb/l;

    move-result-object v4

    sget-object v5, LBb/l;->b:LBb/l;

    if-ne v4, v5, :cond_e

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object v4

    invoke-virtual {p1}, LBb/h2;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, LBb/m;->I0(Ljava/lang/String;Ljava/lang/String;)LBb/C6;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v2, "tcf"

    iget-object v4, v3, LBb/C6;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, LBb/l;->i:LBb/l;

    invoke-virtual {v0, v1, v2}, LBb/i;->d(LBb/O3$a;LBb/l;)V

    goto/16 :goto_4

    :cond_7
    const-string v2, "app"

    iget-object v3, v3, LBb/C6;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, LBb/l;->g:LBb/l;

    invoke-virtual {v0, v1, v2}, LBb/i;->d(LBb/O3$a;LBb/l;)V

    goto/16 :goto_4

    :cond_8
    sget-object v2, LBb/l;->e:LBb/l;

    invoke-virtual {v0, v1, v2}, LBb/i;->d(LBb/O3$a;LBb/l;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, LBb/h2;->K0()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzc()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_c

    :cond_a
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzc()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    sget-object v2, LBb/l;->e:LBb/l;

    invoke-virtual {v0, v1, v2}, LBb/i;->d(LBb/O3$a;LBb/l;)V

    goto :goto_4

    :cond_c
    :goto_3
    sget-object v2, LBb/l;->g:LBb/l;

    invoke-virtual {v0, v1, v2}, LBb/i;->d(LBb/O3$a;LBb/l;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, LBb/h2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, LBb/h6;->a(Ljava/lang/String;LBb/i;)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v2

    invoke-virtual {p0}, LBb/h6;->zzb()Lpb/e;

    move-result-object v3

    invoke-interface {v3}, Lpb/e;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v2

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzo;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzo;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->F()LBb/y2;

    move-result-object v2

    const-string v3, "non_personalized_ads(_npa)"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Setting user property"

    invoke-virtual {v2, v4, v3, v1}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    :goto_4
    invoke-virtual {v0}, LBb/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    iget-object v0, p0, LBb/h6;->a:LBb/U2;

    invoke-virtual {p1}, LBb/h2;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LBb/U2;->T(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_12

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_tcf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_10

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_tcfd"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, LBb/Y5;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    goto :goto_7

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    :goto_7
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    return-void

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    return-void
.end method

.method public final p0()LBb/U4;
    .locals 1

    iget-object v0, p0, LBb/h6;->h:LBb/U4;

    invoke-static {v0}, LBb/h6;->f(LBb/d6;)LBb/d6;

    move-result-object v0

    check-cast v0, LBb/U4;

    return-object v0
.end method

.method public final q0()LBb/H5;
    .locals 1

    iget-object v0, p0, LBb/h6;->i:LBb/H5;

    return-object v0
.end method

.method public final r(LBb/A6;LBb/m6;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    invoke-virtual {v1}, LBb/h6;->zzl()LBb/d3;

    move-result-object v4

    invoke-virtual {v4}, LBb/K3;->i()V

    invoke-virtual {v1}, LBb/h6;->v0()V

    invoke-static {v2}, LBb/h6;->n0(LBb/m6;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v4, v2, LBb/m6;->h:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, LBb/h6;->d(LBb/m6;)LBb/h2;

    return-void

    :cond_1
    invoke-virtual {v1}, LBb/h6;->t0()LBb/F6;

    move-result-object v4

    iget-object v5, v0, LBb/A6;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, LBb/F6;->m0(Ljava/lang/String;)I

    move-result v8

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v1}, LBb/h6;->t0()LBb/F6;

    iget-object v3, v0, LBb/A6;->b:Ljava/lang/String;

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    invoke-static {v3, v5, v4}, LBb/F6;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, LBb/A6;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    :cond_2
    move v11, v6

    invoke-virtual {v1}, LBb/h6;->t0()LBb/F6;

    iget-object v6, v1, LBb/h6;->G:LBb/E6;

    iget-object v7, v2, LBb/m6;->a:Ljava/lang/String;

    const-string v9, "_ev"

    invoke-static/range {v6 .. v11}, LBb/F6;->J(LBb/E6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {v1}, LBb/h6;->t0()LBb/F6;

    move-result-object v7

    iget-object v8, v0, LBb/A6;->b:Ljava/lang/String;

    invoke-virtual {v0}, LBb/A6;->zza()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, LBb/F6;->r(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v1}, LBb/h6;->t0()LBb/F6;

    iget-object v3, v0, LBb/A6;->b:Ljava/lang/String;

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    invoke-static {v3, v5, v4}, LBb/F6;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, LBb/A6;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    :cond_5
    move v15, v6

    invoke-virtual {v1}, LBb/h6;->t0()LBb/F6;

    iget-object v10, v1, LBb/h6;->G:LBb/E6;

    iget-object v11, v2, LBb/m6;->a:Ljava/lang/String;

    const-string v13, "_ev"

    invoke-static/range {v10 .. v15}, LBb/F6;->J(LBb/E6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {v1}, LBb/h6;->t0()LBb/F6;

    move-result-object v4

    iget-object v5, v0, LBb/A6;->b:Ljava/lang/String;

    invoke-virtual {v0}, LBb/A6;->zza()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, LBb/F6;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_7

    :goto_0
    return-void

    :cond_7
    iget-object v4, v0, LBb/A6;->b:Ljava/lang/String;

    const-string v5, "_sid"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-wide v9, v0, LBb/A6;->c:J

    iget-object v12, v0, LBb/A6;->f:Ljava/lang/String;

    iget-object v4, v2, LBb/m6;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v7

    const-string v8, "_sno"

    invoke-virtual {v7, v4, v8}, LBb/m;->I0(Ljava/lang/String;Ljava/lang/String;)LBb/C6;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v8, v7, LBb/C6;->e:Ljava/lang/Object;

    instance-of v11, v8, Ljava/lang/Long;

    if-eqz v11, :cond_8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v8

    invoke-virtual {v8}, LBb/w2;->G()LBb/y2;

    move-result-object v8

    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v7, v7, LBb/C6;->e:Ljava/lang/Object;

    invoke-virtual {v8, v11, v7}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v7

    const-string v8, "_s"

    invoke-virtual {v7, v4, v8}, LBb/m;->F0(Ljava/lang/String;Ljava/lang/String;)LBb/D;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-wide v7, v4, LBb/D;->c:J

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v4

    invoke-virtual {v4}, LBb/w2;->F()LBb/y2;

    move-result-object v4

    const-string v11, "Backfill the session number. Last used session number"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v4, v11, v13}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const-wide/16 v7, 0x0

    :goto_1
    const-wide/16 v15, 0x1

    add-long/2addr v7, v15

    move-wide v15, v7

    new-instance v7, LBb/A6;

    const-string v8, "_sno"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct/range {v7 .. v12}, LBb/A6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, LBb/h6;->r(LBb/A6;LBb/m6;)V

    :cond_b
    new-instance v8, LBb/C6;

    iget-object v4, v2, LBb/m6;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    iget-object v4, v0, LBb/A6;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, LBb/A6;->b:Ljava/lang/String;

    iget-wide v12, v0, LBb/A6;->c:J

    invoke-direct/range {v8 .. v14}, LBb/C6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v4

    invoke-virtual {v4}, LBb/w2;->F()LBb/y2;

    move-result-object v4

    iget-object v7, v1, LBb/h6;->l:LBb/g3;

    invoke-virtual {v7}, LBb/g3;->y()LBb/p2;

    move-result-object v7

    iget-object v9, v8, LBb/C6;->c:Ljava/lang/String;

    invoke-virtual {v7, v9}, LBb/p2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Setting user property"

    invoke-virtual {v4, v9, v7, v14}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v4

    invoke-virtual {v4}, LBb/m;->X0()V

    :try_start_0
    iget-object v4, v8, LBb/C6;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v4

    iget-object v7, v2, LBb/m6;->a:Ljava/lang/String;

    invoke-virtual {v4, v7, v3}, LBb/m;->I0(Ljava/lang/String;Ljava/lang/String;)LBb/C6;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, v8, LBb/C6;->e:Ljava/lang/Object;

    iget-object v3, v3, LBb/C6;->e:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v3

    iget-object v4, v2, LBb/m6;->a:Ljava/lang/String;

    const-string v7, "_lair"

    invoke-virtual {v3, v4, v7}, LBb/m;->O0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_c
    :goto_2
    invoke-virtual {v1, v2}, LBb/h6;->d(LBb/m6;)LBb/h2;

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v3

    invoke-virtual {v3, v8}, LBb/m;->c0(LBb/C6;)Z

    move-result v3

    iget-object v0, v0, LBb/A6;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LBb/h6;->s0()LBb/B6;

    move-result-object v0

    iget-object v4, v2, LBb/m6;->x:Ljava/lang/String;

    invoke-virtual {v0, v4}, LBb/B6;->u(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    iget-object v7, v2, LBb/m6;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, LBb/m;->H0(Ljava/lang/String;)LBb/h2;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4, v5}, LBb/h2;->E0(J)V

    invoke-virtual {v0}, LBb/h2;->B()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v4

    invoke-virtual {v4, v0, v6, v6}, LBb/m;->P(LBb/h2;ZZ)V

    :cond_d
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0}, LBb/m;->f1()V

    if-nez v3, :cond_e

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->B()LBb/y2;

    move-result-object v0

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v4, v1, LBb/h6;->l:LBb/g3;

    invoke-virtual {v4}, LBb/g3;->y()LBb/p2;

    move-result-object v4

    iget-object v5, v8, LBb/C6;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, LBb/p2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, LBb/C6;->e:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v5}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LBb/h6;->t0()LBb/F6;

    iget-object v6, v1, LBb/h6;->G:LBb/E6;

    iget-object v7, v2, LBb/m6;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LBb/F6;->J(LBb/E6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0}, LBb/m;->d1()V

    return-void

    :goto_3
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v2

    invoke-virtual {v2}, LBb/m;->d1()V

    throw v0
.end method

.method public final r0()LBb/g6;
    .locals 1

    iget-object v0, p0, LBb/h6;->j:LBb/g6;

    return-object v0
.end method

.method public final s0()LBb/B6;
    .locals 1

    iget-object v0, p0, LBb/h6;->g:LBb/B6;

    invoke-static {v0}, LBb/h6;->f(LBb/d6;)LBb/d6;

    move-result-object v0

    check-cast v0, LBb/B6;

    return-object v0
.end method

.method public final t0()LBb/F6;
    .locals 1

    iget-object v0, p0, LBb/h6;->l:LBb/g3;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBb/g3;

    invoke-virtual {v0}, LBb/g3;->G()LBb/F6;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, "_lte"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, LBb/m;->I0(Ljava/lang/String;Ljava/lang/String;)LBb/C6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LBb/C6;->e:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, LBb/C6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LBb/h6;->zzb()Lpb/e;

    move-result-object v3

    invoke-interface {v3}, Lpb/e;->a()J

    move-result-wide v5

    iget-object v0, v0, LBb/C6;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, p2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    invoke-direct/range {v1 .. v7}, LBb/C6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v1, LBb/C6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LBb/h6;->zzb()Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->a()J

    move-result-wide v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    invoke-direct/range {v1 .. v7}, LBb/C6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v0

    invoke-virtual {p0}, LBb/h6;->zzb()Lpb/e;

    move-result-object v2

    invoke-interface {v2}, Lpb/e;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v0

    iget-object v2, v1, LBb/C6;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzo;

    invoke-static {p1, v4}, LBb/B6;->t(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzo;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzo;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :goto_4
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-lez p1, :cond_5

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object p1

    invoke-virtual {p1, v1}, LBb/m;->c0(LBb/C6;)Z

    if-eqz p4, :cond_4

    const-string p1, "session-scoped"

    goto :goto_5

    :cond_4
    const-string p1, "lifetime"

    :goto_5
    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object p2

    invoke-virtual {p2}, LBb/w2;->F()LBb/y2;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    iget-object p4, v1, LBb/C6;->e:Ljava/lang/Object;

    invoke-virtual {p2, p3, p1, p4}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final u0()V
    .locals 4

    invoke-virtual {p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/h6;->v0()V

    iget-boolean v0, p0, LBb/h6;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LBb/h6;->n:Z

    invoke-direct {p0}, LBb/h6;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LBb/h6;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, v0}, LBb/h6;->b(Ljava/nio/channels/FileChannel;)I

    move-result v0

    iget-object v1, p0, LBb/h6;->l:LBb/g3;

    invoke-virtual {v1}, LBb/g3;->w()LBb/o2;

    move-result-object v1

    invoke-virtual {v1}, LBb/o2;->y()I

    move-result v1

    invoke-virtual {p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v2

    invoke-virtual {v2}, LBb/K3;->i()V

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->B()LBb/y2;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, LBb/h6;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, v1, v2}, LBb/h6;->H(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->F()LBb/y2;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->B()LBb/y2;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    iget-object v0, p0, LBb/h6;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LBb/h6;->p:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LBb/h6;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v0()V
    .locals 2

    iget-boolean v0, p0, LBb/h6;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Ljava/lang/String;ILjava/lang/Throwable;[BLBb/w6;)V
    .locals 3

    invoke-virtual {p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/h6;->v0()V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/16 v1, 0xc8

    if-eq p2, v1, :cond_1

    const/16 v1, 0xcc

    if-ne p2, v1, :cond_5

    :cond_1
    if-nez p3, :cond_5

    if-eqz p5, :cond_3

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object p3

    invoke-virtual {p5}, LBb/w6;->a()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3}, LBb/K3;->i()V

    invoke-virtual {p3}, LBb/d6;->p()V

    invoke-static {p4}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p3}, LBb/K3;->a()LBb/h;

    move-result-object p5

    sget-object v1, LBb/J;->C0:LBb/g2;

    invoke-virtual {p5, v1}, LBb/h;->o(LBb/g2;)Z

    move-result p5

    if-eqz p5, :cond_3

    :cond_2
    invoke-virtual {p3}, LBb/m;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p5

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "upload_queue"

    const-string v2, "rowid=?"

    invoke-virtual {p5, v1, v2, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    const/4 p5, 0x1

    if-eq p4, p5, :cond_3

    invoke-virtual {p3}, LBb/K3;->zzj()LBb/w2;

    move-result-object p4

    invoke-virtual {p4}, LBb/w2;->G()LBb/y2;

    move-result-object p4

    const-string p5, "Deleted fewer rows from upload_queue than expected"

    invoke-virtual {p4, p5}, LBb/y2;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p3}, LBb/K3;->zzj()LBb/w2;

    move-result-object p2

    invoke-virtual {p2}, LBb/w2;->B()LBb/y2;

    move-result-object p2

    const-string p3, "Failed to delete a MeasurementBatch in a upload_queue table"

    invoke-virtual {p2, p3, p1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object p3

    invoke-virtual {p3}, LBb/w2;->F()LBb/y2;

    move-result-object p3

    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p1, p2}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LBb/h6;->d0()LBb/h;

    move-result-object p2

    sget-object p3, LBb/J;->C0:LBb/g2;

    invoke-virtual {p2, p3}, LBb/h;->o(LBb/g2;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, LBb/h6;->k0()LBb/z2;

    move-result-object p2

    invoke-virtual {p2}, LBb/z2;->x()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object p2

    invoke-virtual {p2, p1}, LBb/m;->b1(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, LBb/h6;->f0(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, LBb/h6;->M()V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v2, 0x20

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->H()LBb/y2;

    move-result-object v1

    const-string v2, "Network upload failed. Will retry later. appId, status, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p3, :cond_6

    move-object p3, p4

    :cond_6
    invoke-virtual {v1, v2, p1, p2, p3}, LBb/y2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_7

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object p1

    invoke-virtual {p5}, LBb/w6;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, LBb/m;->R(Ljava/lang/Long;)V

    :cond_7
    invoke-direct {p0}, LBb/h6;->M()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iput-boolean v0, p0, LBb/h6;->u:Z

    invoke-direct {p0}, LBb/h6;->K()V

    return-void

    :goto_3
    iput-boolean v0, p0, LBb/h6;->u:Z

    invoke-direct {p0}, LBb/h6;->K()V

    throw p1
.end method

.method public final w0()V
    .locals 1

    iget v0, p0, LBb/h6;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LBb/h6;->s:I

    return-void
.end method

.method public final synthetic x(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, LBb/h6;->W(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method public final x0()V
    .locals 1

    iget v0, p0, LBb/h6;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LBb/h6;->r:I

    return-void
.end method

.method public final y0()V
    .locals 8

    invoke-virtual {p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0}, LBb/m;->e1()V

    invoke-virtual {p0}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    invoke-virtual {v0}, LBb/d6;->p()V

    invoke-virtual {v0}, LBb/m;->j0()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, LBb/J;->i0:LBb/g2;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LBb/g2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LBb/m;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v0}, LBb/K3;->zzb()Lpb/e;

    move-result-object v6

    invoke-interface {v6}, Lpb/e;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4}, LBb/g2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "trigger_uris"

    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    invoke-virtual {v5, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LBb/h6;->i:LBb/H5;

    iget-object v0, v0, LBb/H5;->h:LBb/K2;

    invoke-virtual {v0}, LBb/K2;->a()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, LBb/h6;->i:LBb/H5;

    iget-object v0, v0, LBb/H5;->h:LBb/K2;

    invoke-virtual {p0}, LBb/h6;->zzb()Lpb/e;

    move-result-object v1

    invoke-interface {v1}, Lpb/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LBb/K2;->b(J)V

    :cond_2
    invoke-direct {p0}, LBb/h6;->M()V

    return-void
.end method

.method public final z(Ljava/lang/String;LBb/W4;)V
    .locals 1

    invoke-virtual {p0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    iget-object v0, p0, LBb/h6;->F:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, LBb/h6;->F:Ljava/lang/String;

    iput-object p2, p0, LBb/h6;->E:LBb/W4;

    return-void
.end method

.method public final z0()V
    .locals 24

    move-object/from16 v1, p0

    invoke-virtual {v1}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0}, LBb/K3;->i()V

    invoke-virtual {v1}, LBb/h6;->v0()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LBb/h6;->v:Z

    const/4 v8, 0x0

    :try_start_0
    iget-object v2, v1, LBb/h6;->l:LBb/g3;

    invoke-virtual {v2}, LBb/g3;->E()LBb/e5;

    move-result-object v2

    invoke-virtual {v2}, LBb/e5;->R()Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->G()LBb/y2;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v2}, LBb/y2;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v8, v1, LBb/h6;->v:Z

    invoke-direct {v1}, LBb/h6;->K()V

    return-void

    :catchall_0
    move-exception v0

    move v2, v8

    goto/16 :goto_18

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->B()LBb/y2;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, LBb/y2;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v8, v1, LBb/h6;->v:Z

    invoke-direct {v1}, LBb/h6;->K()V

    return-void

    :cond_1
    :try_start_4
    iget-wide v2, v1, LBb/h6;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    :try_start_5
    invoke-direct {v1}, LBb/h6;->M()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-boolean v8, v1, LBb/h6;->v:Z

    invoke-direct {v1}, LBb/h6;->K()V

    return-void

    :cond_2
    :try_start_6
    invoke-virtual {v1}, LBb/h6;->zzl()LBb/d3;

    move-result-object v2

    invoke-virtual {v2}, LBb/K3;->i()V

    iget-object v2, v1, LBb/h6;->y:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, LBb/y2;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-boolean v8, v1, LBb/h6;->v:Z

    invoke-direct {v1}, LBb/h6;->K()V

    return-void

    :cond_3
    :try_start_8
    invoke-virtual {v1}, LBb/h6;->k0()LBb/z2;

    move-result-object v2

    invoke-virtual {v2}, LBb/z2;->x()Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v2, :cond_4

    :try_start_9
    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, LBb/y2;->a(Ljava/lang/String;)V

    invoke-direct {v1}, LBb/h6;->M()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iput-boolean v8, v1, LBb/h6;->v:Z

    invoke-direct {v1}, LBb/h6;->K()V

    return-void

    :cond_4
    :try_start_a
    invoke-virtual {v1}, LBb/h6;->zzb()Lpb/e;

    move-result-object v2

    invoke-interface {v2}, Lpb/e;->a()J

    move-result-wide v2

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v6

    sget-object v7, LBb/J;->V:LBb/g2;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, LBb/h;->r(Ljava/lang/String;LBb/g2;)I

    move-result v6

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    invoke-static {}, LBb/h;->D()J

    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    sub-long v10, v2, v10

    move v7, v8

    :goto_0
    if-ge v7, v6, :cond_5

    :try_start_b
    invoke-virtual {v1, v9, v10, v11}, LBb/h6;->J(Ljava/lang/String;J)Z

    move-result v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v12, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v6, :cond_6

    :try_start_d
    invoke-direct {v1}, LBb/h6;->L()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_6
    :try_start_e
    iget-object v6, v1, LBb/h6;->i:LBb/H5;

    iget-object v6, v6, LBb/H5;->h:LBb/K2;

    invoke-virtual {v6}, LBb/K2;->a()J

    move-result-wide v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    cmp-long v4, v6, v4

    if-eqz v4, :cond_7

    :try_start_f
    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v4

    invoke-virtual {v4}, LBb/w2;->A()LBb/y2;

    move-result-object v4

    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_7
    :try_start_10
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v4

    invoke-virtual {v4}, LBb/m;->x()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v10, -0x1

    if-nez v4, :cond_31

    iget-wide v4, v1, LBb/h6;->A:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    cmp-long v4, v4, v10

    if-nez v4, :cond_8

    :try_start_11
    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v4

    invoke-virtual {v4}, LBb/m;->t()J

    move-result-wide v4

    iput-wide v4, v1, LBb/h6;->A:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_8
    :try_start_12
    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v4

    sget-object v5, LBb/J;->h:LBb/g2;

    invoke-virtual {v4, v6, v5}, LBb/h;->r(Ljava/lang/String;LBb/g2;)I

    move-result v4

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v5

    sget-object v7, LBb/J;->i:LBb/g2;

    invoke-virtual {v5, v6, v7}, LBb/h;->r(Ljava/lang/String;LBb/g2;)I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v7

    invoke-virtual {v7, v6, v4, v5}, LBb/m;->L(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2e

    invoke-virtual {v1, v6}, LBb/h6;->P(Ljava/lang/String;)LBb/O3;

    move-result-object v5

    invoke-virtual {v5}, LBb/O3;->y()Z

    move-result v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v5, :cond_c

    :try_start_13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzan()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzan()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_a
    move-object v5, v9

    :goto_1
    if-eqz v5, :cond_c

    move v7, v8

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_c

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzan()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzan()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v4, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_3

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    :try_start_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v11

    invoke-virtual {v11, v6}, LBb/h;->I(Ljava/lang/String;)Z

    move-result v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v11, :cond_d

    :try_start_15
    invoke-virtual {v1, v6}, LBb/h6;->P(Ljava/lang/String;)LBb/O3;

    move-result-object v11

    invoke-virtual {v11}, LBb/O3;->y()Z

    move-result v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v11, :cond_d

    move v11, v0

    goto :goto_4

    :cond_d
    move v11, v8

    :goto_4
    :try_start_16
    invoke-virtual {v1, v6}, LBb/h6;->P(Ljava/lang/String;)LBb/O3;

    move-result-object v12

    invoke-virtual {v12}, LBb/O3;->y()Z

    move-result v12

    invoke-virtual {v1, v6}, LBb/h6;->P(Ljava/lang/String;)LBb/O3;

    move-result-object v13

    invoke-virtual {v13}, LBb/O3;->z()Z

    move-result v13

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    move-result v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-eqz v14, :cond_e

    :try_start_17
    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v14

    sget-object v15, LBb/J;->x0:LBb/g2;

    invoke-virtual {v14, v6, v15}, LBb/h;->A(Ljava/lang/String;LBb/g2;)Z

    move-result v14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-eqz v14, :cond_e

    move v14, v0

    goto :goto_5

    :cond_e
    move v14, v8

    :goto_5
    :try_start_18
    iget-object v15, v1, LBb/h6;->j:LBb/g6;

    invoke-virtual {v15, v6}, LBb/g6;->p(Ljava/lang/String;)LBb/i6;

    move-result-object v15

    move v9, v8

    :goto_6
    if-ge v9, v7, :cond_1f

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move/from16 v16, v7

    const-wide/32 v7, 0x19e10

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    if-nez v11, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_f
    :goto_7
    if-nez v12, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_10
    if-nez v13, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_11
    invoke-virtual {v1, v6, v0}, LBb/h6;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)V

    if-nez v14, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v7

    sget-object v8, LBb/J;->a1:LBb/g2;

    invoke-virtual {v7, v8}, LBb/h;->o(LBb/g2;)Z

    move-result v7

    if-eqz v7, :cond_13

    if-nez v13, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzz()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    const-string v8, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_8

    :cond_14
    move-object/from16 v17, v4

    move/from16 v22, v9

    move/from16 v21, v11

    move/from16 v23, v12

    goto/16 :goto_a

    :cond_15
    :goto_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v9

    move-object/from16 v9, v21

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    move/from16 v21, v11

    const-string v11, "_fx"

    move/from16 v23, v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V

    move/from16 v11, v21

    move/from16 v9, v22

    move/from16 v12, v23

    const/16 v19, 0x1

    const/16 v20, 0x1

    goto :goto_9

    :cond_16
    const-string v11, "_f"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v11

    sget-object v12, LBb/J;->X0:LBb/g2;

    invoke-virtual {v11, v12}, LBb/h;->o(LBb/g2;)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v1}, LBb/h6;->s0()LBb/B6;

    const-string v11, "_pfo"

    invoke-static {v9, v11}, LBb/B6;->C(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_17
    invoke-virtual {v1}, LBb/h6;->s0()LBb/B6;

    const-string v11, "_uwa"

    invoke-static {v9, v11}, LBb/B6;->C(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_18
    const/16 v20, 0x1

    :cond_19
    move/from16 v11, v21

    move/from16 v9, v22

    move/from16 v12, v23

    goto :goto_9

    :cond_1a
    move/from16 v22, v9

    move/from16 v21, v11

    move/from16 v23, v12

    if-eqz v19, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_1b
    if-eqz v20, :cond_1c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v1, v7, v9, v4, v8}, LBb/h6;->D(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_1c
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc()I

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v4

    sget-object v7, LBb/J;->n0:LBb/g2;

    invoke-virtual {v4, v6, v7}, LBb/h;->A(Ljava/lang/String;LBb/g2;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzib;->zzca()[B

    move-result-object v4

    invoke-virtual {v1}, LBb/h6;->s0()LBb/B6;

    move-result-object v7

    invoke-virtual {v7, v4}, LBb/B6;->v([B)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_1d
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    :cond_1e
    add-int/lit8 v9, v22, 0x1

    move/from16 v7, v16

    move-object/from16 v4, v17

    move/from16 v11, v21

    move/from16 v12, v23

    const/4 v0, 0x1

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_1f
    move/from16 v16, v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza()I

    move-result v0

    if-nez v0, :cond_20

    invoke-direct {v1, v10}, LBb/h6;->E(Ljava/util/List;)V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, LBb/h6;->G(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    const/4 v8, 0x0

    iput-boolean v8, v1, LBb/h6;->v:Z

    invoke-direct {v1}, LBb/h6;->K()V

    return-void

    :cond_20
    :try_start_19
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v7

    sget-object v8, LBb/J;->y0:LBb/g2;

    invoke-virtual {v7, v8}, LBb/h;->o(LBb/g2;)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v1}, LBb/h6;->t0()LBb/F6;

    invoke-static {v6}, LBb/F6;->C0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v15}, LBb/i6;->a()LBb/f6;

    move-result-object v7

    sget-object v8, LBb/f6;->d:LBb/f6;

    if-ne v7, v8, :cond_2b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzbh()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_22
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    invoke-virtual {v1}, LBb/h6;->zzl()LBb/d3;

    move-result-object v8

    invoke-virtual {v8}, LBb/K3;->i()V

    invoke-virtual {v1}, LBb/h6;->v0()V

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzj;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    move-result-object v8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_23

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    :cond_23
    invoke-virtual {v1}, LBb/h6;->m0()LBb/U2;

    move-result-object v9

    invoke-virtual {v9, v6}, LBb/U2;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_24

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    :cond_24
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzf()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzk;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_25
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v7

    sget-object v9, LBb/J;->D0:LBb/g2;

    invoke-virtual {v7, v9}, LBb/h;->o(LBb/g2;)Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v7

    invoke-virtual {v7}, LBb/w2;->F()LBb/y2;

    move-result-object v7

    const-string v11, "Processed MeasurementBatch for sGTM with sgtmJoinId: "

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_26

    const-string v12, "null"

    goto :goto_d

    :cond_26
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zzc()Ljava/lang/String;

    move-result-object v12

    :goto_d
    invoke-virtual {v7, v11, v12}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    :cond_27
    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v7

    invoke-virtual {v7}, LBb/w2;->F()LBb/y2;

    move-result-object v7

    const-string v11, "Processed MeasurementBatch for sGTM."

    invoke-virtual {v7, v11}, LBb/y2;->a(Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2a

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v8

    invoke-virtual {v8, v9}, LBb/h;->o(LBb/g2;)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    invoke-virtual {v1}, LBb/h6;->zzl()LBb/d3;

    move-result-object v9

    invoke-virtual {v9}, LBb/K3;->i()V

    invoke-virtual {v1}, LBb/h6;->v0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    move-result-object v9

    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v11

    invoke-virtual {v11}, LBb/w2;->F()LBb/y2;

    move-result-object v11

    const-string v12, "Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v11, v12, v0}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzw()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzah()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzd()I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    goto :goto_f

    :cond_28
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    iget-object v8, v1, LBb/h6;->j:LBb/g6;

    invoke-virtual {v8}, LBb/e6;->m()LBb/U2;

    move-result-object v8

    invoke-virtual {v8, v6}, LBb/U2;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_29

    sget-object v9, LBb/J;->s:LBb/g2;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, LBb/g2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v8, LBb/i6;

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v11, LBb/f6;->c:LBb/f6;

    invoke-direct {v8, v9, v11}, LBb/i6;-><init>(Ljava/lang/String;LBb/f6;)V

    const/4 v11, 0x0

    goto :goto_10

    :cond_29
    new-instance v8, LBb/i6;

    sget-object v9, LBb/J;->s:LBb/g2;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, LBb/g2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v12, LBb/f6;->c:LBb/f6;

    invoke-direct {v8, v9, v12}, LBb/i6;-><init>(Ljava/lang/String;LBb/f6;)V

    :goto_10
    invoke-static {v0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2a
    const/4 v11, 0x0

    :goto_11
    move-object v0, v7

    goto :goto_12

    :cond_2b
    const/4 v11, 0x0

    :goto_12
    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, LBb/w2;->x(I)Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-virtual {v1}, LBb/h6;->s0()LBb/B6;

    move-result-object v7

    invoke-virtual {v7, v0}, LBb/B6;->H(Lcom/google/android/gms/internal/measurement/zzfy$zzj;)Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :cond_2c
    move-object v9, v11

    :goto_13
    invoke-virtual {v1}, LBb/h6;->s0()LBb/B6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzca()[B

    move-result-object v13

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpb;->zza()Z

    move-result v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    const-string v8, "Uploading data. app, uncompressed size, data"

    const-string v11, "?"

    if-eqz v7, :cond_2f

    :try_start_1a
    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    move-result-object v7

    sget-object v12, LBb/J;->G0:LBb/g2;

    invoke-virtual {v7, v12}, LBb/h;->o(LBb/g2;)Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-direct {v1, v10}, LBb/h6;->E(Ljava/util/List;)V

    iget-object v7, v1, LBb/h6;->i:LBb/H5;

    iget-object v7, v7, LBb/H5;->i:LBb/K2;

    invoke-virtual {v7, v2, v3}, LBb/K2;->b(J)V

    if-lez v16, :cond_2d

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v11

    :cond_2d
    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->F()LBb/y2;

    move-result-object v2

    array-length v3, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v8, v11, v3, v9}, LBb/y2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    iput-boolean v9, v1, LBb/h6;->u:Z

    invoke-virtual {v1}, LBb/h6;->k0()LBb/z2;

    move-result-object v2

    new-instance v3, LBb/l6;

    invoke-direct {v3, v1, v6, v4}, LBb/l6;-><init>(LBb/h6;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v6, v15, v0, v3}, LBb/z2;->t(Ljava/lang/String;LBb/i6;Lcom/google/android/gms/internal/measurement/zzfy$zzj;LBb/C2;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :cond_2e
    :goto_14
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_2f
    :try_start_1b
    invoke-direct {v1, v10}, LBb/h6;->E(Ljava/util/List;)V

    iget-object v0, v1, LBb/h6;->i:LBb/H5;

    iget-object v0, v0, LBb/H5;->i:LBb/K2;

    invoke-virtual {v0, v2, v3}, LBb/K2;->b(J)V

    if-lez v16, :cond_30

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v11

    goto :goto_15

    :catch_0
    move-object v0, v15

    goto :goto_16

    :cond_30
    :goto_15
    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    array-length v2, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v8, v11, v2, v9}, LBb/y2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    iput-boolean v9, v1, LBb/h6;->u:Z

    invoke-virtual {v1}, LBb/h6;->k0()LBb/z2;

    move-result-object v10

    new-instance v12, Ljava/net/URL;

    invoke-virtual {v15}, LBb/i6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, LBb/i6;->c()Ljava/util/Map;

    move-result-object v14
    :try_end_1b
    .catch Ljava/net/MalformedURLException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    move-object v0, v15

    :try_start_1c
    new-instance v15, LBb/p6;

    invoke-direct {v15, v1, v6, v4}, LBb/p6;-><init>(LBb/h6;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1c
    .catch Ljava/net/MalformedURLException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    move-object v11, v6

    :try_start_1d
    invoke-virtual/range {v10 .. v15}, LBb/z2;->u(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LBb/C2;)V
    :try_end_1d
    .catch Ljava/net/MalformedURLException; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    goto :goto_14

    :catch_1
    move-object v6, v11

    :catch_2
    :goto_16
    :try_start_1e
    invoke-virtual {v1}, LBb/h6;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->B()LBb/y2;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, LBb/i6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_31
    iput-wide v10, v1, LBb/h6;->A:J

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    invoke-virtual {v1}, LBb/h6;->d0()LBb/h;

    invoke-static {}, LBb/h;->D()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, LBb/m;->J(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {v1}, LBb/h6;->g0()LBb/m;

    move-result-object v2

    invoke-virtual {v2, v0}, LBb/m;->H0(Ljava/lang/String;)LBb/h2;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1, v0}, LBb/h6;->U(LBb/h2;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    goto/16 :goto_14

    :goto_17
    iput-boolean v2, v1, LBb/h6;->v:Z

    invoke-direct {v1}, LBb/h6;->K()V

    return-void

    :goto_18
    iput-boolean v2, v1, LBb/h6;->v:Z

    invoke-direct {v1}, LBb/h6;->K()V

    throw v0
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LBb/h6;->l:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lpb/e;
    .locals 1

    iget-object v0, p0, LBb/h6;->l:LBb/g3;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBb/g3;

    invoke-virtual {v0}, LBb/g3;->zzb()Lpb/e;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()LBb/c;
    .locals 1

    iget-object v0, p0, LBb/h6;->l:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->zzd()LBb/c;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()LBb/w2;
    .locals 1

    iget-object v0, p0, LBb/h6;->l:LBb/g3;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBb/g3;

    invoke-virtual {v0}, LBb/g3;->zzj()LBb/w2;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()LBb/d3;
    .locals 1

    iget-object v0, p0, LBb/h6;->l:LBb/g3;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBb/g3;

    invoke-virtual {v0}, LBb/g3;->zzl()LBb/d3;

    move-result-object v0

    return-object v0
.end method
