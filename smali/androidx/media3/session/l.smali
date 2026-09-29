.class public Landroidx/media3/session/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/i$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/l$e;,
        Landroidx/media3/session/l$d;,
        Landroidx/media3/session/l$c;,
        Landroidx/media3/session/l$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/session/i;

.field public final c:LA4/f7;

.field public final d:Lk3/t;

.field public final e:Landroidx/media3/session/l$c;

.field public final f:Lk3/g;

.field public final g:Lwc/G;

.field public final h:Landroid/os/Bundle;

.field public final i:J

.field public j:LB4/i;

.field public k:LB4/d;

.field public l:Z

.field public m:Z

.field public n:Landroidx/media3/session/l$e;

.field public o:Landroidx/media3/session/l$e;

.field public p:Z

.field public q:Landroidx/media3/session/l$d;

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/i;LA4/f7;Landroid/os/Bundle;Landroid/os/Looper;Lk3/g;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/session/l$e;

    invoke-direct {v0}, Landroidx/media3/session/l$e;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/l;->n:Landroidx/media3/session/l$e;

    new-instance v0, Landroidx/media3/session/l$e;

    invoke-direct {v0}, Landroidx/media3/session/l$e;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/l;->o:Landroidx/media3/session/l$e;

    new-instance v0, Landroidx/media3/session/l$d;

    invoke-direct {v0}, Landroidx/media3/session/l$d;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    new-instance v0, Lk3/t;

    sget-object v1, Lk3/j;->a:Lk3/j;

    new-instance v2, LA4/u2;

    invoke-direct {v2, p0}, LA4/u2;-><init>(Landroidx/media3/session/l;)V

    invoke-direct {v0, p5, v1, v2}, Lk3/t;-><init>(Landroid/os/Looper;Lk3/j;Lk3/t$b;)V

    iput-object v0, p0, Landroidx/media3/session/l;->d:Lk3/t;

    iput-object p1, p0, Landroidx/media3/session/l;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/session/l;->b:Landroidx/media3/session/i;

    new-instance p1, Landroidx/media3/session/l$c;

    invoke-direct {p1, p0, p5}, Landroidx/media3/session/l$c;-><init>(Landroidx/media3/session/l;Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/session/l;->e:Landroidx/media3/session/l$c;

    iput-object p3, p0, Landroidx/media3/session/l;->c:LA4/f7;

    iput-object p4, p0, Landroidx/media3/session/l;->h:Landroid/os/Bundle;

    iput-object p6, p0, Landroidx/media3/session/l;->f:Lk3/g;

    iput-wide p7, p0, Landroidx/media3/session/l;->i:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/session/l;->r:J

    iput-wide p1, p0, Landroidx/media3/session/l;->s:J

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/l;->g:Lwc/G;

    return-void
.end method

.method public static synthetic A1(Landroidx/media3/session/l;)Landroidx/media3/session/l$e;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/l;->o:Landroidx/media3/session/l$e;

    return-object p0
.end method

.method public static synthetic B1(Landroidx/media3/session/l;Landroidx/media3/session/l$e;)Landroidx/media3/session/l$e;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/l;->o:Landroidx/media3/session/l$e;

    return-object p1
.end method

.method public static synthetic C1(Landroidx/media3/session/l;)LB4/i;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/l;->j:LB4/i;

    return-object p0
.end method

.method public static synthetic D1(LB4/u;)LB4/u;
    .locals 0

    invoke-static {p0}, Landroidx/media3/session/l;->R1(LB4/u;)LB4/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Landroidx/media3/session/l;ZLandroidx/media3/session/l$e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/l;->b2(ZLandroidx/media3/session/l$e;)V

    return-void
.end method

.method public static synthetic F1(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroidx/media3/session/l;->Q1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Landroidx/media3/session/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/session/l;->p:Z

    return p1
.end method

.method public static synthetic H1(Landroidx/media3/session/l;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/session/l;->i:J

    return-wide v0
.end method

.method public static synthetic I1(Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/session/l;->d2(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static K1(ZLandroidx/media3/session/l$e;Landroidx/media3/session/l$d;Landroidx/media3/session/l$e;Ljava/lang/String;JZIJZLandroid/content/Context;)Landroidx/media3/session/l$d;
    .locals 53

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p7

    move/from16 v4, p8

    move-wide/from16 v5, p9

    move-object/from16 v7, p12

    invoke-static {v0, v2}, Landroidx/media3/session/l;->h2(Landroidx/media3/session/l$e;Landroidx/media3/session/l$e;)V

    iget-object v8, v0, Landroidx/media3/session/l$e;->d:Ljava/util/List;

    iget-object v9, v2, Landroidx/media3/session/l$e;->d:Ljava/util/List;

    if-eq v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    invoke-static {v9}, LA4/X6;->H(Ljava/util/List;)LA4/X6;

    move-result-object v9

    goto :goto_1

    :cond_1
    iget-object v9, v1, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object v9, v9, Landroidx/media3/session/x;->j:Lh3/j0;

    check-cast v9, LA4/X6;

    invoke-virtual {v9}, LA4/X6;->A()LA4/X6;

    move-result-object v9

    :goto_1
    iget-object v12, v0, Landroidx/media3/session/l$e;->c:LB4/m;

    iget-object v13, v2, Landroidx/media3/session/l$e;->c:LB4/m;

    if-ne v12, v13, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v12, 0x1

    :goto_3
    iget-object v13, v0, Landroidx/media3/session/l$e;->b:LB4/u;

    invoke-static {v13}, Landroidx/media3/session/l;->W1(LB4/u;)J

    move-result-wide v13

    iget-object v15, v2, Landroidx/media3/session/l$e;->b:LB4/u;

    const/16 v16, 0x1

    invoke-static {v15}, Landroidx/media3/session/l;->W1(LB4/u;)J

    move-result-wide v10

    cmp-long v13, v13, v10

    if-nez v13, :cond_5

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v13, v16

    :goto_5
    iget-object v14, v2, Landroidx/media3/session/l$e;->c:LB4/m;

    invoke-static {v14}, Landroidx/media3/session/LegacyConversions;->f(LB4/m;)J

    move-result-wide v14

    move/from16 v17, v8

    const-string v8, "MCImplLegacy"

    if-nez v12, :cond_6

    if-nez v13, :cond_6

    if-eqz v17, :cond_7

    :cond_6
    move/from16 v17, v12

    goto :goto_7

    :cond_7
    iget-object v4, v1, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object v10, v4, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object v10, v10, LA4/d7;->a:Lh3/a0$e;

    iget v10, v10, Lh3/a0$e;->c:I

    iget-object v4, v4, Landroidx/media3/session/x;->B:Lh3/T;

    move-object/from16 v18, v4

    :goto_6
    move-object/from16 v17, v9

    move/from16 v19, v10

    goto/16 :goto_b

    :goto_7
    iget-object v12, v2, Landroidx/media3/session/l$e;->d:Ljava/util/List;

    invoke-static {v12, v10, v11}, Landroidx/media3/session/l;->V1(Ljava/util/List;J)I

    move-result v10

    iget-object v11, v2, Landroidx/media3/session/l$e;->c:LB4/m;

    if-eqz v11, :cond_8

    move/from16 p0, v16

    goto :goto_8

    :cond_8
    const/16 p0, 0x0

    :goto_8
    const/4 v12, -0x1

    if-eqz p0, :cond_9

    if-eqz v17, :cond_9

    invoke-static {v11, v4}, Landroidx/media3/session/LegacyConversions;->y(LB4/m;I)Lh3/T;

    move-result-object v11

    goto :goto_9

    :cond_9
    if-nez p0, :cond_b

    if-eqz v13, :cond_b

    if-ne v10, v12, :cond_a

    sget-object v11, Lh3/T;->M:Lh3/T;

    goto :goto_9

    :cond_a
    iget-object v11, v2, Landroidx/media3/session/l$e;->d:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LB4/n$g;

    invoke-virtual {v11}, LB4/n$g;->e()LB4/l;

    move-result-object v11

    invoke-static {v11, v4}, Landroidx/media3/session/LegacyConversions;->w(LB4/l;I)Lh3/T;

    move-result-object v11

    goto :goto_9

    :cond_b
    iget-object v11, v1, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object v11, v11, Landroidx/media3/session/x;->B:Lh3/T;

    :goto_9
    if-ne v10, v12, :cond_e

    if-eqz v17, :cond_e

    if-eqz p0, :cond_c

    const-string v10, "Adding a fake MediaItem at the end of the list because there\'s no QueueItem with the active queue id and current Timeline should have currently playing MediaItem."

    invoke-static {v8, v10}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Landroidx/media3/session/l$e;->c:LB4/m;

    invoke-static {v10, v4}, Landroidx/media3/session/LegacyConversions;->s(LB4/m;I)Lh3/M;

    move-result-object v4

    invoke-virtual {v9, v4, v14, v15}, LA4/X6;->C(Lh3/M;J)LA4/X6;

    move-result-object v9

    invoke-virtual {v9}, LA4/X6;->v()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v10, v4

    goto :goto_a

    :cond_c
    invoke-virtual {v9}, LA4/X6;->B()LA4/X6;

    move-result-object v9

    :cond_d
    const/4 v10, 0x0

    goto :goto_a

    :cond_e
    if-eq v10, v12, :cond_d

    invoke-virtual {v9}, LA4/X6;->B()LA4/X6;

    move-result-object v9

    if-eqz p0, :cond_f

    invoke-virtual {v9, v10}, LA4/X6;->I(I)Lh3/M;

    move-result-object v12

    invoke-static {v12}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh3/M;

    iget-object v12, v12, Lh3/M;->a:Ljava/lang/String;

    iget-object v13, v2, Landroidx/media3/session/l$e;->c:LB4/m;

    invoke-static {v12, v13, v4}, Landroidx/media3/session/LegacyConversions;->u(Ljava/lang/String;LB4/m;I)Lh3/M;

    move-result-object v4

    invoke-virtual {v9, v10, v4, v14, v15}, LA4/X6;->E(ILh3/M;J)LA4/X6;

    move-result-object v9

    :cond_f
    :goto_a
    move-object/from16 v18, v11

    goto/16 :goto_6

    :goto_b
    iget-object v4, v2, Landroidx/media3/session/l$e;->a:LB4/i$e;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, LB4/i$e;->e()I

    move-result v11

    goto :goto_c

    :cond_10
    const/4 v11, 0x0

    :goto_c
    iget-object v4, v2, Landroidx/media3/session/l$e;->b:LB4/u;

    move-wide/from16 v9, p5

    invoke-static {v4, v11, v9, v10, v3}, Landroidx/media3/session/LegacyConversions;->K(LB4/u;IJZ)Lh3/a0$b;

    move-result-object v4

    iget-object v9, v0, Landroidx/media3/session/l$e;->e:Ljava/lang/CharSequence;

    iget-object v10, v2, Landroidx/media3/session/l$e;->e:Ljava/lang/CharSequence;

    if-ne v9, v10, :cond_11

    iget-object v9, v1, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object v9, v9, Landroidx/media3/session/x;->m:Lh3/T;

    :goto_d
    move-object/from16 v20, v9

    goto :goto_e

    :cond_11
    invoke-static {v10}, Landroidx/media3/session/LegacyConversions;->z(Ljava/lang/CharSequence;)Lh3/T;

    move-result-object v9

    goto :goto_d

    :goto_e
    iget v9, v2, Landroidx/media3/session/l$e;->f:I

    invoke-static {v9}, Landroidx/media3/session/LegacyConversions;->P(I)I

    move-result v21

    iget v9, v2, Landroidx/media3/session/l$e;->g:I

    invoke-static {v9}, Landroidx/media3/session/LegacyConversions;->U(I)Z

    move-result v22

    iget-object v0, v0, Landroidx/media3/session/l$e;->b:LB4/u;

    iget-object v9, v2, Landroidx/media3/session/l$e;->b:LB4/u;

    if-ne v0, v9, :cond_13

    if-eqz p11, :cond_12

    goto :goto_10

    :cond_12
    iget-object v0, v1, Landroidx/media3/session/l$d;->b:Landroidx/media3/session/z;

    iget-object v3, v1, Landroidx/media3/session/l$d;->d:Lwc/G;

    :goto_f
    move-object/from16 v23, v0

    move-object/from16 v25, v3

    goto :goto_11

    :cond_13
    :goto_10
    invoke-static {v9, v3}, Landroidx/media3/session/LegacyConversions;->Q(LB4/u;Z)Landroidx/media3/session/z;

    move-result-object v0

    iget-object v3, v2, Landroidx/media3/session/l$e;->b:LB4/u;

    iget-object v9, v2, Landroidx/media3/session/l$e;->h:Landroid/os/Bundle;

    invoke-static {v3, v4, v9}, Landroidx/media3/session/LegacyConversions;->o(LB4/u;Lh3/a0$b;Landroid/os/Bundle;)Lwc/G;

    move-result-object v3

    goto :goto_f

    :goto_11
    iget-object v0, v2, Landroidx/media3/session/l$e;->b:LB4/u;

    invoke-static {v0, v7}, Landroidx/media3/session/LegacyConversions;->D(LB4/u;Landroid/content/Context;)Landroidx/media3/common/PlaybackException;

    move-result-object v27

    iget-object v0, v2, Landroidx/media3/session/l$e;->b:LB4/u;

    invoke-static {v0, v7}, Landroidx/media3/session/LegacyConversions;->S(LB4/u;Landroid/content/Context;)LA4/c7;

    move-result-object v28

    iget-object v0, v2, Landroidx/media3/session/l$e;->b:LB4/u;

    iget-object v3, v2, Landroidx/media3/session/l$e;->c:LB4/m;

    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->c(LB4/u;LB4/m;J)J

    move-result-wide v31

    iget-object v0, v2, Landroidx/media3/session/l$e;->b:LB4/u;

    iget-object v3, v2, Landroidx/media3/session/l$e;->c:LB4/m;

    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->b(LB4/u;LB4/m;J)J

    move-result-wide v33

    iget-object v0, v2, Landroidx/media3/session/l$e;->b:LB4/u;

    iget-object v3, v2, Landroidx/media3/session/l$e;->c:LB4/m;

    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->a(LB4/u;LB4/m;J)I

    move-result v35

    iget-object v0, v2, Landroidx/media3/session/l$e;->b:LB4/u;

    iget-object v3, v2, Landroidx/media3/session/l$e;->c:LB4/m;

    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->V(LB4/u;LB4/m;J)J

    move-result-wide v36

    iget-object v0, v2, Landroidx/media3/session/l$e;->c:LB4/m;

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->l(LB4/m;)Z

    move-result v38

    iget-object v0, v2, Landroidx/media3/session/l$e;->b:LB4/u;

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->F(LB4/u;)Lh3/Z;

    move-result-object v39

    iget-object v0, v2, Landroidx/media3/session/l$e;->a:LB4/i$e;

    if-nez v0, :cond_14

    sget-object v0, Lh3/h;->i:Lh3/h;

    :goto_12
    move-object/from16 v40, v0

    goto :goto_13

    :cond_14
    invoke-virtual {v0}, LB4/i$e;->a()Lh3/h;

    move-result-object v0

    goto :goto_12

    :goto_13
    iget-object v0, v2, Landroidx/media3/session/l$e;->b:LB4/u;

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->C(LB4/u;)Z

    move-result v41

    :try_start_0
    iget-object v0, v2, Landroidx/media3/session/l$e;->b:LB4/u;

    iget-object v3, v2, Landroidx/media3/session/l$e;->c:LB4/m;

    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->G(LB4/u;LB4/m;J)I

    move-result v0
    :try_end_0
    .catch Landroidx/media3/session/LegacyConversions$ConversionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_14
    move/from16 v42, v0

    goto :goto_15

    :catch_0
    iget-object v0, v2, Landroidx/media3/session/l$e;->b:LB4/u;

    invoke-virtual {v0}, LB4/u;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p4

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Received invalid playback state %s from package %s. Keeping the previous state."

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lk3/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget v0, v0, Landroidx/media3/session/x;->A:I

    goto :goto_14

    :goto_15
    iget-object v0, v2, Landroidx/media3/session/l$e;->b:LB4/u;

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->k(LB4/u;)Z

    move-result v43

    iget-object v0, v2, Landroidx/media3/session/l$e;->a:LB4/i$e;

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->d(LB4/i$e;)Lh3/w;

    move-result-object v44

    iget-object v0, v2, Landroidx/media3/session/l$e;->a:LB4/i$e;

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->e(LB4/i$e;)I

    move-result v45

    iget-object v0, v2, Landroidx/media3/session/l$e;->a:LB4/i$e;

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->i(LB4/i$e;)Z

    move-result v46

    iget-object v0, v1, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-wide v5, v0, Landroidx/media3/session/x;->C:J

    iget-wide v7, v0, Landroidx/media3/session/x;->D:J

    iget-wide v0, v0, Landroidx/media3/session/x;->E:J

    iget-object v2, v2, Landroidx/media3/session/l$e;->h:Landroid/os/Bundle;

    move-wide/from16 v51, v0

    move-object/from16 v26, v2

    move-object/from16 v24, v4

    move-wide/from16 v47, v5

    move-wide/from16 v49, v7

    move-wide/from16 v29, v14

    invoke-static/range {v17 .. v52}, Landroidx/media3/session/l;->S1(LA4/X6;Lh3/T;ILh3/T;IZLandroidx/media3/session/z;Lh3/a0$b;Lwc/G;Landroid/os/Bundle;Landroidx/media3/common/PlaybackException;LA4/c7;JJJIJZLh3/Z;Lh3/h;ZIZLh3/w;IZJJJ)Landroidx/media3/session/l$d;

    move-result-object v0

    return-object v0
.end method

.method public static L1(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p0

    :cond_0
    add-int/2addr p0, p2

    return p0
.end method

.method public static M1(III)I
    .locals 1

    sub-int v0, p2, p1

    if-ge p0, p1, :cond_0

    return p0

    :cond_0
    if-ge p0, p2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    sub-int/2addr p0, v0

    return p0
.end method

.method public static N1(Landroidx/media3/session/l$e;Landroidx/media3/session/l$d;Landroidx/media3/session/l$e;Landroidx/media3/session/l$d;J)Landroid/util/Pair;
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object v2, v2, Landroidx/media3/session/x;->j:Lh3/j0;

    invoke-virtual {v2}, Lh3/j0;->w()Z

    move-result v2

    iget-object v3, p3, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object v3, v3, Landroidx/media3/session/x;->j:Lh3/j0;

    invoke-virtual {v3}, Lh3/j0;->w()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v4

    move-object v1, v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    invoke-virtual {p1}, Landroidx/media3/session/x;->E()Lh3/M;

    move-result-object p1

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/M;

    iget-object v2, p3, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object v2, v2, Landroidx/media3/session/x;->j:Lh3/j0;

    check-cast v2, LA4/X6;

    invoke-virtual {v2, p1}, LA4/X6;->z(Lh3/M;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, p3, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    invoke-virtual {v0}, Landroidx/media3/session/x;->E()Lh3/M;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh3/M;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/media3/session/l$e;->b:LB4/u;

    iget-object p0, p0, Landroidx/media3/session/l$e;->c:LB4/m;

    invoke-static {p1, p0, p4, p5}, Landroidx/media3/session/LegacyConversions;->c(LB4/u;LB4/m;J)J

    move-result-wide p0

    iget-object v2, p2, Landroidx/media3/session/l$e;->b:LB4/u;

    iget-object p2, p2, Landroidx/media3/session/l$e;->c:LB4/m;

    invoke-static {v2, p2, p4, p5}, Landroidx/media3/session/LegacyConversions;->c(LB4/u;LB4/m;J)J

    move-result-wide p4

    const-wide/16 v2, 0x0

    cmp-long p2, p4, v2

    if-nez p2, :cond_4

    iget-object p2, p3, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget p2, p2, Landroidx/media3/session/x;->h:I

    if-ne p2, v0, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    sub-long/2addr p0, p4

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/16 p2, 0x64

    cmp-long p0, p0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v4

    goto :goto_0

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static Q1(Ljava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/media3/session/w;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static R1(LB4/u;)LB4/u;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LB4/u;->r()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const-string v0, "MCImplLegacy"

    const-string v1, "Adjusting playback speed to 1.0f because negative playback speed isn\'t supported."

    invoke-static {v0, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LB4/u$b;

    invoke-direct {v2, p0}, LB4/u$b;-><init>(LB4/u;)V

    invoke-virtual {p0}, LB4/u;->x()I

    move-result v3

    invoke-virtual {p0}, LB4/u;->w()J

    move-result-wide v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p0}, LB4/u;->p()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, LB4/u$b;->h(IJFJ)LB4/u$b;

    move-result-object p0

    invoke-virtual {p0}, LB4/u$b;->b()LB4/u;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static S1(LA4/X6;Lh3/T;ILh3/T;IZLandroidx/media3/session/z;Lh3/a0$b;Lwc/G;Landroid/os/Bundle;Landroidx/media3/common/PlaybackException;LA4/c7;JJJIJZLh3/Z;Lh3/h;ZIZLh3/w;IZJJJ)Landroidx/media3/session/l$d;
    .locals 37

    move/from16 v0, p2

    move-object/from16 v11, p0

    invoke-virtual {v11, v0}, LA4/X6;->I(I)Lh3/M;

    move-result-object v1

    move-wide/from16 v2, p14

    move/from16 v14, p21

    invoke-static {v0, v1, v2, v3, v14}, Landroidx/media3/session/l;->T1(ILh3/M;JZ)Lh3/a0$e;

    move-result-object v13

    new-instance v12, LA4/d7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v26, p12

    move-wide/from16 v28, p16

    move-wide/from16 v17, p12

    move-wide/from16 v19, p16

    move/from16 v21, p18

    move-wide/from16 v22, p19

    invoke-direct/range {v12 .. v29}, LA4/d7;-><init>(Lh3/a0$e;ZJJJIJJJJ)V

    new-instance v0, Landroidx/media3/session/x;

    sget-object v4, LA4/d7;->k:Lh3/a0$e;

    sget-object v10, Lh3/w0;->e:Lh3/w0;

    sget-object v18, Lj3/e;->d:Lj3/e;

    sget-object v35, Lh3/s0;->b:Lh3/s0;

    sget-object v36, Lh3/o0;->J:Lh3/o0;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, v12

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object v5, v4

    move-object/from16 v28, p1

    move-object/from16 v13, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v1, p10

    move-object/from16 v7, p22

    move-object/from16 v16, p23

    move/from16 v22, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v19, p27

    move/from16 v20, p28

    move/from16 v21, p29

    move-wide/from16 v29, p30

    move-wide/from16 v31, p32

    move-wide/from16 v33, p34

    invoke-direct/range {v0 .. v36}, Landroidx/media3/session/x;-><init>(Landroidx/media3/common/PlaybackException;ILA4/d7;Lh3/a0$e;Lh3/a0$e;ILh3/Z;IZLh3/w0;Lh3/j0;ILh3/T;FFLh3/h;ILj3/e;Lh3/w;IZZIIIZZLh3/T;JJJLh3/s0;Lh3/o0;)V

    new-instance v1, Landroidx/media3/session/l$d;

    move-object/from16 p14, p6

    move-object/from16 p15, p7

    move-object/from16 p16, p8

    move-object/from16 p17, p9

    move-object/from16 p18, p11

    move-object/from16 p13, v0

    move-object/from16 p12, v1

    invoke-direct/range {p12 .. p18}, Landroidx/media3/session/l$d;-><init>(Landroidx/media3/session/x;Landroidx/media3/session/z;Lh3/a0$b;Lwc/G;Landroid/os/Bundle;LA4/c7;)V

    move-object/from16 v0, p12

    return-object v0
.end method

.method public static T1(ILh3/M;JZ)Lh3/a0$e;
    .locals 12

    new-instance v0, Lh3/a0$e;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    if-eqz p4, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v1

    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    move v5, p0

    move-wide v8, p2

    move v2, p0

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v0 .. v11}, Lh3/a0$e;-><init>(Ljava/lang/Object;ILh3/M;Ljava/lang/Object;IJJII)V

    return-object v0
.end method

.method public static U1(Lh3/a0$e;ZJJIJ)LA4/d7;
    .locals 18

    new-instance v0, LA4/d7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move-wide/from16 v10, p7

    invoke-direct/range {v0 .. v17}, LA4/d7;-><init>(Lh3/a0$e;ZJJJIJJJJ)V

    return-object v0
.end method

.method public static synthetic V0(Landroidx/media3/session/l$d;Lh3/a0$d;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-boolean p0, p0, Landroidx/media3/session/x;->v:Z

    const/4 v0, 0x4

    invoke-interface {p1, p0, v0}, Lh3/a0$d;->y0(ZI)V

    return-void
.end method

.method public static V1(Ljava/util/List;J)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB4/n$g;

    invoke-virtual {v2}, LB4/n$g;->f()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static synthetic W0(Landroidx/media3/common/PlaybackException;Lh3/a0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/a0$d;->d0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static W1(LB4/u;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LB4/u;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic X0(Landroidx/media3/session/l;)V
    .locals 5

    new-instance v0, LB4/d;

    iget-object v1, p0, Landroidx/media3/session/l;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/session/l;->c:LA4/f7;

    invoke-virtual {v2}, LA4/f7;->b()Landroid/content/ComponentName;

    move-result-object v2

    new-instance v3, Landroidx/media3/session/l$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Landroidx/media3/session/l$b;-><init>(Landroidx/media3/session/l;Landroidx/media3/session/l$a;)V

    iget-object v4, p0, Landroidx/media3/session/l;->b:Landroidx/media3/session/i;

    invoke-virtual {v4}, Landroidx/media3/session/i;->o1()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, LB4/d;-><init>(Landroid/content/Context;Landroid/content/ComponentName;LB4/d$b;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/l;->k:LB4/d;

    invoke-virtual {v0}, LB4/d;->a()V

    return-void
.end method

.method public static synthetic Y0(Landroidx/media3/session/l$d;Lh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-boolean p0, p0, Landroidx/media3/session/x;->i:Z

    invoke-interface {p1, p0}, Lh3/a0$d;->M(Z)V

    return-void
.end method

.method public static synthetic Z0(Landroidx/media3/session/l;LB4/n$h;)V
    .locals 2

    new-instance v0, LB4/i;

    iget-object v1, p0, Landroidx/media3/session/l;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LB4/i;-><init>(Landroid/content/Context;LB4/n$h;)V

    iput-object v0, p0, Landroidx/media3/session/l;->j:LB4/i;

    iget-object p1, p0, Landroidx/media3/session/l;->e:Landroidx/media3/session/l$c;

    invoke-virtual {p0}, Landroidx/media3/session/l;->Y1()Landroidx/media3/session/i;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/session/i;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1, p0}, LB4/i;->r(LB4/i$a;Landroid/os/Handler;)V

    return-void
.end method

.method public static Z1(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    return-object p0
.end method

.method public static synthetic a1(Landroidx/media3/session/l$d;Lh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget p0, p0, Landroidx/media3/session/x;->p:I

    invoke-interface {p1, p0}, Lh3/a0$d;->c(I)V

    return-void
.end method

.method public static synthetic b1(Landroidx/media3/session/l$d;Lh3/a0$d;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget v0, p0, Landroidx/media3/session/x;->t:I

    iget-boolean p0, p0, Landroidx/media3/session/x;->u:Z

    invoke-interface {p1, v0, p0}, Lh3/a0$d;->R(IZ)V

    return-void
.end method

.method public static synthetic c1(Landroidx/media3/session/l;Landroidx/media3/session/l$d;Landroidx/media3/session/i$c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/l;->Y1()Landroidx/media3/session/i;

    move-result-object p0

    iget-object p1, p1, Landroidx/media3/session/l$d;->f:LA4/c7;

    invoke-interface {p2, p0, p1}, Landroidx/media3/session/i$c;->m(Landroidx/media3/session/i;LA4/c7;)V

    return-void
.end method

.method public static synthetic d1(Landroidx/media3/common/PlaybackException;Lh3/a0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/a0$d;->w0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static d2(Ljava/util/concurrent/Future;)V
    .locals 0

    return-void
.end method

.method public static synthetic e1(Landroidx/media3/session/l$d;Lh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object p0, p0, Landroidx/media3/session/x;->m:Lh3/T;

    invoke-interface {p1, p0}, Lh3/a0$d;->m0(Lh3/T;)V

    return-void
.end method

.method public static synthetic f1(Landroidx/media3/session/l$d;Lh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object p0, p0, Landroidx/media3/session/x;->s:Lh3/w;

    invoke-interface {p1, p0}, Lh3/a0$d;->k0(Lh3/w;)V

    return-void
.end method

.method public static synthetic g1(Landroidx/media3/session/l$d;Landroidx/media3/session/l$d;Ljava/lang/Integer;Lh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object p0, p0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object p0, p0, LA4/d7;->a:Lh3/a0$e;

    iget-object p1, p1, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object p1, p1, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object p1, p1, LA4/d7;->a:Lh3/a0$e;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p3, p0, p1, p2}, Lh3/a0$d;->j0(Lh3/a0$e;Lh3/a0$e;I)V

    return-void
.end method

.method public static synthetic h1(Landroidx/media3/session/l;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/l;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v0}, LB4/i;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/l;->g2()V

    :cond_0
    return-void
.end method

.method public static h2(Landroidx/media3/session/l$e;Landroidx/media3/session/l$e;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/session/l$e;->c:LB4/m;

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/media3/session/l$e;->c:LB4/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LB4/m;->A(LB4/m;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/l$e;->d:Ljava/util/List;

    iget-object v1, p1, Landroidx/media3/session/l$e;->d:Ljava/util/List;

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/session/l$e;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroidx/media3/session/l$e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB4/n$g;

    invoke-virtual {v3}, LB4/n$g;->e()LB4/l;

    move-result-object v4

    invoke-virtual {v4}, LB4/l;->f()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LB4/n$g;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p1, Landroidx/media3/session/l$e;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_4

    iget-object p0, p1, Landroidx/media3/session/l$e;->d:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB4/n$g;

    invoke-virtual {p0}, LB4/n$g;->e()LB4/l;

    move-result-object v2

    invoke-virtual {v2}, LB4/l;->f()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LB4/n$g;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB4/n$g;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LB4/n$g;->e()LB4/l;

    move-result-object p0

    invoke-virtual {v2}, LB4/n$g;->e()LB4/l;

    move-result-object v2

    invoke-virtual {p0, v2}, LB4/l;->t(LB4/l;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static synthetic i1(Landroidx/media3/session/l;Landroidx/media3/session/l$d;Landroidx/media3/session/i$c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/l;->Y1()Landroidx/media3/session/i;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/session/l$d;->d:Lwc/G;

    invoke-interface {p2, v0, v1}, Landroidx/media3/session/i$c;->X(Landroidx/media3/session/i;Ljava/util/List;)LBc/p;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/session/l;->d2(Ljava/util/concurrent/Future;)V

    invoke-virtual {p0}, Landroidx/media3/session/l;->Y1()Landroidx/media3/session/i;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/session/l$d;->d:Lwc/G;

    invoke-interface {p2, v0, v1}, Landroidx/media3/session/i$c;->U(Landroidx/media3/session/i;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/media3/session/l;->Y1()Landroidx/media3/session/i;

    move-result-object p0

    iget-object p1, p1, Landroidx/media3/session/l$d;->d:Lwc/G;

    invoke-interface {p2, p0, p1}, Landroidx/media3/session/i$c;->a0(Landroidx/media3/session/i;Ljava/util/List;)V

    return-void
.end method

.method private i2(IJ)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-static {v6}, Lvc/p;->d(Z)V

    invoke-virtual {v0}, Landroidx/media3/session/l;->D0()I

    move-result v6

    iget-object v7, v0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v7, v7, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object v7, v7, Landroidx/media3/session/x;->j:Lh3/j0;

    invoke-virtual {v7}, Lh3/j0;->w()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lh3/j0;->v()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/session/l;->o()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v1, v6, :cond_5

    iget-object v10, v0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v10, v10, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object v10, v10, Landroidx/media3/session/x;->j:Lh3/j0;

    check-cast v10, LA4/X6;

    invoke-virtual {v10, v1}, LA4/X6;->J(I)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_4

    iget-object v6, v0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v6}, LB4/i;->o()LB4/i$f;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, LB4/i$f;->s(J)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Cannot seek to new media item due to the missing queue Id at media item, mediaItemIndex="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "MCImplLegacy"

    invoke-static {v10, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v1, v6

    move-object v6, v9

    :goto_1
    invoke-virtual {v0}, Landroidx/media3/session/l;->P0()J

    move-result-wide v10

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v2, v12

    if-nez v14, :cond_6

    move-object v14, v9

    move-wide v2, v10

    goto :goto_2

    :cond_6
    iget-object v14, v0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v14}, LB4/i;->o()LB4/i$f;

    move-result-object v14

    invoke-virtual {v14, v2, v3}, LB4/i$f;->l(J)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_2
    if-nez v6, :cond_9

    move-wide v15, v12

    invoke-virtual {v0}, Landroidx/media3/session/l;->A0()J

    move-result-wide v12

    invoke-virtual {v0}, Landroidx/media3/session/l;->getDuration()J

    move-result-wide v17

    cmp-long v10, v2, v10

    if-gez v10, :cond_7

    move-wide v10, v2

    goto :goto_3

    :cond_7
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_3
    cmp-long v12, v17, v15

    if-nez v12, :cond_8

    move v12, v5

    goto :goto_4

    :cond_8
    const-wide/16 v12, 0x64

    mul-long/2addr v12, v10

    div-long v12, v12, v17

    long-to-int v12, v12

    :goto_4
    sub-long v15, v10, v2

    move-wide/from16 v21, v10

    move/from16 v23, v12

    move-wide/from16 v24, v15

    move-wide/from16 v19, v17

    goto :goto_5

    :cond_9
    move-wide v15, v12

    const-wide/16 v10, 0x0

    move/from16 v23, v5

    move-wide/from16 v21, v10

    move-wide/from16 v24, v21

    move-wide/from16 v19, v15

    :goto_5
    invoke-virtual {v7}, Lh3/j0;->w()Z

    move-result v10

    if-nez v10, :cond_a

    new-instance v10, Lh3/j0$d;

    invoke-direct {v10}, Lh3/j0$d;-><init>()V

    invoke-virtual {v7, v1, v10}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v7

    iget-object v7, v7, Lh3/j0$d;->c:Lh3/M;

    goto :goto_6

    :cond_a
    move-object v7, v9

    :goto_6
    invoke-static {v1, v7, v2, v3, v5}, Landroidx/media3/session/l;->T1(ILh3/M;JZ)Lh3/a0$e;

    move-result-object v17

    iget-object v1, v0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v1, v1, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    const/16 v18, 0x0

    invoke-static/range {v17 .. v25}, Landroidx/media3/session/l;->U1(Lh3/a0$e;ZJJIJ)LA4/d7;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/session/x;->t(LA4/d7;)Landroidx/media3/session/x;

    move-result-object v1

    iget v2, v1, Landroidx/media3/session/x;->A:I

    if-eq v2, v4, :cond_b

    invoke-virtual {v1, v8, v9}, Landroidx/media3/session/x;->m(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/x;

    move-result-object v1

    :cond_b
    move-object v8, v1

    new-instance v7, Landroidx/media3/session/l$d;

    iget-object v1, v0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v9, v1, Landroidx/media3/session/l$d;->b:Landroidx/media3/session/z;

    iget-object v10, v1, Landroidx/media3/session/l$d;->c:Lh3/a0$b;

    iget-object v11, v1, Landroidx/media3/session/l$d;->d:Lwc/G;

    iget-object v12, v1, Landroidx/media3/session/l$d;->e:Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Landroidx/media3/session/l$d;-><init>(Landroidx/media3/session/x;Landroidx/media3/session/z;Lh3/a0$b;Lwc/G;Landroid/os/Bundle;LA4/c7;)V

    invoke-virtual {v0, v7, v14, v6}, Landroidx/media3/session/l;->l2(Landroidx/media3/session/l$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic j1(Landroidx/media3/session/l$d;Lh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object p0, p0, Landroidx/media3/session/x;->g:Lh3/Z;

    invoke-interface {p1, p0}, Lh3/a0$d;->w(Lh3/Z;)V

    return-void
.end method

.method public static synthetic k1(Landroidx/media3/session/l$d;Lh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-boolean p0, p0, Landroidx/media3/session/x;->x:Z

    invoke-interface {p1, p0}, Lh3/a0$d;->A0(Z)V

    return-void
.end method

.method public static synthetic l1(Landroidx/media3/session/l;Landroidx/media3/session/l$d;Landroidx/media3/session/i$c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/l;->Y1()Landroidx/media3/session/i;

    move-result-object p0

    iget-object p1, p1, Landroidx/media3/session/l$d;->b:Landroidx/media3/session/z;

    invoke-interface {p2, p0, p1}, Landroidx/media3/session/i$c;->H(Landroidx/media3/session/i;Landroidx/media3/session/z;)V

    return-void
.end method

.method public static synthetic m1(Landroidx/media3/session/l$d;Ljava/lang/Integer;Lh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    invoke-virtual {p0}, Landroidx/media3/session/x;->E()Lh3/M;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p0, p1}, Lh3/a0$d;->v0(Lh3/M;I)V

    return-void
.end method

.method public static synthetic n1(Landroidx/media3/session/l;Landroidx/media3/session/l$e;Landroidx/media3/session/i$c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/l;->Y1()Landroidx/media3/session/i;

    move-result-object p0

    iget-object p1, p1, Landroidx/media3/session/l$e;->h:Landroid/os/Bundle;

    invoke-interface {p2, p0, p1}, Landroidx/media3/session/i$c;->Y(Landroidx/media3/session/i;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic o1(Landroidx/media3/session/l$d;Lh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/l$d;->c:Lh3/a0$b;

    invoke-interface {p1, p0}, Lh3/a0$d;->Z(Lh3/a0$b;)V

    return-void
.end method

.method public static synthetic p1(Landroidx/media3/session/l;Landroidx/media3/session/l$d;Landroidx/media3/session/i$c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/l;->Y1()Landroidx/media3/session/i;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/session/l$d;->d:Lwc/G;

    invoke-interface {p2, v0, v1}, Landroidx/media3/session/i$c;->X(Landroidx/media3/session/i;Ljava/util/List;)LBc/p;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/session/l;->d2(Ljava/util/concurrent/Future;)V

    invoke-virtual {p0}, Landroidx/media3/session/l;->Y1()Landroidx/media3/session/i;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/session/l$d;->d:Lwc/G;

    invoke-interface {p2, v0, v1}, Landroidx/media3/session/i$c;->U(Landroidx/media3/session/i;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/media3/session/l;->Y1()Landroidx/media3/session/i;

    move-result-object p0

    iget-object p1, p1, Landroidx/media3/session/l$d;->d:Lwc/G;

    invoke-interface {p2, p0, p1}, Landroidx/media3/session/i$c;->a0(Landroidx/media3/session/i;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q1(Landroidx/media3/session/l;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p3, p2, p4}, Landroidx/media3/session/l;->a2(Ljava/util/List;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public static synthetic r1(Landroidx/media3/session/l$d;Lh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget p0, p0, Landroidx/media3/session/x;->A:I

    invoke-interface {p1, p0}, Lh3/a0$d;->K(I)V

    return-void
.end method

.method public static synthetic s1(Landroidx/media3/session/l;Lh3/a0$d;Lh3/B;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/l;->Y1()Landroidx/media3/session/i;

    move-result-object p0

    new-instance v0, Lh3/a0$c;

    invoke-direct {v0, p2}, Lh3/a0$c;-><init>(Lh3/B;)V

    invoke-interface {p1, p0, v0}, Lh3/a0$d;->V(Lh3/a0;Lh3/a0$c;)V

    return-void
.end method

.method public static synthetic t1(Landroidx/media3/session/l;Landroidx/media3/session/l$d;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/l;->Y1()Landroidx/media3/session/i;

    move-result-object v0

    new-instance v1, LA4/s2;

    invoke-direct {v1, p0, p1}, LA4/s2;-><init>(Landroidx/media3/session/l;Landroidx/media3/session/l$d;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/i;->t1(Lk3/o;)V

    return-void
.end method

.method public static synthetic u1(Landroidx/media3/session/l$d;Lh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget p0, p0, Landroidx/media3/session/x;->h:I

    invoke-interface {p1, p0}, Lh3/a0$d;->A(I)V

    return-void
.end method

.method public static synthetic v1(Landroidx/media3/session/l$d;Lh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object p0, p0, Landroidx/media3/session/x;->q:Lh3/h;

    invoke-interface {p1, p0}, Lh3/a0$d;->I(Lh3/h;)V

    return-void
.end method

.method public static synthetic w1(Landroidx/media3/session/l$d;Lh3/a0$d;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object v0, p0, Landroidx/media3/session/x;->j:Lh3/j0;

    iget p0, p0, Landroidx/media3/session/x;->k:I

    invoke-interface {p1, v0, p0}, Lh3/a0$d;->J(Lh3/j0;I)V

    return-void
.end method

.method public static synthetic x1(Landroidx/media3/session/l;Lh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object p0, p0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object p0, p0, Landroidx/media3/session/x;->B:Lh3/T;

    invoke-interface {p1, p0}, Lh3/a0$d;->P(Lh3/T;)V

    return-void
.end method

.method public static synthetic y1(Landroidx/media3/session/l;LB4/n$h;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/l;->P1(LB4/n$h;)V

    return-void
.end method

.method public static synthetic z1(Landroidx/media3/session/l;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/session/l;->m:Z

    return p0
.end method


# virtual methods
.method public A(Lh3/o0;)V
    .locals 0

    return-void
.end method

.method public A0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-wide v0, v0, LA4/d7;->e:J

    return-wide v0
.end method

.method public B(IILjava/util/List;)V
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->j:Lh3/j0;

    check-cast v0, LA4/X6;

    invoke-virtual {v0}, LA4/X6;->v()I

    move-result v0

    if-le p1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p2, p3}, Landroidx/media3/session/l;->z0(ILjava/util/List;)V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/l;->E(II)V

    return-void
.end method

.method public B0()Lh3/T;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->m:Lh3/T;

    return-object v0
.end method

.method public C(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/l;->E(II)V

    return-void
.end method

.method public C0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-boolean v0, v0, Landroidx/media3/session/x;->x:Z

    return v0
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l;->c:LA4/f7;

    invoke-virtual {v0}, LA4/f7;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/l;->c:LA4/f7;

    invoke-virtual {v0}, LA4/f7;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/n$h;

    invoke-virtual {p0, v0}, Landroidx/media3/session/l;->P1(LB4/n$h;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/l;->O1()V

    return-void
.end method

.method public D0()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object v0, v0, LA4/d7;->a:Lh3/a0$e;

    iget v0, v0, Lh3/a0$e;->c:I

    return v0
.end method

.method public E(II)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lvc/p;->d(Z)V

    invoke-virtual {p0}, Landroidx/media3/session/l;->U()Lh3/j0;

    move-result-object v2

    invoke-virtual {v2}, Lh3/j0;->v()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v2, :cond_3

    if-ne p1, p2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v2, v2, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object v2, v2, Landroidx/media3/session/x;->j:Lh3/j0;

    check-cast v2, LA4/X6;

    invoke-virtual {v2, p1, p2}, LA4/X6;->G(II)LA4/X6;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/media3/session/l;->D0()I

    move-result v3

    invoke-static {v3, p1, p2}, Landroidx/media3/session/l;->M1(III)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, LA4/X6;->v()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {p1, v0, v3}, Lk3/c0;->s(III)I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Currently playing item is removed. Assumes item at "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is the new current item"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MCImplLegacy"

    invoke-static {v4, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v1, v1, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/session/x;->w(Lh3/j0;II)Landroidx/media3/session/x;

    move-result-object v5

    new-instance v4, Landroidx/media3/session/l$d;

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v6, v0, Landroidx/media3/session/l$d;->b:Landroidx/media3/session/z;

    iget-object v7, v0, Landroidx/media3/session/l$d;->c:Lh3/a0$b;

    iget-object v8, v0, Landroidx/media3/session/l$d;->d:Lwc/G;

    iget-object v9, v0, Landroidx/media3/session/l$d;->e:Landroid/os/Bundle;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/l$d;-><init>(Landroidx/media3/session/x;Landroidx/media3/session/z;Lh3/a0$b;Lwc/G;Landroid/os/Bundle;LA4/c7;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0, v0}, Landroidx/media3/session/l;->l2(Landroidx/media3/session/l$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/media3/session/l;->f2()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    if-ge p1, p2, :cond_3

    iget-object v0, p0, Landroidx/media3/session/l;->n:Landroidx/media3/session/l$e;

    iget-object v0, v0, Landroidx/media3/session/l$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Landroidx/media3/session/l;->j:LB4/i;

    iget-object v1, p0, Landroidx/media3/session/l;->n:Landroidx/media3/session/l$e;

    iget-object v1, v1, Landroidx/media3/session/l$e;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB4/n$g;

    invoke-virtual {v1}, LB4/n$g;->e()LB4/l;

    move-result-object v1

    invoke-virtual {v0, v1}, LB4/i;->s(LB4/l;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public E0(Landroid/view/SurfaceView;)V
    .locals 1

    const-string p1, "MCImplLegacy"

    const-string v0, "Session doesn\'t support clearing SurfaceView"

    invoke-static {p1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "MCImplLegacy"

    const-string v0, "Session doesn\'t support setting SurfaceHolder"

    invoke-static {p1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F0(II)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/l;->G0(III)V

    return-void
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v0}, LB4/i;->o()LB4/i$f;

    move-result-object v0

    invoke-virtual {v0}, LB4/i$f;->r()V

    return-void
.end method

.method public G0(III)V
    .locals 11

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lvc/p;->d(Z)V

    iget-object v1, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v1, v1, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object v1, v1, Landroidx/media3/session/x;->j:Lh3/j0;

    check-cast v1, LA4/X6;

    invoke-virtual {v1}, LA4/X6;->v()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v3, p2, p1

    sub-int v4, v2, v3

    add-int/lit8 v5, v4, -0x1

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-ge p1, v2, :cond_4

    if-eq p1, p2, :cond_4

    if-ne p1, p3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/l;->D0()I

    move-result v2

    invoke-static {v2, p1, p2}, Landroidx/media3/session/l;->M1(III)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    invoke-static {p1, v0, v5}, Lk3/c0;->s(III)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Currently playing item will be removed and added back to mimic move. Assumes item at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " would be the new current item"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MCImplLegacy"

    invoke-static {v5, v4}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, p3, v3}, Landroidx/media3/session/l;->L1(III)I

    move-result v2

    invoke-virtual {v1, p1, p2, p3}, LA4/X6;->D(III)LA4/X6;

    move-result-object p2

    iget-object v1, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v1, v1, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    invoke-virtual {v1, p2, v2, v0}, Landroidx/media3/session/x;->w(Lh3/j0;II)Landroidx/media3/session/x;

    move-result-object v5

    new-instance v4, Landroidx/media3/session/l$d;

    iget-object p2, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v6, p2, Landroidx/media3/session/l$d;->b:Landroidx/media3/session/z;

    iget-object v7, p2, Landroidx/media3/session/l$d;->c:Lh3/a0$b;

    iget-object v8, p2, Landroidx/media3/session/l$d;->d:Lwc/G;

    iget-object v9, p2, Landroidx/media3/session/l$d;->e:Landroid/os/Bundle;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/l$d;-><init>(Landroidx/media3/session/x;Landroidx/media3/session/z;Lh3/a0$b;Lwc/G;Landroid/os/Bundle;LA4/c7;)V

    const/4 p2, 0x0

    invoke-virtual {p0, v4, p2, p2}, Landroidx/media3/session/l;->l2(Landroidx/media3/session/l$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/media3/session/l;->f2()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v2, p0, Landroidx/media3/session/l;->n:Landroidx/media3/session/l$e;

    iget-object v2, v2, Landroidx/media3/session/l$e;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB4/n$g;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/media3/session/l;->j:LB4/i;

    iget-object v4, p0, Landroidx/media3/session/l;->n:Landroidx/media3/session/l$e;

    iget-object v4, v4, Landroidx/media3/session/l$e;->d:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB4/n$g;

    invoke-virtual {v4}, LB4/n$g;->e()LB4/l;

    move-result-object v4

    invoke-virtual {v2, v4}, LB4/i;->s(LB4/l;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB4/n$g;

    iget-object v1, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {p1}, LB4/n$g;->e()LB4/l;

    move-result-object p1

    add-int v2, v0, p3

    invoke-virtual {v1, p1, v2}, LB4/i;->a(LB4/l;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public H()Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->a:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public H0(Ljava/util/List;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/l;->z0(ILjava/util/List;)V

    return-void
.end method

.method public I(Z)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v1, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-boolean v0, v1, Landroidx/media3/session/x;->v:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/session/l;->r:J

    iget-wide v4, p0, Landroidx/media3/session/l;->s:J

    invoke-virtual {p0}, Landroidx/media3/session/l;->Y1()Landroidx/media3/session/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/i;->q1()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Landroidx/media3/session/w;->e(Landroidx/media3/session/x;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/l;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/l;->s:J

    new-instance v2, Landroidx/media3/session/l$d;

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v3}, Landroidx/media3/session/x;->k(ZII)Landroidx/media3/session/x;

    move-result-object v3

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v4, v0, Landroidx/media3/session/l$d;->b:Landroidx/media3/session/z;

    iget-object v5, v0, Landroidx/media3/session/l$d;->c:Lh3/a0$b;

    iget-object v6, v0, Landroidx/media3/session/l$d;->d:Lwc/G;

    iget-object v7, v0, Landroidx/media3/session/l$d;->e:Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/l$d;-><init>(Landroidx/media3/session/x;Landroidx/media3/session/z;Lh3/a0$b;Lwc/G;Landroid/os/Bundle;LA4/c7;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v0}, Landroidx/media3/session/l;->l2(Landroidx/media3/session/l$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/media3/session/l;->f2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/session/l;->c2()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {p1}, LB4/i;->o()LB4/i$f;

    move-result-object p1

    invoke-virtual {p1}, LB4/i$f;->c()V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {p1}, LB4/i;->o()LB4/i$f;

    move-result-object p1

    invoke-virtual {p1}, LB4/i$f;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public I0()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object v1, v0, Landroidx/media3/session/x;->s:Lh3/w;

    iget v1, v1, Lh3/w;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Landroidx/media3/session/x;->u:Z

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/l;->j:LB4/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LB4/i;->h()LB4/i$e;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->i(LB4/i$e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public J(Lh3/a0$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l;->d:Lk3/t;

    invoke-virtual {v0, p1}, Lk3/t;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public J0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-boolean v0, v0, Landroidx/media3/session/x;->i:Z

    return v0
.end method

.method public final J1(Ljava/util/List;I)V
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v0, LA4/v2;

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, LA4/v2;-><init>(Landroidx/media3/session/l;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v6, p1, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/M;

    iget-object p1, p1, Lh3/M;->e:Lh3/T;

    iget-object p1, p1, Lh3/T;->k:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    iget-object p2, v1, Landroidx/media3/session/l;->f:Lk3/g;

    invoke-interface {p2, p1}, Lk3/g;->d([B)LBc/p;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/media3/session/l;->Y1()Landroidx/media3/session/i;

    move-result-object p2

    iget-object p2, p2, Landroidx/media3/session/i;->e:Landroid/os/Handler;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu3/S;

    invoke-direct {v2, p2}, Lu3/S;-><init>(Landroid/os/Handler;)V

    invoke-interface {p1, v0, v2}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K()V
    .locals 2

    const-string v0, "MCImplLegacy"

    const-string v1, "Session doesn\'t support unmuting the player"

    invoke-static {v0, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/l;->A0()J

    move-result-wide v0

    return-wide v0
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v0}, LB4/i;->o()LB4/i$f;

    move-result-object v0

    invoke-virtual {v0}, LB4/i$f;->q()V

    return-void
.end method

.method public L0(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/l;->o0(II)V

    return-void
.end method

.method public M(I)V
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/session/l;->b0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/session/l;->n0()Lh3/w;

    move-result-object v1

    iget v1, v1, Lh3/w;->b:I

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/l;->I0()Z

    move-result v1

    new-instance v2, Landroidx/media3/session/l$d;

    iget-object v3, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v3, v3, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    invoke-virtual {v3, v0, v1}, Landroidx/media3/session/x;->e(IZ)Landroidx/media3/session/x;

    move-result-object v3

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v4, v0, Landroidx/media3/session/l$d;->b:Landroidx/media3/session/z;

    iget-object v5, v0, Landroidx/media3/session/l$d;->c:Lh3/a0$b;

    iget-object v6, v0, Landroidx/media3/session/l$d;->d:Lwc/G;

    iget-object v7, v0, Landroidx/media3/session/l$d;->e:Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/l$d;-><init>(Landroidx/media3/session/x;Landroidx/media3/session/z;Lh3/a0$b;Lwc/G;Landroid/os/Bundle;LA4/c7;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v0}, Landroidx/media3/session/l;->l2(Landroidx/media3/session/l$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/l;->j:LB4/i;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, LB4/i;->b(II)V

    return-void
.end method

.method public M0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v0}, LB4/i;->o()LB4/i$f;

    move-result-object v0

    invoke-virtual {v0}, LB4/i$f;->a()V

    return-void
.end method

.method public N()Lh3/s0;
    .locals 1

    sget-object v0, Lh3/s0;->b:Lh3/s0;

    return-object v0
.end method

.method public N0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v0}, LB4/i;->o()LB4/i$f;

    move-result-object v0

    invoke-virtual {v0}, LB4/i$f;->k()V

    return-void
.end method

.method public O(Lh3/h;Z)V
    .locals 0

    const-string p1, "MCImplLegacy"

    const-string p2, "Legacy session doesn\'t support setting audio attributes remotely"

    invoke-static {p1, p2}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O0()Lh3/T;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    invoke-virtual {v0}, Landroidx/media3/session/x;->E()Lh3/M;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lh3/T;->M:Lh3/T;

    return-object v0

    :cond_0
    iget-object v0, v0, Lh3/M;->e:Lh3/T;

    return-object v0
.end method

.method public final O1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/l;->Y1()Landroidx/media3/session/i;

    move-result-object v0

    new-instance v1, LA4/r2;

    invoke-direct {v1, p0}, LA4/r2;-><init>(Landroidx/media3/session/l;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/i;->v1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/l;->m:Z

    return v0
.end method

.method public P0()J
    .locals 8

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v1, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-wide v2, p0, Landroidx/media3/session/l;->r:J

    iget-wide v4, p0, Landroidx/media3/session/l;->s:J

    invoke-virtual {p0}, Landroidx/media3/session/l;->Y1()Landroidx/media3/session/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/i;->q1()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Landroidx/media3/session/w;->e(Landroidx/media3/session/x;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/l;->r:J

    return-wide v0
.end method

.method public final P1(LB4/n$h;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/l;->Y1()Landroidx/media3/session/i;

    move-result-object v0

    new-instance v1, LA4/Z1;

    invoke-direct {v1, p0, p1}, LA4/Z1;-><init>(Landroidx/media3/session/l;LB4/n$h;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/i;->v1(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/media3/session/l;->Y1()Landroidx/media3/session/i;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/session/i;->e:Landroid/os/Handler;

    new-instance v0, LA4/k2;

    invoke-direct {v0, p0}, LA4/k2;-><init>(Landroidx/media3/session/l;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Q()Lj3/e;
    .locals 2

    const-string v0, "MCImplLegacy"

    const-string v1, "Session doesn\'t support getting Cue"

    invoke-static {v0, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lj3/e;->d:Lj3/e;

    return-object v0
.end method

.method public Q0(Lh3/M;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/l;->r0(Lh3/M;J)V

    return-void
.end method

.method public R()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public R0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-wide v0, v0, Landroidx/media3/session/x;->C:J

    return-wide v0
.end method

.method public S(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/l;->q(ZI)V

    return-void
.end method

.method public S0()Landroidx/media3/session/z;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->b:Landroidx/media3/session/z;

    return-object v0
.end method

.method public T()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T0(LA4/b7;Landroid/os/Bundle;)LBc/p;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/l;->j:LB4/i;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p1, LA4/b7;->c:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    iget-object v0, p1, LA4/b7;->c:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, LA4/b7;->c:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object p2, v0

    :goto_0
    iget-object v0, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v0}, LB4/i;->o()LB4/i$f;

    move-result-object v0

    iget-object p1, p1, LA4/b7;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, LB4/i$f;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, LA4/e7;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LA4/e7;-><init>(I)V

    invoke-static {p1}, LBc/j;->d(Ljava/lang/Object;)LBc/p;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, LA4/e7;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, LA4/e7;-><init>(I)V

    invoke-static {p1}, LBc/j;->d(Ljava/lang/Object;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public U()Lh3/j0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->j:Lh3/j0;

    return-object v0
.end method

.method public U0()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public V()V
    .locals 2

    const-string v0, "MCImplLegacy"

    const-string v1, "Session doesn\'t support muting the player"

    invoke-static {v0, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public W()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/session/l;->y(I)V

    return-void
.end method

.method public X(Lh3/T;)V
    .locals 1

    const-string p1, "MCImplLegacy"

    const-string v0, "Session doesn\'t support setting playlist metadata"

    invoke-static {p1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public X1()LB4/d;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l;->k:LB4/d;

    return-object v0
.end method

.method public Y()Lh3/o0;
    .locals 1

    sget-object v0, Lh3/o0;->J:Lh3/o0;

    return-object v0
.end method

.method public Y1()Landroidx/media3/session/i;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l;->b:Landroidx/media3/session/i;

    return-object v0
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v0}, LB4/i;->o()LB4/i$f;

    move-result-object v0

    invoke-virtual {v0}, LB4/i$f;->q()V

    return-void
.end method

.method public a()V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/session/l;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/session/l;->l:Z

    iget-object v0, p0, Landroidx/media3/session/l;->k:LB4/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LB4/d;->b()V

    iput-object v1, p0, Landroidx/media3/session/l;->k:LB4/d;

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/l;->j:LB4/i;

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/media3/session/l;->e:Landroidx/media3/session/l$c;

    invoke-virtual {v0, v2}, LB4/i;->u(LB4/i$a;)V

    iget-object v0, p0, Landroidx/media3/session/l;->e:Landroidx/media3/session/l$c;

    invoke-virtual {v0}, Landroidx/media3/session/l$c;->r()V

    iput-object v1, p0, Landroidx/media3/session/l;->j:LB4/i;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/session/l;->m:Z

    iget-object v0, p0, Landroidx/media3/session/l;->d:Lk3/t;

    invoke-virtual {v0}, Lk3/t;->i()V

    return-void
.end method

.method public a0(Landroid/view/TextureView;)V
    .locals 1

    const-string p1, "MCImplLegacy"

    const-string v0, "Session doesn\'t support setting TextureView"

    invoke-static {p1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a2(Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBc/p;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, LBc/j;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "MCImplLegacy"

    const-string v3, "Failed to get bitmap"

    invoke-static {v2, v3, v1}, Lk3/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh3/M;

    invoke-static {v3, v1}, Landroidx/media3/session/LegacyConversions;->p(Lh3/M;Landroid/graphics/Bitmap;)LB4/l;

    move-result-object v1

    add-int v3, p3, v0

    invoke-virtual {v2, v1, v3}, LB4/i;->a(LB4/l;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b0()I
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object v1, v0, Landroidx/media3/session/x;->s:Lh3/w;

    iget v1, v1, Lh3/w;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v0, v0, Landroidx/media3/session/x;->t:I

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/l;->j:LB4/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LB4/i;->h()LB4/i$e;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->e(LB4/i$e;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b2(ZLandroidx/media3/session/l$e;)V
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/media3/session/l;->l:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/media3/session/l;->m:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Landroidx/media3/session/l;->n:Landroidx/media3/session/l$e;

    iget-object v4, v0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v1, v0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v1}, LB4/i;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v1}, LB4/i;->e()J

    move-result-wide v7

    iget-object v1, v0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v1}, LB4/i;->q()Z

    move-result v9

    iget-object v1, v0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v1}, LB4/i;->l()I

    move-result v10

    invoke-virtual {v0}, Landroidx/media3/session/l;->Y1()Landroidx/media3/session/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/i;->q1()J

    move-result-wide v11

    iget-boolean v13, v0, Landroidx/media3/session/l;->p:Z

    iget-object v14, v0, Landroidx/media3/session/l;->a:Landroid/content/Context;

    move/from16 v2, p1

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v14}, Landroidx/media3/session/l;->K1(ZLandroidx/media3/session/l$e;Landroidx/media3/session/l$d;Landroidx/media3/session/l$e;Ljava/lang/String;JZIJZLandroid/content/Context;)Landroidx/media3/session/l$d;

    move-result-object v18

    iget-object v15, v0, Landroidx/media3/session/l;->n:Landroidx/media3/session/l$e;

    iget-object v1, v0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    invoke-virtual {v0}, Landroidx/media3/session/l;->Y1()Landroidx/media3/session/i;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/session/i;->q1()J

    move-result-wide v19

    move-object/from16 v17, p2

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v20}, Landroidx/media3/session/l;->N1(Landroidx/media3/session/l$e;Landroidx/media3/session/l$d;Landroidx/media3/session/l$e;Landroidx/media3/session/l$d;J)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    const/4 v3, 0x1

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, v18

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/session/l;->k2(ZLandroidx/media3/session/l$e;ZLandroidx/media3/session/l$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-boolean v1, v0, Landroidx/media3/session/l;->p:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/media3/session/l;->p:Z

    invoke-virtual {v0}, Landroidx/media3/session/l;->Y1()Landroidx/media3/session/i;

    move-result-object v1

    new-instance v2, LA4/t2;

    move-object/from16 v5, p2

    invoke-direct {v2, v0, v5}, LA4/t2;-><init>(Landroidx/media3/session/l;Landroidx/media3/session/l$e;)V

    invoke-virtual {v1, v2}, Landroidx/media3/session/i;->t1(Lk3/o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 10

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget v1, v0, Landroidx/media3/session/x;->A:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Landroidx/media3/session/l$d;

    iget-object v1, v0, Landroidx/media3/session/x;->j:Lh3/j0;

    invoke-virtual {v1}, Lh3/j0;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/media3/session/x;->m(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/x;

    move-result-object v4

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v5, v0, Landroidx/media3/session/l$d;->b:Landroidx/media3/session/z;

    iget-object v6, v0, Landroidx/media3/session/l$d;->c:Lh3/a0$b;

    iget-object v7, v0, Landroidx/media3/session/l$d;->d:Lwc/G;

    iget-object v8, v0, Landroidx/media3/session/l$d;->e:Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/l$d;-><init>(Landroidx/media3/session/x;Landroidx/media3/session/z;Lh3/a0$b;Lwc/G;Landroid/os/Bundle;LA4/c7;)V

    invoke-virtual {p0, v3, v2, v2}, Landroidx/media3/session/l;->l2(Landroidx/media3/session/l$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/media3/session/l;->c2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/session/l;->e2()V

    :cond_2
    :goto_1
    return-void
.end method

.method public c0()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final c2()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->j:Lh3/j0;

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/session/l;->I(Z)V

    return-void
.end method

.method public d0(IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/l;->i2(IJ)V

    return-void
.end method

.method public e()Lh3/Z;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->g:Lh3/Z;

    return-object v0
.end method

.method public e0()Lh3/a0$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->c:Lh3/a0$b;

    return-object v0
.end method

.method public final e2()V
    .locals 11

    new-instance v0, Lh3/j0$d;

    invoke-direct {v0}, Lh3/j0$d;-><init>()V

    invoke-virtual {p0}, Landroidx/media3/session/l;->f2()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/l;->c2()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lvc/p;->w(Z)V

    iget-object v1, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v1, v1, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object v3, v1, Landroidx/media3/session/x;->j:Lh3/j0;

    check-cast v3, LA4/X6;

    iget-object v1, v1, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object v1, v1, LA4/d7;->a:Lh3/a0$e;

    iget v1, v1, Lh3/a0$e;->c:I

    invoke-virtual {v3, v1, v0}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v4

    iget-object v4, v4, Lh3/j0$d;->c:Lh3/M;

    invoke-virtual {v3, v1}, LA4/X6;->J(I)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    iget-object v4, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v4, v4, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-boolean v4, v4, Landroidx/media3/session/x;->v:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v4}, LB4/i;->o()LB4/i$f;

    move-result-object v4

    invoke-virtual {v4}, LB4/i$f;->c()V

    goto/16 :goto_1

    :cond_1
    iget-object v4, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v4}, LB4/i;->o()LB4/i$f;

    move-result-object v4

    invoke-virtual {v4}, LB4/i$f;->g()V

    goto/16 :goto_1

    :cond_2
    iget-object v5, v4, Lh3/M;->h:Lh3/M$i;

    iget-object v6, v5, Lh3/M$i;->a:Landroid/net/Uri;

    if-eqz v6, :cond_4

    iget-object v5, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v5, v5, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-boolean v5, v5, Landroidx/media3/session/x;->v:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v5}, LB4/i;->o()LB4/i$f;

    move-result-object v5

    iget-object v4, v4, Lh3/M;->h:Lh3/M$i;

    iget-object v6, v4, Lh3/M$i;->a:Landroid/net/Uri;

    iget-object v4, v4, Lh3/M$i;->c:Landroid/os/Bundle;

    invoke-static {v4}, Landroidx/media3/session/l;->Z1(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, LB4/i$f;->f(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_3
    iget-object v5, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v5}, LB4/i;->o()LB4/i$f;

    move-result-object v5

    iget-object v4, v4, Lh3/M;->h:Lh3/M$i;

    iget-object v6, v4, Lh3/M$i;->a:Landroid/net/Uri;

    iget-object v4, v4, Lh3/M$i;->c:Landroid/os/Bundle;

    invoke-static {v4}, Landroidx/media3/session/l;->Z1(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, LB4/i$f;->j(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    iget-object v5, v5, Lh3/M$i;->b:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v5, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v5, v5, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-boolean v5, v5, Landroidx/media3/session/x;->v:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v5}, LB4/i;->o()LB4/i$f;

    move-result-object v5

    iget-object v4, v4, Lh3/M;->h:Lh3/M$i;

    iget-object v6, v4, Lh3/M$i;->b:Ljava/lang/String;

    iget-object v4, v4, Lh3/M$i;->c:Landroid/os/Bundle;

    invoke-static {v4}, Landroidx/media3/session/l;->Z1(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, LB4/i$f;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    iget-object v5, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v5}, LB4/i;->o()LB4/i$f;

    move-result-object v5

    iget-object v4, v4, Lh3/M;->h:Lh3/M$i;

    iget-object v6, v4, Lh3/M$i;->b:Ljava/lang/String;

    iget-object v4, v4, Lh3/M$i;->c:Landroid/os/Bundle;

    invoke-static {v4}, Landroidx/media3/session/l;->Z1(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, LB4/i$f;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    iget-object v5, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v5, v5, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-boolean v5, v5, Landroidx/media3/session/x;->v:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v5}, LB4/i;->o()LB4/i$f;

    move-result-object v5

    iget-object v6, v4, Lh3/M;->a:Ljava/lang/String;

    iget-object v4, v4, Lh3/M;->h:Lh3/M$i;

    iget-object v4, v4, Lh3/M$i;->c:Landroid/os/Bundle;

    invoke-static {v4}, Landroidx/media3/session/l;->Z1(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, LB4/i$f;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    iget-object v5, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v5}, LB4/i;->o()LB4/i$f;

    move-result-object v5

    iget-object v6, v4, Lh3/M;->a:Ljava/lang/String;

    iget-object v4, v4, Lh3/M;->h:Lh3/M$i;

    iget-object v4, v4, Lh3/M$i;->c:Landroid/os/Bundle;

    invoke-static {v4}, Landroidx/media3/session/l;->Z1(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, LB4/i$f;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    iget-object v4, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v4, v4, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object v4, v4, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object v4, v4, LA4/d7;->a:Lh3/a0$e;

    iget-wide v4, v4, Lh3/a0$e;->g:J

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    if-eqz v4, :cond_8

    iget-object v4, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v4}, LB4/i;->o()LB4/i$f;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v5, v5, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object v5, v5, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object v5, v5, LA4/d7;->a:Lh3/a0$e;

    iget-wide v5, v5, Lh3/a0$e;->g:J

    invoke-virtual {v4, v5, v6}, LB4/i$f;->l(J)V

    :cond_8
    invoke-virtual {p0}, Landroidx/media3/session/l;->e0()Lh3/a0$b;

    move-result-object v4

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Lh3/a0$b;->c(I)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    :goto_2
    invoke-virtual {v3}, LA4/X6;->v()I

    move-result v6

    if-ge v5, v6, :cond_b

    if-eq v5, v1, :cond_a

    invoke-virtual {v3, v5}, LA4/X6;->J(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v5, v0}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v6

    iget-object v6, v6, Lh3/j0$d;->c:Lh3/M;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {p0, v4, v2}, Landroidx/media3/session/l;->J1(Ljava/util/List;I)V

    :cond_c
    return-void
.end method

.method public f(Lh3/Z;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/session/l;->e()Lh3/Z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh3/Z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroidx/media3/session/l$d;

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    invoke-virtual {v0, p1}, Landroidx/media3/session/x;->l(Lh3/Z;)Landroidx/media3/session/x;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v3, v0, Landroidx/media3/session/l$d;->b:Landroidx/media3/session/z;

    iget-object v4, v0, Landroidx/media3/session/l$d;->c:Lh3/a0$b;

    iget-object v5, v0, Landroidx/media3/session/l$d;->d:Lwc/G;

    iget-object v6, v0, Landroidx/media3/session/l$d;->e:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/l$d;-><init>(Landroidx/media3/session/x;Landroidx/media3/session/z;Lh3/a0$b;Lwc/G;Landroid/os/Bundle;LA4/c7;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/l;->l2(Landroidx/media3/session/l$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v0}, LB4/i;->o()LB4/i$f;

    move-result-object v0

    iget p1, p1, Lh3/Z;->a:F

    invoke-virtual {v0, p1}, LB4/i$f;->n(F)V

    return-void
.end method

.method public f0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-boolean v0, v0, Landroidx/media3/session/x;->v:Z

    return v0
.end method

.method public final f2()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget v0, v0, Landroidx/media3/session/x;->A:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(F)V
    .locals 1

    const-string p1, "MCImplLegacy"

    const-string v0, "Session doesn\'t support setting player volume"

    invoke-static {p1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g0(Z)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/session/l;->J0()Z

    move-result v0

    if-eq p1, v0, :cond_0

    new-instance v1, Landroidx/media3/session/l$d;

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    invoke-virtual {v0, p1}, Landroidx/media3/session/x;->u(Z)Landroidx/media3/session/x;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v3, v0, Landroidx/media3/session/l$d;->b:Landroidx/media3/session/z;

    iget-object v4, v0, Landroidx/media3/session/l$d;->c:Lh3/a0$b;

    iget-object v5, v0, Landroidx/media3/session/l$d;->d:Lwc/G;

    iget-object v6, v0, Landroidx/media3/session/l$d;->e:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/l$d;-><init>(Landroidx/media3/session/x;Landroidx/media3/session/z;Lh3/a0$b;Lwc/G;Landroid/os/Bundle;LA4/c7;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/l;->l2(Landroidx/media3/session/l$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v0}, LB4/i;->o()LB4/i$f;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->I(Z)I

    move-result p1

    invoke-virtual {v0, p1}, LB4/i$f;->p(I)V

    return-void
.end method

.method public g2()V
    .locals 10

    iget-boolean v0, p0, Landroidx/media3/session/l;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/session/l;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/session/l;->m:Z

    new-instance v1, Landroidx/media3/session/l$e;

    iget-object v2, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v2}, LB4/i;->h()LB4/i$e;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v3}, LB4/i;->i()LB4/u;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/session/l;->R1(LB4/u;)LB4/u;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v4}, LB4/i;->f()LB4/m;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v5}, LB4/i;->j()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Landroidx/media3/session/l;->Q1(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v6}, LB4/i;->k()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v7}, LB4/i;->m()I

    move-result v7

    iget-object v8, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v8}, LB4/i;->n()I

    move-result v8

    iget-object v9, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v9}, LB4/i;->d()Landroid/os/Bundle;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Landroidx/media3/session/l$e;-><init>(LB4/i$e;LB4/u;LB4/m;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/l;->b2(ZLandroidx/media3/session/l$e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-wide v0, v0, LA4/d7;->d:J

    return-wide v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/session/l;->I(Z)V

    return-void
.end method

.method public h0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-wide v0, v0, Landroidx/media3/session/x;->E:J

    return-wide v0
.end method

.method public i()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public i0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/l;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/l;->m:Z

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget v0, v0, Landroidx/media3/session/x;->A:I

    return v0
.end method

.method public j0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/l;->D0()I

    move-result v0

    return v0
.end method

.method public j2(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/media3/session/l;->u0(Ljava/util/List;IJ)V

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget v0, v0, Landroidx/media3/session/x;->h:I

    return v0
.end method

.method public k0(Landroid/view/TextureView;)V
    .locals 1

    const-string p1, "MCImplLegacy"

    const-string v0, "Session doesn\'t support clearing TextureView"

    invoke-static {p1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k2(ZLandroidx/media3/session/l$e;ZLandroidx/media3/session/l$d;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/l;->n:Landroidx/media3/session/l$e;

    iget-object v1, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    if-eq v0, p2, :cond_0

    new-instance v2, Landroidx/media3/session/l$e;

    invoke-direct {v2, p2}, Landroidx/media3/session/l$e;-><init>(Landroidx/media3/session/l$e;)V

    iput-object v2, p0, Landroidx/media3/session/l;->n:Landroidx/media3/session/l$e;

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/media3/session/l;->n:Landroidx/media3/session/l$e;

    iput-object p3, p0, Landroidx/media3/session/l;->o:Landroidx/media3/session/l$e;

    :cond_1
    iput-object p4, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/session/l;->Y1()Landroidx/media3/session/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/i;->s1()V

    iget-object p1, v1, Landroidx/media3/session/l$d;->d:Lwc/G;

    iget-object p2, p4, Landroidx/media3/session/l$d;->d:Lwc/G;

    invoke-virtual {p1, p2}, Lwc/G;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/session/l;->Y1()Landroidx/media3/session/i;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/session/i;->e:Landroid/os/Handler;

    new-instance p2, LA4/w2;

    invoke-direct {p2, p0, p4}, LA4/w2;-><init>(Landroidx/media3/session/l;Landroidx/media3/session/l$d;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-object p1, v1, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object p1, p1, Landroidx/media3/session/x;->j:Lh3/j0;

    iget-object p3, p4, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object p3, p3, Landroidx/media3/session/x;->j:Lh3/j0;

    invoke-virtual {p1, p3}, Lh3/j0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/media3/session/l;->d:Lk3/t;

    new-instance p3, LA4/f2;

    invoke-direct {p3, p4}, LA4/f2;-><init>(Landroidx/media3/session/l$d;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p3}, Lk3/t;->h(ILk3/t$a;)V

    :cond_4
    iget-object p1, v0, Landroidx/media3/session/l$e;->e:Ljava/lang/CharSequence;

    iget-object p3, p2, Landroidx/media3/session/l$e;->e:Ljava/lang/CharSequence;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/media3/session/l;->d:Lk3/t;

    new-instance p3, LA4/i2;

    invoke-direct {p3, p4}, LA4/i2;-><init>(Landroidx/media3/session/l$d;)V

    const/16 v2, 0xf

    invoke-virtual {p1, v2, p3}, Lk3/t;->h(ILk3/t$a;)V

    :cond_5
    if-eqz p5, :cond_6

    iget-object p1, p0, Landroidx/media3/session/l;->d:Lk3/t;

    new-instance p3, LA4/j2;

    invoke-direct {p3, v1, p4, p5}, LA4/j2;-><init>(Landroidx/media3/session/l$d;Landroidx/media3/session/l$d;Ljava/lang/Integer;)V

    const/16 p5, 0xb

    invoke-virtual {p1, p5, p3}, Lk3/t;->h(ILk3/t$a;)V

    :cond_6
    if-eqz p6, :cond_7

    iget-object p1, p0, Landroidx/media3/session/l;->d:Lk3/t;

    new-instance p3, LA4/l2;

    invoke-direct {p3, p4, p6}, LA4/l2;-><init>(Landroidx/media3/session/l$d;Ljava/lang/Integer;)V

    const/4 p5, 0x1

    invoke-virtual {p1, p5, p3}, Lk3/t;->h(ILk3/t$a;)V

    :cond_7
    iget-object p1, v0, Landroidx/media3/session/l$e;->b:LB4/u;

    iget-object p3, p2, Landroidx/media3/session/l$e;->b:LB4/u;

    invoke-static {p1, p3}, Landroidx/media3/session/w;->a(LB4/u;LB4/u;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p2, Landroidx/media3/session/l$e;->b:LB4/u;

    iget-object p3, p0, Landroidx/media3/session/l;->a:Landroid/content/Context;

    invoke-static {p1, p3}, Landroidx/media3/session/LegacyConversions;->D(LB4/u;Landroid/content/Context;)Landroidx/media3/common/PlaybackException;

    move-result-object p1

    iget-object p3, p0, Landroidx/media3/session/l;->d:Lk3/t;

    new-instance p5, LA4/m2;

    invoke-direct {p5, p1}, LA4/m2;-><init>(Landroidx/media3/common/PlaybackException;)V

    const/16 p6, 0xa

    invoke-virtual {p3, p6, p5}, Lk3/t;->h(ILk3/t$a;)V

    if-eqz p1, :cond_8

    iget-object p3, p0, Landroidx/media3/session/l;->d:Lk3/t;

    new-instance p5, LA4/n2;

    invoke-direct {p5, p1}, LA4/n2;-><init>(Landroidx/media3/common/PlaybackException;)V

    invoke-virtual {p3, p6, p5}, Lk3/t;->h(ILk3/t$a;)V

    :cond_8
    iget-object p1, v0, Landroidx/media3/session/l$e;->c:LB4/m;

    iget-object p2, p2, Landroidx/media3/session/l$e;->c:LB4/m;

    if-eq p1, p2, :cond_9

    iget-object p1, p0, Landroidx/media3/session/l;->d:Lk3/t;

    new-instance p2, LA4/o2;

    invoke-direct {p2, p0}, LA4/o2;-><init>(Landroidx/media3/session/l;)V

    const/16 p3, 0xe

    invoke-virtual {p1, p3, p2}, Lk3/t;->h(ILk3/t$a;)V

    :cond_9
    iget-object p1, v1, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget p1, p1, Landroidx/media3/session/x;->A:I

    iget-object p2, p4, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget p2, p2, Landroidx/media3/session/x;->A:I

    if-eq p1, p2, :cond_a

    iget-object p1, p0, Landroidx/media3/session/l;->d:Lk3/t;

    new-instance p2, LA4/p2;

    invoke-direct {p2, p4}, LA4/p2;-><init>(Landroidx/media3/session/l$d;)V

    const/4 p3, 0x4

    invoke-virtual {p1, p3, p2}, Lk3/t;->h(ILk3/t$a;)V

    :cond_a
    iget-object p1, v1, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-boolean p1, p1, Landroidx/media3/session/x;->v:Z

    iget-object p2, p4, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-boolean p2, p2, Landroidx/media3/session/x;->v:Z

    if-eq p1, p2, :cond_b

    iget-object p1, p0, Landroidx/media3/session/l;->d:Lk3/t;

    new-instance p2, LA4/q2;

    invoke-direct {p2, p4}, LA4/q2;-><init>(Landroidx/media3/session/l$d;)V

    const/4 p3, 0x5

    invoke-virtual {p1, p3, p2}, Lk3/t;->h(ILk3/t$a;)V

    :cond_b
    iget-object p1, v1, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-boolean p1, p1, Landroidx/media3/session/x;->x:Z

    iget-object p2, p4, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-boolean p2, p2, Landroidx/media3/session/x;->x:Z

    if-eq p1, p2, :cond_c

    iget-object p1, p0, Landroidx/media3/session/l;->d:Lk3/t;

    new-instance p2, LA4/x2;

    invoke-direct {p2, p4}, LA4/x2;-><init>(Landroidx/media3/session/l$d;)V

    const/4 p3, 0x7

    invoke-virtual {p1, p3, p2}, Lk3/t;->h(ILk3/t$a;)V

    :cond_c
    iget-object p1, v1, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object p1, p1, Landroidx/media3/session/x;->g:Lh3/Z;

    iget-object p2, p4, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object p2, p2, Landroidx/media3/session/x;->g:Lh3/Z;

    invoke-virtual {p1, p2}, Lh3/Z;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Landroidx/media3/session/l;->d:Lk3/t;

    new-instance p2, LA4/y2;

    invoke-direct {p2, p4}, LA4/y2;-><init>(Landroidx/media3/session/l$d;)V

    const/16 p3, 0xc

    invoke-virtual {p1, p3, p2}, Lk3/t;->h(ILk3/t$a;)V

    :cond_d
    iget-object p1, v1, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget p1, p1, Landroidx/media3/session/x;->h:I

    iget-object p2, p4, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget p2, p2, Landroidx/media3/session/x;->h:I

    if-eq p1, p2, :cond_e

    iget-object p1, p0, Landroidx/media3/session/l;->d:Lk3/t;

    new-instance p2, LA4/z2;

    invoke-direct {p2, p4}, LA4/z2;-><init>(Landroidx/media3/session/l$d;)V

    const/16 p3, 0x8

    invoke-virtual {p1, p3, p2}, Lk3/t;->h(ILk3/t$a;)V

    :cond_e
    iget-object p1, v1, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-boolean p1, p1, Landroidx/media3/session/x;->i:Z

    iget-object p2, p4, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-boolean p2, p2, Landroidx/media3/session/x;->i:Z

    if-eq p1, p2, :cond_f

    iget-object p1, p0, Landroidx/media3/session/l;->d:Lk3/t;

    new-instance p2, LA4/A2;

    invoke-direct {p2, p4}, LA4/A2;-><init>(Landroidx/media3/session/l$d;)V

    const/16 p3, 0x9

    invoke-virtual {p1, p3, p2}, Lk3/t;->h(ILk3/t$a;)V

    :cond_f
    iget-object p1, v1, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object p1, p1, Landroidx/media3/session/x;->q:Lh3/h;

    iget-object p2, p4, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object p2, p2, Landroidx/media3/session/x;->q:Lh3/h;

    invoke-virtual {p1, p2}, Lh3/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Landroidx/media3/session/l;->d:Lk3/t;

    new-instance p2, LA4/B2;

    invoke-direct {p2, p4}, LA4/B2;-><init>(Landroidx/media3/session/l$d;)V

    const/16 p3, 0x14

    invoke-virtual {p1, p3, p2}, Lk3/t;->h(ILk3/t$a;)V

    :cond_10
    iget-object p1, v1, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget p1, p1, Landroidx/media3/session/x;->p:I

    iget-object p2, p4, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget p2, p2, Landroidx/media3/session/x;->p:I

    if-eq p1, p2, :cond_11

    iget-object p1, p0, Landroidx/media3/session/l;->d:Lk3/t;

    new-instance p2, LA4/a2;

    invoke-direct {p2, p4}, LA4/a2;-><init>(Landroidx/media3/session/l$d;)V

    const/16 p3, 0x15

    invoke-virtual {p1, p3, p2}, Lk3/t;->h(ILk3/t$a;)V

    :cond_11
    iget-object p1, v1, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object p1, p1, Landroidx/media3/session/x;->s:Lh3/w;

    iget-object p2, p4, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object p2, p2, Landroidx/media3/session/x;->s:Lh3/w;

    invoke-virtual {p1, p2}, Lh3/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Landroidx/media3/session/l;->d:Lk3/t;

    new-instance p2, LA4/b2;

    invoke-direct {p2, p4}, LA4/b2;-><init>(Landroidx/media3/session/l$d;)V

    const/16 p3, 0x1d

    invoke-virtual {p1, p3, p2}, Lk3/t;->h(ILk3/t$a;)V

    :cond_12
    iget-object p1, v1, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget p2, p1, Landroidx/media3/session/x;->t:I

    iget-object p3, p4, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget p5, p3, Landroidx/media3/session/x;->t:I

    if-ne p2, p5, :cond_13

    iget-boolean p1, p1, Landroidx/media3/session/x;->u:Z

    iget-boolean p2, p3, Landroidx/media3/session/x;->u:Z

    if-eq p1, p2, :cond_14

    :cond_13
    iget-object p1, p0, Landroidx/media3/session/l;->d:Lk3/t;

    new-instance p2, LA4/c2;

    invoke-direct {p2, p4}, LA4/c2;-><init>(Landroidx/media3/session/l$d;)V

    const/16 p3, 0x1e

    invoke-virtual {p1, p3, p2}, Lk3/t;->h(ILk3/t$a;)V

    :cond_14
    iget-object p1, v1, Landroidx/media3/session/l$d;->c:Lh3/a0$b;

    iget-object p2, p4, Landroidx/media3/session/l$d;->c:Lh3/a0$b;

    invoke-virtual {p1, p2}, Lh3/a0$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Landroidx/media3/session/l;->d:Lk3/t;

    new-instance p2, LA4/d2;

    invoke-direct {p2, p4}, LA4/d2;-><init>(Landroidx/media3/session/l$d;)V

    const/16 p3, 0xd

    invoke-virtual {p1, p3, p2}, Lk3/t;->h(ILk3/t$a;)V

    :cond_15
    iget-object p1, v1, Landroidx/media3/session/l$d;->b:Landroidx/media3/session/z;

    iget-object p2, p4, Landroidx/media3/session/l$d;->b:Landroidx/media3/session/z;

    invoke-virtual {p1, p2}, Landroidx/media3/session/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p0}, Landroidx/media3/session/l;->Y1()Landroidx/media3/session/i;

    move-result-object p1

    new-instance p2, LA4/e2;

    invoke-direct {p2, p0, p4}, LA4/e2;-><init>(Landroidx/media3/session/l;Landroidx/media3/session/l$d;)V

    invoke-virtual {p1, p2}, Landroidx/media3/session/i;->t1(Lk3/o;)V

    :cond_16
    iget-object p1, v1, Landroidx/media3/session/l$d;->d:Lwc/G;

    iget-object p2, p4, Landroidx/media3/session/l$d;->d:Lwc/G;

    invoke-virtual {p1, p2}, Lwc/G;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {p0}, Landroidx/media3/session/l;->Y1()Landroidx/media3/session/i;

    move-result-object p1

    new-instance p2, LA4/g2;

    invoke-direct {p2, p0, p4}, LA4/g2;-><init>(Landroidx/media3/session/l;Landroidx/media3/session/l$d;)V

    invoke-virtual {p1, p2}, Landroidx/media3/session/i;->t1(Lk3/o;)V

    :cond_17
    iget-object p1, p4, Landroidx/media3/session/l$d;->f:LA4/c7;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroidx/media3/session/l;->Y1()Landroidx/media3/session/i;

    move-result-object p1

    new-instance p2, LA4/h2;

    invoke-direct {p2, p0, p4}, LA4/h2;-><init>(Landroidx/media3/session/l;Landroidx/media3/session/l$d;)V

    invoke-virtual {p1, p2}, Landroidx/media3/session/i;->t1(Lk3/o;)V

    :cond_18
    iget-object p1, p0, Landroidx/media3/session/l;->d:Lk3/t;

    invoke-virtual {p1}, Lk3/t;->e()V

    return-void
.end method

.method public l(F)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/session/l;->e()Lh3/Z;

    move-result-object v0

    iget v0, v0, Lh3/Z;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/session/l$d;

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    new-instance v2, Lh3/Z;

    invoke-direct {v2, p1}, Lh3/Z;-><init>(F)V

    invoke-virtual {v0, v2}, Landroidx/media3/session/x;->l(Lh3/Z;)Landroidx/media3/session/x;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v3, v0, Landroidx/media3/session/l$d;->b:Landroidx/media3/session/z;

    iget-object v4, v0, Landroidx/media3/session/l$d;->c:Lh3/a0$b;

    iget-object v5, v0, Landroidx/media3/session/l$d;->d:Lwc/G;

    iget-object v6, v0, Landroidx/media3/session/l$d;->e:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/l$d;-><init>(Landroidx/media3/session/x;Landroidx/media3/session/z;Lh3/a0$b;Lwc/G;Landroid/os/Bundle;LA4/c7;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/l;->l2(Landroidx/media3/session/l$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v0}, LB4/i;->o()LB4/i$f;

    move-result-object v0

    invoke-virtual {v0, p1}, LB4/i$f;->n(F)V

    return-void
.end method

.method public l0()Lh3/w0;
    .locals 2

    const-string v0, "MCImplLegacy"

    const-string v1, "Session doesn\'t support getting VideoSize"

    invoke-static {v0, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lh3/w0;->e:Lh3/w0;

    return-object v0
.end method

.method public final l2(Landroidx/media3/session/l$d;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v2, p0, Landroidx/media3/session/l;->n:Landroidx/media3/session/l$e;

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/session/l;->k2(ZLandroidx/media3/session/l$e;ZLandroidx/media3/session/l$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public m(I)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/session/l;->k()I

    move-result v0

    if-eq p1, v0, :cond_0

    new-instance v1, Landroidx/media3/session/l$d;

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    invoke-virtual {v0, p1}, Landroidx/media3/session/x;->q(I)Landroidx/media3/session/x;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v3, v0, Landroidx/media3/session/l$d;->b:Landroidx/media3/session/z;

    iget-object v4, v0, Landroidx/media3/session/l$d;->c:Lh3/a0$b;

    iget-object v5, v0, Landroidx/media3/session/l$d;->d:Lwc/G;

    iget-object v6, v0, Landroidx/media3/session/l$d;->e:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/l$d;-><init>(Landroidx/media3/session/x;Landroidx/media3/session/z;Lh3/a0$b;Lwc/G;Landroid/os/Bundle;LA4/c7;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/l;->l2(Landroidx/media3/session/l$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v0}, LB4/i;->o()LB4/i$f;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->H(I)I

    move-result p1

    invoke-virtual {v0, p1}, LB4/i$f;->o(I)V

    return-void
.end method

.method public m0()Lh3/h;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->q:Lh3/h;

    return-object v0
.end method

.method public n(Landroid/view/Surface;)V
    .locals 1

    const-string p1, "MCImplLegacy"

    const-string v0, "Session doesn\'t support setting Surface"

    invoke-static {p1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n0()Lh3/w;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->s:Lh3/w;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-boolean v0, v0, LA4/d7;->b:Z

    return v0
.end method

.method public o0(II)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/session/l;->n0()Lh3/w;

    move-result-object v0

    iget v1, v0, Lh3/w;->b:I

    iget v0, v0, Lh3/w;->c:I

    if-gt v1, p1, :cond_1

    if-eqz v0, :cond_0

    if-gt p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/l;->I0()Z

    move-result v0

    new-instance v1, Landroidx/media3/session/l$d;

    iget-object v2, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v2, v2, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    invoke-virtual {v2, p1, v0}, Landroidx/media3/session/x;->e(IZ)Landroidx/media3/session/x;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v3, v0, Landroidx/media3/session/l$d;->b:Landroidx/media3/session/z;

    iget-object v4, v0, Landroidx/media3/session/l$d;->c:Lh3/a0$b;

    iget-object v5, v0, Landroidx/media3/session/l$d;->d:Lwc/G;

    iget-object v6, v0, Landroidx/media3/session/l$d;->e:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/l$d;-><init>(Landroidx/media3/session/x;Landroidx/media3/session/z;Lh3/a0$b;Lwc/G;Landroid/os/Bundle;LA4/c7;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/l;->l2(Landroidx/media3/session/l$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v0, p1, p2}, LB4/i;->t(II)V

    return-void
.end method

.method public p()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-wide v0, v0, LA4/d7;->g:J

    return-wide v0
.end method

.method public p0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/l;->m:Z

    return v0
.end method

.method public q(ZI)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/session/l;->I0()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/l;->b0()I

    move-result v0

    new-instance v1, Landroidx/media3/session/l$d;

    iget-object v2, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v2, v2, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    invoke-virtual {v2, v0, p1}, Landroidx/media3/session/x;->e(IZ)Landroidx/media3/session/x;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v3, v0, Landroidx/media3/session/l$d;->b:Landroidx/media3/session/z;

    iget-object v4, v0, Landroidx/media3/session/l$d;->c:Lh3/a0$b;

    iget-object v5, v0, Landroidx/media3/session/l$d;->d:Lwc/G;

    iget-object v6, v0, Landroidx/media3/session/l$d;->e:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/l$d;-><init>(Landroidx/media3/session/x;Landroidx/media3/session/z;Lh3/a0$b;Lwc/G;Landroid/os/Bundle;LA4/c7;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/l;->l2(Landroidx/media3/session/l$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, -0x64

    goto :goto_0

    :cond_1
    const/16 p1, 0x64

    :goto_0
    iget-object v0, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v0, p1, p2}, LB4/i;->b(II)V

    return-void
.end method

.method public q0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/l;->E(II)V

    return-void
.end method

.method public r0(Lh3/M;J)V
    .locals 1

    invoke-static {p1}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/session/l;->u0(Ljava/util/List;IJ)V

    return-void
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->c:LA4/d7;

    iget v0, v0, LA4/d7;->f:I

    return v0
.end method

.method public s0(Lh3/M;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/l;->Q0(Lh3/M;)V

    return-void
.end method

.method public stop()V
    .locals 12

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget v1, v0, Landroidx/media3/session/x;->A:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object v3, v1, LA4/d7;->a:Lh3/a0$e;

    iget-boolean v4, v1, LA4/d7;->b:Z

    iget-wide v5, v1, LA4/d7;->d:J

    iget-wide v7, v3, Lh3/a0$e;->g:J

    invoke-static {v7, v8, v5, v6}, Landroidx/media3/session/w;->c(JJ)I

    move-result v9

    const-wide/16 v10, 0x0

    invoke-static/range {v3 .. v11}, Landroidx/media3/session/l;->U1(Lh3/a0$e;ZJJIJ)LA4/d7;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/session/x;->t(LA4/d7;)Landroidx/media3/session/x;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v1, v1, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget v3, v1, Landroidx/media3/session/x;->A:I

    if-eq v3, v2, :cond_1

    iget-object v1, v1, Landroidx/media3/session/x;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v0, v2, v1}, Landroidx/media3/session/x;->m(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/x;

    move-result-object v0

    :cond_1
    move-object v2, v0

    new-instance v1, Landroidx/media3/session/l$d;

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v3, v0, Landroidx/media3/session/l$d;->b:Landroidx/media3/session/z;

    iget-object v4, v0, Landroidx/media3/session/l$d;->c:Lh3/a0$b;

    iget-object v5, v0, Landroidx/media3/session/l$d;->d:Lwc/G;

    iget-object v6, v0, Landroidx/media3/session/l$d;->e:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/l$d;-><init>(Landroidx/media3/session/x;Landroidx/media3/session/z;Lh3/a0$b;Lwc/G;Landroid/os/Bundle;LA4/c7;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/l;->l2(Landroidx/media3/session/l$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v0}, LB4/i;->o()LB4/i$f;

    move-result-object v0

    invoke-virtual {v0}, LB4/i$f;->t()V

    return-void
.end method

.method public t(Lh3/a0$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l;->d:Lk3/t;

    invoke-virtual {v0, p1}, Lk3/t;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public t0(J)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/l;->D0()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/session/l;->i2(IJ)V

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v0}, LB4/i;->o()LB4/i$f;

    move-result-object v0

    invoke-virtual {v0}, LB4/i$f;->r()V

    return-void
.end method

.method public u0(Ljava/util/List;IJ)V
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/session/l;->r()V

    return-void

    :cond_0
    sget-object v1, LA4/X6;->g:LA4/X6;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3}, LA4/X6;->F(ILjava/util/List;)LA4/X6;

    move-result-object v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p3, v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_1
    move-wide/from16 v4, p3

    :goto_0
    iget-object v6, v0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v6, v6, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh3/M;

    move/from16 v7, p2

    invoke-static {v7, v3, v4, v5, v2}, Landroidx/media3/session/l;->T1(ILh3/M;JZ)Lh3/a0$e;

    move-result-object v7

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v15}, Landroidx/media3/session/l;->U1(Lh3/a0$e;ZJJIJ)LA4/d7;

    move-result-object v3

    invoke-virtual {v6, v1, v3, v2}, Landroidx/media3/session/x;->x(Lh3/j0;LA4/d7;I)Landroidx/media3/session/x;

    move-result-object v8

    new-instance v7, Landroidx/media3/session/l$d;

    iget-object v1, v0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v9, v1, Landroidx/media3/session/l$d;->b:Landroidx/media3/session/z;

    iget-object v10, v1, Landroidx/media3/session/l$d;->c:Lh3/a0$b;

    iget-object v11, v1, Landroidx/media3/session/l$d;->d:Lwc/G;

    iget-object v12, v1, Landroidx/media3/session/l$d;->e:Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Landroidx/media3/session/l$d;-><init>(Landroidx/media3/session/x;Landroidx/media3/session/z;Lh3/a0$b;Lwc/G;Landroid/os/Bundle;LA4/c7;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1, v1}, Landroidx/media3/session/l;->l2(Landroidx/media3/session/l$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Landroidx/media3/session/l;->f2()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/media3/session/l;->e2()V

    :cond_2
    return-void
.end method

.method public v()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/l;->D0()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/session/l;->i2(IJ)V

    return-void
.end method

.method public v0(I)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/session/l;->i2(IJ)V

    return-void
.end method

.method public w(Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/l;->j2(Ljava/util/List;)V

    return-void
.end method

.method public w0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v0, v0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-wide v0, v0, Landroidx/media3/session/x;->D:J

    return-wide v0
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/session/l;->M(I)V

    return-void
.end method

.method public x0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/l;->P0()J

    move-result-wide v0

    return-wide v0
.end method

.method public y(I)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/session/l;->b0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/session/l;->n0()Lh3/w;

    move-result-object v1

    iget v1, v1, Lh3/w;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    add-int/lit8 v3, v0, 0x1

    if-gt v3, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/l;->I0()Z

    move-result v1

    new-instance v3, Landroidx/media3/session/l$d;

    iget-object v4, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v4, v4, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    add-int/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Landroidx/media3/session/x;->e(IZ)Landroidx/media3/session/x;

    move-result-object v4

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v5, v0, Landroidx/media3/session/l$d;->b:Landroidx/media3/session/z;

    iget-object v6, v0, Landroidx/media3/session/l$d;->c:Lh3/a0$b;

    iget-object v7, v0, Landroidx/media3/session/l$d;->d:Lwc/G;

    iget-object v8, v0, Landroidx/media3/session/l$d;->e:Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/l$d;-><init>(Landroidx/media3/session/x;Landroidx/media3/session/z;Lh3/a0$b;Lwc/G;Landroid/os/Bundle;LA4/c7;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v0}, Landroidx/media3/session/l;->l2(Landroidx/media3/session/l$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/l;->j:LB4/i;

    invoke-virtual {v0, v2, p1}, LB4/i;->b(II)V

    return-void
.end method

.method public y0(ILh3/M;)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-static {p2}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/l;->B(IILjava/util/List;)V

    return-void
.end method

.method public z(Landroid/view/SurfaceView;)V
    .locals 1

    const-string p1, "MCImplLegacy"

    const-string v0, "Session doesn\'t support setting SurfaceView"

    invoke-static {p1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z0(ILjava/util/List;)V
    .locals 11

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lvc/p;->d(Z)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v1, v1, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    iget-object v1, v1, Landroidx/media3/session/x;->j:Lh3/j0;

    check-cast v1, LA4/X6;

    invoke-virtual {v1}, Lh3/j0;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p2}, Landroidx/media3/session/l;->j2(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/l;->U()Lh3/j0;

    move-result-object v2

    invoke-virtual {v2}, Lh3/j0;->v()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v1, p1, p2}, LA4/X6;->F(ILjava/util/List;)LA4/X6;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/media3/session/l;->D0()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, p1, v3}, Landroidx/media3/session/l;->L1(III)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v3, v3, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    invoke-virtual {v3, v1, v2, v0}, Landroidx/media3/session/x;->w(Lh3/j0;II)Landroidx/media3/session/x;

    move-result-object v5

    new-instance v4, Landroidx/media3/session/l$d;

    iget-object v0, p0, Landroidx/media3/session/l;->q:Landroidx/media3/session/l$d;

    iget-object v6, v0, Landroidx/media3/session/l$d;->b:Landroidx/media3/session/z;

    iget-object v7, v0, Landroidx/media3/session/l$d;->c:Lh3/a0$b;

    iget-object v8, v0, Landroidx/media3/session/l$d;->d:Lwc/G;

    iget-object v9, v0, Landroidx/media3/session/l$d;->e:Landroid/os/Bundle;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/l$d;-><init>(Landroidx/media3/session/x;Landroidx/media3/session/z;Lh3/a0$b;Lwc/G;Landroid/os/Bundle;LA4/c7;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0, v0}, Landroidx/media3/session/l;->l2(Landroidx/media3/session/l$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/media3/session/l;->f2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, Landroidx/media3/session/l;->J1(Ljava/util/List;I)V

    :cond_3
    :goto_1
    return-void
.end method
