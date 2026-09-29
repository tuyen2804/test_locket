.class public final LBb/e5;
.super LBb/I2;
.source "SourceFile"


# instance fields
.field public final c:LBb/B5;

.field public d:LBb/j2;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:LBb/w;

.field public final g:LBb/X5;

.field public final h:Ljava/util/List;

.field public final i:LBb/w;


# direct methods
.method public constructor <init>(LBb/g3;)V
    .locals 2

    invoke-direct {p0, p1}, LBb/I2;-><init>(LBb/g3;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LBb/e5;->h:Ljava/util/List;

    new-instance v0, LBb/X5;

    invoke-virtual {p1}, LBb/g3;->zzb()Lpb/e;

    move-result-object v1

    invoke-direct {v0, v1}, LBb/X5;-><init>(Lpb/e;)V

    iput-object v0, p0, LBb/e5;->g:LBb/X5;

    new-instance v0, LBb/B5;

    invoke-direct {v0, p0}, LBb/B5;-><init>(LBb/e5;)V

    iput-object v0, p0, LBb/e5;->c:LBb/B5;

    new-instance v0, LBb/f5;

    invoke-direct {v0, p0, p1}, LBb/f5;-><init>(LBb/e5;LBb/M3;)V

    iput-object v0, p0, LBb/e5;->f:LBb/w;

    new-instance v0, LBb/r5;

    invoke-direct {v0, p0, p1}, LBb/r5;-><init>(LBb/e5;LBb/M3;)V

    iput-object v0, p0, LBb/e5;->i:LBb/w;

    return-void
.end method

.method public static bridge synthetic C(LBb/e5;LBb/j2;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, LBb/e5;->d:LBb/j2;

    return-void
.end method

.method public static synthetic D(LBb/e5;Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, LBb/K3;->i()V

    iget-object v0, p0, LBb/e5;->d:LBb/j2;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LBb/e5;->d:LBb/j2;

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/e5;->U()V

    :cond_0
    return-void
.end method

.method private final K(Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/e5;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LBb/e5;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->B()LBb/y2;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, LBb/y2;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LBb/e5;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LBb/e5;->i:LBb/w;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, LBb/w;->b(J)V

    invoke-virtual {p0}, LBb/e5;->U()V

    return-void
.end method

.method private final g0()V
    .locals 4

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    iget-object v1, p0, LBb/e5;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LBb/e5;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->B()LBb/y2;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LBb/e5;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LBb/e5;->i:LBb/w;

    invoke-virtual {v0}, LBb/w;->a()V

    return-void
.end method

.method private final h0()V
    .locals 3

    invoke-virtual {p0}, LBb/K3;->i()V

    iget-object v0, p0, LBb/e5;->g:LBb/X5;

    invoke-virtual {v0}, LBb/X5;->c()V

    iget-object v0, p0, LBb/e5;->f:LBb/w;

    sget-object v1, LBb/J;->M:LBb/g2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LBb/g2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LBb/w;->b(J)V

    return-void
.end method

.method public static bridge synthetic i0(LBb/e5;)LBb/B5;
    .locals 0

    iget-object p0, p0, LBb/e5;->c:LBb/B5;

    return-object p0
.end method

.method public static synthetic l0(LBb/e5;)V
    .locals 0

    invoke-direct {p0}, LBb/e5;->g0()V

    return-void
.end method

.method public static synthetic m0(LBb/e5;)V
    .locals 2

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/e5;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, LBb/y2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LBb/e5;->V()V

    :cond_0
    return-void
.end method

.method public static synthetic n0(LBb/e5;)V
    .locals 0

    invoke-direct {p0}, LBb/e5;->h0()V

    return-void
.end method

.method public static bridge synthetic w(LBb/e5;)LBb/j2;
    .locals 0

    iget-object p0, p0, LBb/e5;->d:LBb/j2;

    return-object p0
.end method


# virtual methods
.method public final A(LBb/j2;Lhb/a;LBb/m6;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1}, LBb/K3;->i()V

    invoke-virtual {v1}, LBb/I2;->q()V

    const/16 v5, 0x64

    move v0, v5

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x3e9

    if-ge v7, v8, :cond_8

    if-ne v0, v5, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LBb/f1;->l()LBb/n2;

    move-result-object v0

    invoke-virtual {v0, v5}, LBb/n2;->x(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-ge v9, v5, :cond_1

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, LBb/K3;->a()LBb/h;

    move-result-object v0

    sget-object v10, LBb/J;->F0:LBb/g2;

    invoke-virtual {v0, v10}, LBb/h;->o(LBb/g2;)Z

    move-result v10

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v11, :cond_7

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v0, 0x1

    check-cast v12, Lhb/a;

    instance-of v0, v12, LBb/H;

    if-eqz v0, :cond_3

    const-wide/16 v14, 0x0

    if-eqz v10, :cond_2

    :try_start_0
    iget-object v0, v1, LBb/K3;->a:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->zzb()Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->a()J

    move-result-wide v16
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v1, LBb/K3;->a:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->zzb()Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->c()J

    move-result-wide v18
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v24, v18

    move-wide/from16 v19, v16

    goto :goto_3

    :catch_0
    move-exception v0

    move-wide/from16 v24, v14

    move-wide/from16 v19, v16

    goto :goto_4

    :catch_1
    move-exception v0

    move-wide/from16 v19, v14

    move-wide/from16 v24, v19

    goto :goto_4

    :cond_2
    move-wide/from16 v19, v14

    move-wide/from16 v24, v19

    :goto_3
    :try_start_2
    check-cast v12, LBb/H;

    invoke-interface {v2, v12, v4}, LBb/j2;->c2(LBb/H;LBb/m6;)V

    if-eqz v10, :cond_6

    invoke-virtual {v1}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    const-string v12, "Logging telemetry for logEvent from database"

    invoke-virtual {v0, v12}, LBb/y2;->a(Ljava/lang/String;)V

    iget-object v0, v1, LBb/K3;->a:LBb/g3;

    invoke-static {v0}, LBb/u2;->a(LBb/g3;)LBb/u2;

    move-result-object v16

    iget-object v0, v1, LBb/K3;->a:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->zzb()Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->a()J

    move-result-wide v21

    iget-object v0, v1, LBb/K3;->a:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->zzb()Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->c()J

    move-result-wide v17

    sub-long v5, v17, v24

    long-to-int v0, v5

    const v17, 0x8dcd

    const/16 v18, 0x0

    move/from16 v23, v0

    invoke-virtual/range {v16 .. v23}, LBb/u2;->b(IIJJI)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5

    :catch_2
    move-exception v0

    :goto_4
    invoke-virtual {v1}, LBb/K3;->zzj()LBb/w2;

    move-result-object v5

    invoke-virtual {v5}, LBb/w2;->B()LBb/y2;

    move-result-object v5

    const-string v6, "Failed to send event to the service"

    invoke-virtual {v5, v6, v0}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v10, :cond_6

    cmp-long v0, v19, v14

    if-eqz v0, :cond_6

    iget-object v0, v1, LBb/K3;->a:LBb/g3;

    invoke-static {v0}, LBb/u2;->a(LBb/g3;)LBb/u2;

    move-result-object v16

    iget-object v0, v1, LBb/K3;->a:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->zzb()Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->a()J

    move-result-wide v21

    iget-object v0, v1, LBb/K3;->a:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->zzb()Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->c()J

    move-result-wide v5

    sub-long v5, v5, v24

    long-to-int v0, v5

    const v17, 0x8dcd

    const/16 v18, 0xd

    move/from16 v23, v0

    invoke-virtual/range {v16 .. v23}, LBb/u2;->b(IIJJI)V

    goto :goto_5

    :cond_3
    instance-of v0, v12, LBb/A6;

    if-eqz v0, :cond_4

    :try_start_3
    check-cast v12, LBb/A6;

    invoke-interface {v2, v12, v4}, LBb/j2;->K1(LBb/A6;LBb/m6;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-virtual {v1}, LBb/K3;->zzj()LBb/w2;

    move-result-object v5

    invoke-virtual {v5}, LBb/w2;->B()LBb/y2;

    move-result-object v5

    const-string v6, "Failed to send user property to the service"

    invoke-virtual {v5, v6, v0}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    instance-of v0, v12, LBb/f;

    if-eqz v0, :cond_5

    :try_start_4
    check-cast v12, LBb/f;

    invoke-interface {v2, v12, v4}, LBb/j2;->S(LBb/f;LBb/m6;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-virtual {v1}, LBb/K3;->zzj()LBb/w2;

    move-result-object v5

    invoke-virtual {v5}, LBb/w2;->B()LBb/y2;

    move-result-object v5

    const-string v6, "Failed to send conditional user property to the service"

    invoke-virtual {v5, v6, v0}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->B()LBb/y2;

    move-result-object v0

    const-string v5, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v0, v5}, LBb/y2;->a(Ljava/lang/String;)V

    :cond_6
    :goto_5
    move v0, v13

    const/16 v5, 0x64

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v7, v7, 0x1

    move v0, v9

    const/16 v5, 0x64

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final B(LBb/W4;)V
    .locals 1

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/I2;->q()V

    new-instance v0, LBb/o5;

    invoke-direct {v0, p0, p1}, LBb/o5;-><init>(LBb/e5;LBb/W4;)V

    invoke-direct {p0, v0}, LBb/e5;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(LBb/A6;)V
    .locals 3

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/I2;->q()V

    invoke-virtual {p0}, LBb/f1;->l()LBb/n2;

    move-result-object v0

    invoke-virtual {v0, p1}, LBb/n2;->B(LBb/A6;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LBb/e5;->k0(Z)LBb/m6;

    move-result-object v1

    new-instance v2, LBb/i5;

    invoke-direct {v2, p0, v1, v0, p1}, LBb/i5;-><init>(LBb/e5;LBb/m6;ZLBb/A6;)V

    invoke-direct {p0, v2}, LBb/e5;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/I2;->q()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LBb/e5;->k0(Z)LBb/m6;

    move-result-object v0

    new-instance v1, LBb/q5;

    invoke-direct {v1, p0, v0, p1}, LBb/q5;-><init>(LBb/e5;LBb/m6;Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, LBb/e5;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 2

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/I2;->q()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LBb/e5;->k0(Z)LBb/m6;

    move-result-object v0

    new-instance v1, LBb/n5;

    invoke-direct {v1, p0, v0, p1}, LBb/n5;-><init>(LBb/e5;LBb/m6;Lcom/google/android/gms/internal/measurement/zzdo;)V

    invoke-direct {p0, v1}, LBb/e5;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/measurement/zzdo;LBb/H;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/I2;->q()V

    invoke-virtual {p0}, LBb/K3;->f()LBb/F6;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, v1}, LBb/F6;->p(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object p2

    invoke-virtual {p2}, LBb/w2;->G()LBb/y2;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, LBb/y2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LBb/K3;->f()LBb/F6;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, LBb/F6;->U(Lcom/google/android/gms/internal/measurement/zzdo;[B)V

    return-void

    :cond_0
    new-instance v0, LBb/t5;

    invoke-direct {v0, p0, p2, p3, p1}, LBb/t5;-><init>(LBb/e5;LBb/H;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdo;)V

    invoke-direct {p0, v0}, LBb/e5;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/I2;->q()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LBb/e5;->k0(Z)LBb/m6;

    move-result-object v5

    new-instance v1, LBb/z5;

    move-object v2, p0

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LBb/z5;-><init>(LBb/e5;Ljava/lang/String;Ljava/lang/String;LBb/m6;Lcom/google/android/gms/internal/measurement/zzdo;)V

    invoke-direct {p0, v1}, LBb/e5;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/I2;->q()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LBb/e5;->k0(Z)LBb/m6;

    move-result-object v5

    new-instance v1, LBb/h5;

    move-object v2, p0

    move-object v7, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, LBb/h5;-><init>(LBb/e5;Ljava/lang/String;Ljava/lang/String;LBb/m6;ZLcom/google/android/gms/internal/measurement/zzdo;)V

    invoke-direct {p0, v1}, LBb/e5;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/I2;->q()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LBb/e5;->k0(Z)LBb/m6;

    move-result-object v0

    new-instance v1, LBb/k5;

    invoke-direct {v1, p0, p1, v0}, LBb/k5;-><init>(LBb/e5;Ljava/util/concurrent/atomic/AtomicReference;LBb/m6;)V

    invoke-direct {p0, v1}, LBb/e5;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/I2;->q()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LBb/e5;->k0(Z)LBb/m6;

    move-result-object v0

    new-instance v1, LBb/j5;

    invoke-direct {v1, p0, p1, v0, p2}, LBb/j5;-><init>(LBb/e5;Ljava/util/concurrent/atomic/AtomicReference;LBb/m6;Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, LBb/e5;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/I2;->q()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LBb/e5;->k0(Z)LBb/m6;

    move-result-object v7

    new-instance v1, LBb/w5;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, LBb/w5;-><init>(LBb/e5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBb/m6;)V

    invoke-direct {p0, v1}, LBb/e5;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/I2;->q()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LBb/e5;->k0(Z)LBb/m6;

    move-result-object v7

    new-instance v1, LBb/y5;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, LBb/y5;-><init>(LBb/e5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBb/m6;Z)V

    invoke-direct {p0, v1}, LBb/e5;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P(Z)V
    .locals 2

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/I2;->q()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    sget-object v1, LBb/J;->Y0:LBb/g2;

    invoke-virtual {v0, v1}, LBb/h;->o(LBb/g2;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LBb/f1;->l()LBb/n2;

    move-result-object p1

    invoke-virtual {p1}, LBb/n2;->C()V

    :cond_1
    invoke-virtual {p0}, LBb/e5;->d0()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LBb/e5;->k0(Z)LBb/m6;

    move-result-object p1

    new-instance v0, LBb/v5;

    invoke-direct {v0, p0, p1}, LBb/v5;-><init>(LBb/e5;LBb/m6;)V

    invoke-direct {p0, v0}, LBb/e5;->K(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final Q()LBb/k;
    .locals 4

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/I2;->q()V

    iget-object v0, p0, LBb/e5;->d:LBb/j2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBb/e5;->U()V

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->A()LBb/y2;

    move-result-object v0

    const-string v2, "Failed to get consents; not connected to service yet."

    invoke-virtual {v0, v2}, LBb/y2;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LBb/e5;->k0(Z)LBb/m6;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, v2}, LBb/j2;->L(LBb/m6;)LBb/k;

    move-result-object v0

    invoke-direct {p0}, LBb/e5;->h0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->B()LBb/y2;

    move-result-object v2

    const-string v3, "Failed to get consents; remote exception"

    invoke-virtual {v2, v3, v0}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final R()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LBb/e5;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final S()V
    .locals 2

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/I2;->q()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LBb/e5;->k0(Z)LBb/m6;

    move-result-object v0

    new-instance v1, LBb/p5;

    invoke-direct {v1, p0, v0}, LBb/p5;-><init>(LBb/e5;LBb/m6;)V

    invoke-direct {p0, v1}, LBb/e5;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T()V
    .locals 2

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/I2;->q()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LBb/e5;->k0(Z)LBb/m6;

    move-result-object v0

    invoke-virtual {p0}, LBb/f1;->l()LBb/n2;

    move-result-object v1

    invoke-virtual {v1}, LBb/n2;->D()Z

    new-instance v1, LBb/m5;

    invoke-direct {v1, p0, v0}, LBb/m5;-><init>(LBb/e5;LBb/m6;)V

    invoke-direct {p0, v1}, LBb/e5;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U()V
    .locals 4

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/I2;->q()V

    invoke-virtual {p0}, LBb/e5;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LBb/e5;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LBb/e5;->c:LBb/B5;

    invoke-virtual {v0}, LBb/B5;->a()V

    return-void

    :cond_1
    invoke-virtual {p0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    invoke-virtual {v0}, LBb/h;->S()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LBb/K3;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, LBb/K3;->zza()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, LBb/K3;->zza()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, LBb/e5;->c:LBb/B5;

    invoke-virtual {v1, v0}, LBb/B5;->c(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->B()LBb/y2;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, LBb/y2;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final V()V
    .locals 3

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/I2;->q()V

    iget-object v0, p0, LBb/e5;->c:LBb/B5;

    invoke-virtual {v0}, LBb/B5;->d()V

    :try_start_0
    invoke-static {}, Lob/a;->b()Lob/a;

    move-result-object v0

    invoke-virtual {p0}, LBb/K3;->zza()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LBb/e5;->c:LBb/B5;

    invoke-virtual {v0, v1, v2}, Lob/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LBb/e5;->d:LBb/j2;

    return-void
.end method

.method public final synthetic W()V
    .locals 3

    iget-object v0, p0, LBb/e5;->d:LBb/j2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->B()LBb/y2;

    move-result-object v0

    const-string v1, "Failed to send Dma consent settings to service"

    invoke-virtual {v0, v1}, LBb/y2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, LBb/e5;->k0(Z)LBb/m6;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LBb/j2;->l1(LBb/m6;)V

    invoke-direct {p0}, LBb/e5;->h0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->B()LBb/y2;

    move-result-object v1

    const-string v2, "Failed to send Dma consent settings to the service"

    invoke-virtual {v1, v2, v0}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic X()V
    .locals 3

    iget-object v0, p0, LBb/e5;->d:LBb/j2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->B()LBb/y2;

    move-result-object v0

    const-string v1, "Failed to send storage consent settings to service"

    invoke-virtual {v0, v1}, LBb/y2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, LBb/e5;->k0(Z)LBb/m6;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LBb/j2;->E1(LBb/m6;)V

    invoke-direct {p0}, LBb/e5;->h0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->B()LBb/y2;

    move-result-object v1

    const-string v2, "Failed to send storage consent settings to the service"

    invoke-virtual {v1, v2, v0}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final Y()V
    .locals 2

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/I2;->q()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LBb/e5;->k0(Z)LBb/m6;

    move-result-object v0

    invoke-virtual {p0}, LBb/f1;->l()LBb/n2;

    move-result-object v1

    invoke-virtual {v1}, LBb/n2;->C()V

    new-instance v1, LBb/l5;

    invoke-direct {v1, p0, v0}, LBb/l5;-><init>(LBb/e5;LBb/m6;)V

    invoke-direct {p0, v1}, LBb/e5;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z()V
    .locals 1

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/I2;->q()V

    new-instance v0, LBb/g5;

    invoke-direct {v0, p0}, LBb/g5;-><init>(LBb/e5;)V

    invoke-direct {p0, v0}, LBb/e5;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic a()LBb/h;
    .locals 1

    invoke-super {p0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    return-object v0
.end method

.method public final a0()V
    .locals 2

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/I2;->q()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LBb/e5;->k0(Z)LBb/m6;

    move-result-object v0

    new-instance v1, LBb/s5;

    invoke-direct {v1, p0, v0}, LBb/s5;-><init>(LBb/e5;LBb/m6;)V

    invoke-direct {p0, v1}, LBb/e5;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b0()Z
    .locals 1

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/I2;->q()V

    iget-object v0, p0, LBb/e5;->d:LBb/j2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic c()LBb/A;
    .locals 1

    invoke-super {p0}, LBb/K3;->c()LBb/A;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Z
    .locals 3

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/I2;->q()V

    invoke-virtual {p0}, LBb/e5;->f0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LBb/K3;->f()LBb/F6;

    move-result-object v0

    invoke-virtual {v0}, LBb/F6;->D0()I

    move-result v0

    const v2, 0x310c4

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic d()LBb/p2;
    .locals 1

    invoke-super {p0}, LBb/K3;->d()LBb/p2;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Z
    .locals 4

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/I2;->q()V

    invoke-virtual {p0}, LBb/e5;->f0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LBb/K3;->f()LBb/F6;

    move-result-object v0

    invoke-virtual {v0}, LBb/F6;->D0()I

    move-result v0

    sget-object v2, LBb/J;->u0:LBb/g2;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LBb/g2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic e()LBb/J2;
    .locals 1

    invoke-super {p0}, LBb/K3;->e()LBb/J2;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Z
    .locals 3

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/I2;->q()V

    invoke-virtual {p0}, LBb/e5;->f0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LBb/K3;->f()LBb/F6;

    move-result-object v0

    invoke-virtual {v0}, LBb/F6;->D0()I

    move-result v0

    const v2, 0x3ae30

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic f()LBb/F6;
    .locals 1

    invoke-super {p0}, LBb/K3;->f()LBb/F6;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Z
    .locals 5

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/I2;->q()V

    iget-object v0, p0, LBb/e5;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/I2;->q()V

    invoke-virtual {p0}, LBb/K3;->e()LBb/J2;

    move-result-object v0

    invoke-virtual {v0}, LBb/J2;->I()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, LBb/f1;->k()LBb/o2;

    move-result-object v2

    invoke-virtual {v2}, LBb/o2;->x()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    :goto_0
    move v0, v1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->F()LBb/y2;

    move-result-object v2

    const-string v4, "Checking service availability"

    invoke-virtual {v2, v4}, LBb/y2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LBb/K3;->f()LBb/F6;

    move-result-object v2

    const v4, 0xbdfcb8

    invoke-virtual {v2, v4}, LBb/F6;->p(I)I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/16 v0, 0x9

    if-eq v2, v0, :cond_3

    const/16 v0, 0x12

    if-eq v2, v0, :cond_2

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->G()LBb/y2;

    move-result-object v0

    const-string v1, "Unexpected service status"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    move v0, v3

    move v1, v0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->G()LBb/y2;

    move-result-object v0

    const-string v2, "Service updating"

    invoke-virtual {v0, v2}, LBb/y2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->G()LBb/y2;

    move-result-object v0

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, LBb/y2;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->G()LBb/y2;

    move-result-object v0

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, LBb/y2;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->A()LBb/y2;

    move-result-object v2

    const-string v4, "Service container out of date"

    invoke-virtual {v2, v4}, LBb/y2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LBb/K3;->f()LBb/F6;

    move-result-object v2

    invoke-virtual {v2}, LBb/F6;->D0()I

    move-result v2

    const/16 v4, 0x4423

    if-ge v2, v4, :cond_6

    :goto_2
    move v0, v1

    move v1, v3

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    move v0, v3

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    const-string v2, "Service missing"

    invoke-virtual {v0, v2}, LBb/y2;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    const-string v2, "Service available"

    invoke-virtual {v0, v2}, LBb/y2;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_4
    if-nez v1, :cond_a

    invoke-virtual {p0}, LBb/K3;->a()LBb/h;

    move-result-object v2

    invoke-virtual {v2}, LBb/h;->S()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->B()LBb/y2;

    move-result-object v0

    const-string v2, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v2}, LBb/y2;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move v3, v0

    :goto_5
    if-eqz v3, :cond_b

    invoke-virtual {p0}, LBb/K3;->e()LBb/J2;

    move-result-object v0

    invoke-virtual {v0, v1}, LBb/J2;->s(Z)V

    :cond_b
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LBb/e5;->e:Ljava/lang/Boolean;

    :cond_c
    iget-object v0, p0, LBb/e5;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
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

.method public final j0(Z)V
    .locals 2

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/I2;->q()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    sget-object v1, LBb/J;->Y0:LBb/g2;

    invoke-virtual {v0, v1}, LBb/h;->o(LBb/g2;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LBb/f1;->l()LBb/n2;

    move-result-object p1

    invoke-virtual {p1}, LBb/n2;->C()V

    :cond_1
    new-instance p1, LBb/d5;

    invoke-direct {p1, p0}, LBb/d5;-><init>(LBb/e5;)V

    invoke-direct {p0, p1}, LBb/e5;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic k()LBb/o2;
    .locals 1

    invoke-super {p0}, LBb/f1;->k()LBb/o2;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Z)LBb/m6;
    .locals 1

    invoke-virtual {p0}, LBb/f1;->k()LBb/o2;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->J()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, LBb/o2;->w(Ljava/lang/String;)LBb/m6;

    move-result-object p1

    return-object p1
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

.method public final x(LBb/f;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/I2;->q()V

    invoke-virtual {p0}, LBb/f1;->l()LBb/n2;

    move-result-object v0

    invoke-virtual {v0, p1}, LBb/n2;->z(LBb/f;)Z

    move-result v5

    new-instance v6, LBb/f;

    invoke-direct {v6, p1}, LBb/f;-><init>(LBb/f;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LBb/e5;->k0(Z)LBb/m6;

    move-result-object v4

    new-instance v1, LBb/x5;

    const/4 v3, 0x1

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, LBb/x5;-><init>(LBb/e5;ZLBb/m6;ZLBb/f;LBb/f;)V

    invoke-direct {p0, v1}, LBb/e5;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(LBb/H;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/I2;->q()V

    invoke-virtual {p0}, LBb/f1;->l()LBb/n2;

    move-result-object v0

    invoke-virtual {v0, p1}, LBb/n2;->A(LBb/H;)Z

    move-result v5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LBb/e5;->k0(Z)LBb/m6;

    move-result-object v4

    new-instance v1, LBb/u5;

    const/4 v3, 0x1

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LBb/u5;-><init>(LBb/e5;ZLBb/m6;ZLBb/H;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LBb/e5;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(LBb/j2;)V
    .locals 0

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LBb/e5;->d:LBb/j2;

    invoke-direct {p0}, LBb/e5;->h0()V

    invoke-direct {p0}, LBb/e5;->g0()V

    return-void
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
