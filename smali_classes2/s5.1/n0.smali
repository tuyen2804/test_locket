.class public final Ls5/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/n0$c;
    }
.end annotation


# static fields
.field public static final d:Ls5/n0$c;


# instance fields
.field public final a:LL4/t;

.field public final b:LL4/f;

.field public final c:LL4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls5/n0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls5/n0$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ls5/n0;->d:Ls5/n0$c;

    return-void
.end method

.method public constructor <init>(LL4/t;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/n0;->a:LL4/t;

    new-instance p1, Ls5/n0$a;

    invoke-direct {p1}, Ls5/n0$a;-><init>()V

    iput-object p1, p0, Ls5/n0;->b:LL4/f;

    new-instance p1, Ls5/n0$b;

    invoke-direct {p1}, Ls5/n0$b;-><init>()V

    iput-object p1, p0, Ls5/n0;->c:LL4/e;

    return-void
.end method

.method public static final A0(Ljava/lang/String;Ljava/lang/String;LV4/b;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1}, LV4/d;->q0(ILjava/lang/String;)V

    invoke-interface {p0}, LV4/d;->H2()Z

    invoke-static {p2}, LR4/h;->a(LV4/b;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, LV4/d;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, LV4/d;->close()V

    throw p1
.end method

.method public static final B0(Ljava/lang/String;JLjava/lang/String;LV4/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p0}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object p0

    const/4 p4, 0x1

    :try_start_0
    invoke-interface {p0, p4, p1, p2}, LV4/d;->H(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3}, LV4/d;->q0(ILjava/lang/String;)V

    invoke-interface {p0}, LV4/d;->H2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, LV4/d;->close()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, LV4/d;->close()V

    throw p1
.end method

.method public static synthetic C(Ljava/lang/String;LV4/b;)I
    .locals 0

    invoke-static {p0, p1}, Ls5/n0;->x0(Ljava/lang/String;LV4/b;)I

    move-result p0

    return p0
.end method

.method public static final C0(Ljava/lang/String;Landroidx/work/b;Ljava/lang/String;LV4/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object p0

    :try_start_0
    sget-object p3, Landroidx/work/b;->b:Landroidx/work/b$b;

    invoke-virtual {p3, p1}, Landroidx/work/b$b;->e(Landroidx/work/b;)[B

    move-result-object p1

    const/4 p3, 0x1

    invoke-interface {p0, p3, p1}, LV4/d;->J(I[B)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p2}, LV4/d;->q0(ILjava/lang/String;)V

    invoke-interface {p0}, LV4/d;->H2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, LV4/d;->close()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, LV4/d;->close()V

    throw p1
.end method

.method public static synthetic D(Ls5/n0;Ls5/I;LV4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ls5/n0;->F0(Ls5/n0;Ls5/I;LV4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final D0(Ljava/lang/String;Lk5/N;Ljava/lang/String;LV4/b;)I
    .locals 2

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object p0

    :try_start_0
    invoke-static {p1}, Ls5/v0;->k(Lk5/N;)I

    move-result p1

    int-to-long v0, p1

    const/4 p1, 0x1

    invoke-interface {p0, p1, v0, v1}, LV4/d;->H(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p2}, LV4/d;->q0(ILjava/lang/String;)V

    invoke-interface {p0}, LV4/d;->H2()Z

    invoke-static {p3}, LR4/h;->a(LV4/b;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, LV4/d;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, LV4/d;->close()V

    throw p1
.end method

.method public static synthetic E(Ljava/lang/String;LV4/b;)I
    .locals 0

    invoke-static {p0, p1}, Ls5/n0;->e0(Ljava/lang/String;LV4/b;)I

    move-result p0

    return p0
.end method

.method public static final E0(Ljava/lang/String;ILjava/lang/String;LV4/b;)Lkotlin/Unit;
    .locals 2

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object p0

    const/4 p3, 0x1

    int-to-long v0, p1

    :try_start_0
    invoke-interface {p0, p3, v0, v1}, LV4/d;->H(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p2}, LV4/d;->q0(ILjava/lang/String;)V

    invoke-interface {p0}, LV4/d;->H2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, LV4/d;->close()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, LV4/d;->close()V

    throw p1
.end method

.method public static synthetic F(Ljava/lang/String;Lk5/N;Ljava/lang/String;LV4/b;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ls5/n0;->D0(Ljava/lang/String;Lk5/N;Ljava/lang/String;LV4/b;)I

    move-result p0

    return p0
.end method

.method public static final F0(Ls5/n0;Ls5/I;LV4/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls5/n0;->c:LL4/e;

    invoke-virtual {p0, p2, p1}, LL4/e;->c(LV4/b;Ljava/lang/Object;)I

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic G(Ljava/lang/String;Ljava/lang/String;LV4/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Ls5/n0;->o0(Ljava/lang/String;Ljava/lang/String;LV4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Ljava/lang/String;ILjava/lang/String;LV4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ls5/n0;->E0(Ljava/lang/String;ILjava/lang/String;LV4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Ljava/lang/String;ILV4/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Ls5/n0;->g0(Ljava/lang/String;ILV4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Ljava/lang/String;Ljava/lang/String;LV4/b;)I
    .locals 0

    invoke-static {p0, p1, p2}, Ls5/n0;->u0(Ljava/lang/String;Ljava/lang/String;LV4/b;)I

    move-result p0

    return p0
.end method

.method public static synthetic K(Ljava/lang/String;LV4/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Ls5/n0;->l0(Ljava/lang/String;LV4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Ljava/lang/String;Ljava/lang/String;LV4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ls5/n0;->t0(Ljava/lang/String;Ljava/lang/String;LV4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Ljava/lang/String;Ljava/lang/String;LV4/b;)I
    .locals 0

    invoke-static {p0, p1, p2}, Ls5/n0;->A0(Ljava/lang/String;Ljava/lang/String;LV4/b;)I

    move-result p0

    return p0
.end method

.method public static synthetic N(Ljava/lang/String;Ljava/lang/String;LV4/b;)I
    .locals 0

    invoke-static {p0, p1, p2}, Ls5/n0;->z0(Ljava/lang/String;Ljava/lang/String;LV4/b;)I

    move-result p0

    return p0
.end method

.method public static synthetic O(Ls5/n0;Ls5/I;LV4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ls5/n0;->v0(Ls5/n0;Ls5/I;LV4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Ljava/lang/String;Ljava/lang/String;LV4/b;)Lk5/N;
    .locals 0

    invoke-static {p0, p1, p2}, Ls5/n0;->n0(Ljava/lang/String;Ljava/lang/String;LV4/b;)Lk5/N;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Ljava/lang/String;LV4/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Ls5/n0;->i0(Ljava/lang/String;LV4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Ljava/lang/String;JLjava/lang/String;LV4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ls5/n0;->B0(Ljava/lang/String;JLjava/lang/String;LV4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Ljava/lang/String;JLjava/lang/String;LV4/b;)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ls5/n0;->w0(Ljava/lang/String;JLjava/lang/String;LV4/b;)I

    move-result p0

    return p0
.end method

.method public static synthetic T(Ljava/lang/String;LV4/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Ls5/n0;->m0(Ljava/lang/String;LV4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Ljava/lang/String;Ljava/lang/String;ILV4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ls5/n0;->y0(Ljava/lang/String;Ljava/lang/String;ILV4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Ljava/lang/String;ILV4/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Ls5/n0;->h0(Ljava/lang/String;ILV4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Ljava/lang/String;Ljava/lang/String;LV4/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Ls5/n0;->p0(Ljava/lang/String;Ljava/lang/String;LV4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Ljava/lang/String;LV4/b;)Z
    .locals 0

    invoke-static {p0, p1}, Ls5/n0;->s0(Ljava/lang/String;LV4/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Y(Ljava/lang/String;Ljava/lang/String;LV4/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Ls5/n0;->r0(Ljava/lang/String;Ljava/lang/String;LV4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Ljava/lang/String;JLV4/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ls5/n0;->k0(Ljava/lang/String;JLV4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Ljava/lang/String;Ljava/lang/String;LV4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ls5/n0;->f0(Ljava/lang/String;Ljava/lang/String;LV4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Ljava/lang/String;Landroidx/work/b;Ljava/lang/String;LV4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ls5/n0;->C0(Ljava/lang/String;Landroidx/work/b;Ljava/lang/String;LV4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Ljava/lang/String;Ljava/lang/String;LV4/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Ls5/n0;->j0(Ljava/lang/String;Ljava/lang/String;LV4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Ljava/lang/String;Ljava/lang/String;LV4/b;)Ls5/I;
    .locals 0

    invoke-static {p0, p1, p2}, Ls5/n0;->q0(Ljava/lang/String;Ljava/lang/String;LV4/b;)Ls5/I;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Ljava/lang/String;LV4/b;)I
    .locals 2

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, LV4/d;->H2()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, LV4/d;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, LV4/d;->close()V

    return v0

    :goto_1
    invoke-interface {p0}, LV4/d;->close()V

    throw p1
.end method

.method public static final f0(Ljava/lang/String;Ljava/lang/String;LV4/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, LV4/d;->q0(ILjava/lang/String;)V

    invoke-interface {p0}, LV4/d;->H2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, LV4/d;->close()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, LV4/d;->close()V

    throw p1
.end method

.method public static final g0(Ljava/lang/String;ILV4/b;)Ljava/util/List;
    .locals 83

    move-object/from16 v0, p2

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object v1

    move/from16 v0, p1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, LV4/d;->H(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v2

    const-string v3, "state"

    invoke-static {v1, v3}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v3

    const-string v4, "worker_class_name"

    invoke-static {v1, v4}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input_merger_class_name"

    invoke-static {v1, v5}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v5

    const-string v6, "input"

    invoke-static {v1, v6}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v6

    const-string v7, "output"

    invoke-static {v1, v7}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v7

    const-string v8, "initial_delay"

    invoke-static {v1, v8}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v8

    const-string v9, "interval_duration"

    invoke-static {v1, v9}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v9

    const-string v10, "flex_duration"

    invoke-static {v1, v10}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v10

    const-string v11, "run_attempt_count"

    invoke-static {v1, v11}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_policy"

    invoke-static {v1, v12}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_delay_duration"

    invoke-static {v1, v13}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v13

    const-string v14, "last_enqueue_time"

    invoke-static {v1, v14}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v14

    const-string v15, "minimum_retention_duration"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    const-string v0, "schedule_requested_at"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "run_in_foreground"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "out_of_quota_policy"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "period_count"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "generation"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "next_schedule_time_override"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "next_schedule_time_override_generation"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "stop_reason"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "trace_tag"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "backoff_on_system_interruptions"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "required_network_type"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "required_network_request"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "requires_charging"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "requires_device_idle"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "requires_battery_not_low"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "requires_storage_not_low"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, LV4/d;->H2()Z

    move-result v33

    if-eqz v33, :cond_9

    invoke-interface {v1, v2}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v33, v14

    move/from16 v68, v15

    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ls5/v0;->g(I)Lk5/N;

    move-result-object v36

    invoke-interface {v1, v4}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v1, v5}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v1, v6}, LV4/d;->getBlob(I)[B

    move-result-object v14

    sget-object v15, Landroidx/work/b;->b:Landroidx/work/b$b;

    invoke-virtual {v15, v14}, Landroidx/work/b$b;->a([B)Landroidx/work/b;

    move-result-object v39

    invoke-interface {v1, v7}, LV4/d;->getBlob(I)[B

    move-result-object v14

    invoke-virtual {v15, v14}, Landroidx/work/b$b;->a([B)Landroidx/work/b;

    move-result-object v40

    invoke-interface {v1, v8}, LV4/d;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v9}, LV4/d;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v10}, LV4/d;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v11}, LV4/d;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v2

    move/from16 v69, v3

    invoke-interface {v1, v12}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ls5/v0;->d(I)Lk5/a;

    move-result-object v49

    invoke-interface {v1, v13}, LV4/d;->getLong(I)J

    move-result-wide v50

    move/from16 v2, v33

    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v52

    move/from16 v3, v68

    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v54

    move/from16 v33, v2

    move/from16 v2, p1

    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v56

    move/from16 p1, v2

    move/from16 v68, v3

    move/from16 v2, p2

    move/from16 p2, v4

    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_0

    const/16 v58, 0x1

    :goto_1
    move/from16 v3, v16

    move/from16 v16, v5

    goto :goto_2

    :cond_0
    const/16 v58, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ls5/v0;->f(I)Lk5/E;

    move-result-object v59

    move v5, v2

    move/from16 v4, v17

    move/from16 v17, v3

    invoke-interface {v1, v4}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v70, v5

    move/from16 v3, v18

    move/from16 v18, v4

    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v19

    invoke-interface {v1, v5}, LV4/d;->getLong(I)J

    move-result-wide v62

    move/from16 v60, v2

    move/from16 v19, v3

    move/from16 v61, v4

    move/from16 v2, v20

    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v20, v2

    move/from16 v64, v3

    move/from16 v4, v21

    invoke-interface {v1, v4}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v22

    invoke-interface {v1, v3}, LV4/d;->isNull(I)Z

    move-result v21

    const/16 v22, 0x0

    if-eqz v21, :cond_1

    move-object/from16 v66, v22

    :goto_3
    move/from16 v65, v2

    move/from16 v2, v23

    goto :goto_4

    :cond_1
    invoke-interface {v1, v3}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v66, v21

    goto :goto_3

    :goto_4
    invoke-interface {v1, v2}, LV4/d;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_2

    move/from16 v23, v3

    move/from16 v21, v4

    move-object/from16 v3, v22

    goto :goto_5

    :cond_2
    move/from16 v23, v3

    move/from16 v21, v4

    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_6

    :cond_3
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    :cond_4
    move-object/from16 v67, v22

    move/from16 v3, v24

    move/from16 v22, v5

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :goto_7
    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ls5/v0;->e(I)Lk5/w;

    move-result-object v73

    move/from16 v4, v25

    invoke-interface {v1, v4}, LV4/d;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Ls5/v0;->l([B)Lt5/y;

    move-result-object v72

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v5, v26

    invoke-interface {v1, v5}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v74, 0x1

    :goto_8
    move/from16 v26, v4

    move/from16 v2, v27

    goto :goto_9

    :cond_5
    const/16 v74, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v75, 0x1

    :goto_a
    move/from16 v27, v5

    move/from16 v3, v28

    goto :goto_b

    :cond_6
    const/16 v75, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_7

    const/16 v76, 0x1

    :goto_c
    move v5, v2

    move/from16 v28, v3

    move/from16 v4, v29

    goto :goto_d

    :cond_7
    const/16 v76, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v1, v4}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    const/16 v77, 0x1

    :goto_e
    move/from16 v2, v30

    goto :goto_f

    :cond_8
    const/16 v77, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v78

    move/from16 v3, v31

    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v80

    move/from16 v30, v2

    move/from16 v2, v32

    invoke-interface {v1, v2}, LV4/d;->getBlob(I)[B

    move-result-object v29

    invoke-static/range {v29 .. v29}, Ls5/v0;->b([B)Ljava/util/Set;

    move-result-object v82

    new-instance v47, Lk5/d;

    move-object/from16 v71, v47

    invoke-direct/range {v71 .. v82}, Lk5/d;-><init>(Lt5/y;Lk5/w;ZZZZJJLjava/util/Set;)V

    move-object/from16 v47, v71

    new-instance v34, Ls5/I;

    move/from16 v48, v14

    invoke-direct/range {v34 .. v67}, Ls5/I;-><init>(Ljava/lang/String;Lk5/N;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLk5/d;ILk5/a;JJJJZLk5/E;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v14, v34

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v14, v27

    move/from16 v27, v5

    move/from16 v5, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v14

    move/from16 v32, v2

    move/from16 v31, v3

    move/from16 v29, v4

    move v2, v15

    move/from16 v14, v33

    move/from16 v15, v68

    move/from16 v3, v69

    move/from16 v4, p2

    move/from16 p2, v70

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, LV4/d;->close()V

    return-object v0

    :goto_10
    invoke-interface {v1}, LV4/d;->close()V

    throw v0
.end method

.method public static final h0(Ljava/lang/String;ILV4/b;)Ljava/util/List;
    .locals 83

    move-object/from16 v0, p2

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object v1

    move/from16 v0, p1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, LV4/d;->H(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v2

    const-string v3, "state"

    invoke-static {v1, v3}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v3

    const-string v4, "worker_class_name"

    invoke-static {v1, v4}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input_merger_class_name"

    invoke-static {v1, v5}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v5

    const-string v6, "input"

    invoke-static {v1, v6}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v6

    const-string v7, "output"

    invoke-static {v1, v7}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v7

    const-string v8, "initial_delay"

    invoke-static {v1, v8}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v8

    const-string v9, "interval_duration"

    invoke-static {v1, v9}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v9

    const-string v10, "flex_duration"

    invoke-static {v1, v10}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v10

    const-string v11, "run_attempt_count"

    invoke-static {v1, v11}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_policy"

    invoke-static {v1, v12}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_delay_duration"

    invoke-static {v1, v13}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v13

    const-string v14, "last_enqueue_time"

    invoke-static {v1, v14}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v14

    const-string v15, "minimum_retention_duration"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    const-string v0, "schedule_requested_at"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "run_in_foreground"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "out_of_quota_policy"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "period_count"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "generation"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "next_schedule_time_override"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "next_schedule_time_override_generation"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "stop_reason"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "trace_tag"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "backoff_on_system_interruptions"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "required_network_type"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "required_network_request"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "requires_charging"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "requires_device_idle"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "requires_battery_not_low"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "requires_storage_not_low"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, LV4/d;->H2()Z

    move-result v33

    if-eqz v33, :cond_9

    invoke-interface {v1, v2}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v33, v14

    move/from16 v68, v15

    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ls5/v0;->g(I)Lk5/N;

    move-result-object v36

    invoke-interface {v1, v4}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v1, v5}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v1, v6}, LV4/d;->getBlob(I)[B

    move-result-object v14

    sget-object v15, Landroidx/work/b;->b:Landroidx/work/b$b;

    invoke-virtual {v15, v14}, Landroidx/work/b$b;->a([B)Landroidx/work/b;

    move-result-object v39

    invoke-interface {v1, v7}, LV4/d;->getBlob(I)[B

    move-result-object v14

    invoke-virtual {v15, v14}, Landroidx/work/b$b;->a([B)Landroidx/work/b;

    move-result-object v40

    invoke-interface {v1, v8}, LV4/d;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v9}, LV4/d;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v10}, LV4/d;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v11}, LV4/d;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v2

    move/from16 v69, v3

    invoke-interface {v1, v12}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ls5/v0;->d(I)Lk5/a;

    move-result-object v49

    invoke-interface {v1, v13}, LV4/d;->getLong(I)J

    move-result-wide v50

    move/from16 v2, v33

    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v52

    move/from16 v3, v68

    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v54

    move/from16 v33, v2

    move/from16 v2, p1

    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v56

    move/from16 p1, v2

    move/from16 v68, v3

    move/from16 v2, p2

    move/from16 p2, v4

    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_0

    const/16 v58, 0x1

    :goto_1
    move/from16 v3, v16

    move/from16 v16, v5

    goto :goto_2

    :cond_0
    const/16 v58, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ls5/v0;->f(I)Lk5/E;

    move-result-object v59

    move v5, v2

    move/from16 v4, v17

    move/from16 v17, v3

    invoke-interface {v1, v4}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v70, v5

    move/from16 v3, v18

    move/from16 v18, v4

    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v19

    invoke-interface {v1, v5}, LV4/d;->getLong(I)J

    move-result-wide v62

    move/from16 v60, v2

    move/from16 v19, v3

    move/from16 v61, v4

    move/from16 v2, v20

    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v20, v2

    move/from16 v64, v3

    move/from16 v4, v21

    invoke-interface {v1, v4}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v22

    invoke-interface {v1, v3}, LV4/d;->isNull(I)Z

    move-result v21

    const/16 v22, 0x0

    if-eqz v21, :cond_1

    move-object/from16 v66, v22

    :goto_3
    move/from16 v65, v2

    move/from16 v2, v23

    goto :goto_4

    :cond_1
    invoke-interface {v1, v3}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v66, v21

    goto :goto_3

    :goto_4
    invoke-interface {v1, v2}, LV4/d;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_2

    move/from16 v23, v3

    move/from16 v21, v4

    move-object/from16 v3, v22

    goto :goto_5

    :cond_2
    move/from16 v23, v3

    move/from16 v21, v4

    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_6

    :cond_3
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    :cond_4
    move-object/from16 v67, v22

    move/from16 v3, v24

    move/from16 v22, v5

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :goto_7
    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ls5/v0;->e(I)Lk5/w;

    move-result-object v73

    move/from16 v4, v25

    invoke-interface {v1, v4}, LV4/d;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Ls5/v0;->l([B)Lt5/y;

    move-result-object v72

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v5, v26

    invoke-interface {v1, v5}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v74, 0x1

    :goto_8
    move/from16 v26, v4

    move/from16 v2, v27

    goto :goto_9

    :cond_5
    const/16 v74, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v75, 0x1

    :goto_a
    move/from16 v27, v5

    move/from16 v3, v28

    goto :goto_b

    :cond_6
    const/16 v75, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_7

    const/16 v76, 0x1

    :goto_c
    move v5, v2

    move/from16 v28, v3

    move/from16 v4, v29

    goto :goto_d

    :cond_7
    const/16 v76, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v1, v4}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    const/16 v77, 0x1

    :goto_e
    move/from16 v2, v30

    goto :goto_f

    :cond_8
    const/16 v77, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v78

    move/from16 v3, v31

    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v80

    move/from16 v30, v2

    move/from16 v2, v32

    invoke-interface {v1, v2}, LV4/d;->getBlob(I)[B

    move-result-object v29

    invoke-static/range {v29 .. v29}, Ls5/v0;->b([B)Ljava/util/Set;

    move-result-object v82

    new-instance v47, Lk5/d;

    move-object/from16 v71, v47

    invoke-direct/range {v71 .. v82}, Lk5/d;-><init>(Lt5/y;Lk5/w;ZZZZJJLjava/util/Set;)V

    move-object/from16 v47, v71

    new-instance v34, Ls5/I;

    move/from16 v48, v14

    invoke-direct/range {v34 .. v67}, Ls5/I;-><init>(Ljava/lang/String;Lk5/N;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLk5/d;ILk5/a;JJJJZLk5/E;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v14, v34

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v14, v27

    move/from16 v27, v5

    move/from16 v5, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v14

    move/from16 v32, v2

    move/from16 v31, v3

    move/from16 v29, v4

    move v2, v15

    move/from16 v14, v33

    move/from16 v15, v68

    move/from16 v3, v69

    move/from16 v4, p2

    move/from16 p2, v70

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, LV4/d;->close()V

    return-object v0

    :goto_10
    invoke-interface {v1}, LV4/d;->close()V

    throw v0
.end method

.method public static final i0(Ljava/lang/String;LV4/b;)Ljava/util/List;
    .locals 83

    move-object/from16 v0, p1

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    const-string v2, "state"

    invoke-static {v1, v2}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v2

    const-string v3, "worker_class_name"

    invoke-static {v1, v3}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v3

    const-string v4, "input_merger_class_name"

    invoke-static {v1, v4}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input"

    invoke-static {v1, v5}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v5

    const-string v6, "output"

    invoke-static {v1, v6}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v6

    const-string v7, "initial_delay"

    invoke-static {v1, v7}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v7

    const-string v8, "interval_duration"

    invoke-static {v1, v8}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v8

    const-string v9, "flex_duration"

    invoke-static {v1, v9}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v9

    const-string v10, "run_attempt_count"

    invoke-static {v1, v10}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v10

    const-string v11, "backoff_policy"

    invoke-static {v1, v11}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_delay_duration"

    invoke-static {v1, v12}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v12

    const-string v13, "last_enqueue_time"

    invoke-static {v1, v13}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v13

    const-string v14, "minimum_retention_duration"

    invoke-static {v1, v14}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v14

    const-string v15, "schedule_requested_at"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "run_in_foreground"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "out_of_quota_policy"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "period_count"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "generation"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "next_schedule_time_override"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "next_schedule_time_override_generation"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "stop_reason"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "trace_tag"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "backoff_on_system_interruptions"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "required_network_type"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "required_network_request"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "requires_charging"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "requires_device_idle"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "requires_battery_not_low"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "requires_storage_not_low"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "trigger_content_update_delay"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "trigger_max_content_delay"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "content_uri_triggers"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, LV4/d;->H2()Z

    move-result v33

    if-eqz v33, :cond_9

    invoke-interface {v1, v0}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v33, v14

    move-object/from16 v68, v15

    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ls5/v0;->g(I)Lk5/N;

    move-result-object v36

    invoke-interface {v1, v3}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v1, v4}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v1, v5}, LV4/d;->getBlob(I)[B

    move-result-object v14

    sget-object v15, Landroidx/work/b;->b:Landroidx/work/b$b;

    invoke-virtual {v15, v14}, Landroidx/work/b$b;->a([B)Landroidx/work/b;

    move-result-object v39

    invoke-interface {v1, v6}, LV4/d;->getBlob(I)[B

    move-result-object v14

    invoke-virtual {v15, v14}, Landroidx/work/b$b;->a([B)Landroidx/work/b;

    move-result-object v40

    invoke-interface {v1, v7}, LV4/d;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v8}, LV4/d;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v9}, LV4/d;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v10}, LV4/d;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v2

    move/from16 v69, v3

    invoke-interface {v1, v11}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ls5/v0;->d(I)Lk5/a;

    move-result-object v49

    invoke-interface {v1, v12}, LV4/d;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v13}, LV4/d;->getLong(I)J

    move-result-wide v52

    move/from16 v2, v33

    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v54

    move/from16 v3, p0

    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v56

    move/from16 p0, v0

    move/from16 v33, v2

    move/from16 v0, p1

    move/from16 p1, v3

    invoke-interface {v1, v0}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v34, 0x1

    if-eqz v2, :cond_0

    move/from16 v58, v34

    :goto_1
    move/from16 v2, v16

    move/from16 v16, v4

    goto :goto_2

    :cond_0
    const/16 v58, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ls5/v0;->f(I)Lk5/E;

    move-result-object v59

    move/from16 v3, v17

    move/from16 v17, v5

    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v70, v3

    move/from16 v5, v18

    move/from16 v18, v2

    invoke-interface {v1, v5}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v19

    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v62

    move/from16 v19, v0

    move/from16 v61, v2

    move/from16 v0, v20

    move/from16 v20, v3

    invoke-interface {v1, v0}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v60, v4

    move/from16 v3, v21

    move/from16 v21, v5

    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v22

    invoke-interface {v1, v5}, LV4/d;->isNull(I)Z

    move-result v22

    const/16 v48, 0x0

    if-eqz v22, :cond_1

    move-object/from16 v66, v48

    :goto_3
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_4

    :cond_1
    invoke-interface {v1, v5}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v66, v22

    goto :goto_3

    :goto_4
    invoke-interface {v1, v0}, LV4/d;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_2

    move/from16 v64, v2

    move/from16 v23, v3

    move-object/from16 v2, v48

    goto :goto_5

    :cond_2
    move/from16 v64, v2

    move/from16 v23, v3

    invoke-interface {v1, v0}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v2, v34

    goto :goto_6

    :cond_3
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    :cond_4
    move/from16 v65, v4

    move/from16 v2, v24

    move-object/from16 v67, v48

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :goto_7
    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ls5/v0;->e(I)Lk5/w;

    move-result-object v73

    move/from16 v3, v25

    invoke-interface {v1, v3}, LV4/d;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Ls5/v0;->l([B)Lt5/y;

    move-result-object v72

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v4, v26

    invoke-interface {v1, v4}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    move/from16 v74, v34

    :goto_8
    move/from16 v26, v4

    move/from16 v2, v27

    goto :goto_9

    :cond_5
    const/16 v74, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    move/from16 v75, v34

    :goto_a
    move/from16 v27, v5

    move/from16 v3, v28

    goto :goto_b

    :cond_6
    const/16 v75, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_7

    move/from16 v76, v34

    :goto_c
    move v5, v2

    move/from16 v28, v3

    move/from16 v4, v29

    goto :goto_d

    :cond_7
    const/16 v76, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v1, v4}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    move/from16 v77, v34

    :goto_e
    move/from16 v2, v30

    goto :goto_f

    :cond_8
    const/16 v77, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v78

    move/from16 v3, v31

    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v80

    move/from16 v29, v0

    move/from16 v0, v32

    invoke-interface {v1, v0}, LV4/d;->getBlob(I)[B

    move-result-object v30

    invoke-static/range {v30 .. v30}, Ls5/v0;->b([B)Ljava/util/Set;

    move-result-object v82

    new-instance v47, Lk5/d;

    move-object/from16 v71, v47

    invoke-direct/range {v71 .. v82}, Lk5/d;-><init>(Lt5/y;Lk5/w;ZZZZJJLjava/util/Set;)V

    move-object/from16 v47, v71

    new-instance v34, Ls5/I;

    move/from16 v48, v14

    invoke-direct/range {v34 .. v67}, Ls5/I;-><init>(Ljava/lang/String;Lk5/N;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLk5/d;ILk5/a;JJJJZLk5/E;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v14, v34

    move/from16 v32, v0

    move-object/from16 v0, v68

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v14, v29

    move/from16 v29, v4

    move/from16 v4, v16

    move/from16 v16, v18

    move/from16 v18, v21

    move/from16 v21, v23

    move/from16 v23, v14

    move/from16 v30, v2

    move/from16 v31, v3

    move v2, v15

    move/from16 v14, v33

    move/from16 v3, v69

    move-object v15, v0

    move/from16 v0, p0

    move/from16 p0, p1

    move/from16 p1, v19

    move/from16 v19, v20

    move/from16 v20, v22

    move/from16 v22, v27

    move/from16 v27, v5

    move/from16 v5, v17

    move/from16 v17, v70

    goto/16 :goto_0

    :cond_9
    move-object v0, v15

    invoke-interface {v1}, LV4/d;->close()V

    return-object v0

    :goto_10
    invoke-interface {v1}, LV4/d;->close()V

    throw v0
.end method

.method public static final j0(Ljava/lang/String;Ljava/lang/String;LV4/b;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, LV4/d;->q0(ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, LV4/d;->H2()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p0, p2}, LV4/d;->getBlob(I)[B

    move-result-object p2

    sget-object v0, Landroidx/work/b;->b:Landroidx/work/b$b;

    invoke-virtual {v0, p2}, Landroidx/work/b$b;->a([B)Landroidx/work/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LV4/d;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, LV4/d;->close()V

    throw p1
.end method

.method public static final k0(Ljava/lang/String;JLV4/b;)Ljava/util/List;
    .locals 82

    move-object/from16 v0, p3

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, LV4/d;->H(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v2

    const-string v3, "state"

    invoke-static {v1, v3}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v3

    const-string v4, "worker_class_name"

    invoke-static {v1, v4}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input_merger_class_name"

    invoke-static {v1, v5}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v5

    const-string v6, "input"

    invoke-static {v1, v6}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v6

    const-string v7, "output"

    invoke-static {v1, v7}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v7

    const-string v8, "initial_delay"

    invoke-static {v1, v8}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v8

    const-string v9, "interval_duration"

    invoke-static {v1, v9}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v9

    const-string v10, "flex_duration"

    invoke-static {v1, v10}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v10

    const-string v11, "run_attempt_count"

    invoke-static {v1, v11}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_policy"

    invoke-static {v1, v12}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_delay_duration"

    invoke-static {v1, v13}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v13

    const-string v14, "last_enqueue_time"

    invoke-static {v1, v14}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v14

    const-string v15, "minimum_retention_duration"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    const-string v0, "schedule_requested_at"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "run_in_foreground"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "out_of_quota_policy"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "period_count"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "generation"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "next_schedule_time_override"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "next_schedule_time_override_generation"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "stop_reason"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "trace_tag"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "backoff_on_system_interruptions"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "required_network_type"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "required_network_request"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "requires_charging"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "requires_device_idle"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "requires_battery_not_low"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "requires_storage_not_low"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, LV4/d;->H2()Z

    move-result v32

    if-eqz v32, :cond_9

    invoke-interface {v1, v2}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object v34

    move/from16 v32, v14

    move/from16 v67, v15

    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ls5/v0;->g(I)Lk5/N;

    move-result-object v35

    invoke-interface {v1, v4}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object v36

    invoke-interface {v1, v5}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v1, v6}, LV4/d;->getBlob(I)[B

    move-result-object v14

    sget-object v15, Landroidx/work/b;->b:Landroidx/work/b$b;

    invoke-virtual {v15, v14}, Landroidx/work/b$b;->a([B)Landroidx/work/b;

    move-result-object v38

    invoke-interface {v1, v7}, LV4/d;->getBlob(I)[B

    move-result-object v14

    invoke-virtual {v15, v14}, Landroidx/work/b$b;->a([B)Landroidx/work/b;

    move-result-object v39

    invoke-interface {v1, v8}, LV4/d;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v9}, LV4/d;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v10}, LV4/d;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v11}, LV4/d;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v2

    move/from16 v68, v3

    invoke-interface {v1, v12}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ls5/v0;->d(I)Lk5/a;

    move-result-object v48

    invoke-interface {v1, v13}, LV4/d;->getLong(I)J

    move-result-wide v49

    move/from16 v2, v32

    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v51

    move/from16 v3, v67

    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v53

    move/from16 v32, v2

    move/from16 v2, p1

    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v55

    move/from16 p1, v2

    move/from16 v67, v3

    move/from16 v2, p2

    move/from16 p2, v4

    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_0

    const/16 v57, 0x1

    :goto_1
    move/from16 v3, p3

    move/from16 p3, v5

    goto :goto_2

    :cond_0
    const/16 v57, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ls5/v0;->f(I)Lk5/E;

    move-result-object v58

    move v5, v2

    move/from16 v4, v16

    move/from16 v16, v3

    invoke-interface {v1, v4}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v69, v5

    move/from16 v3, v17

    move/from16 v17, v4

    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v18

    invoke-interface {v1, v5}, LV4/d;->getLong(I)J

    move-result-wide v61

    move/from16 v59, v2

    move/from16 v18, v3

    move/from16 v60, v4

    move/from16 v2, v19

    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v19, v2

    move/from16 v63, v3

    move/from16 v4, v20

    invoke-interface {v1, v4}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v21

    invoke-interface {v1, v3}, LV4/d;->isNull(I)Z

    move-result v20

    const/16 v21, 0x0

    if-eqz v20, :cond_1

    move-object/from16 v65, v21

    :goto_3
    move/from16 v64, v2

    move/from16 v2, v22

    goto :goto_4

    :cond_1
    invoke-interface {v1, v3}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v65, v20

    goto :goto_3

    :goto_4
    invoke-interface {v1, v2}, LV4/d;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_2

    move/from16 v22, v3

    move/from16 v20, v4

    move-object/from16 v3, v21

    goto :goto_5

    :cond_2
    move/from16 v22, v3

    move/from16 v20, v4

    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_6

    :cond_3
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    :cond_4
    move-object/from16 v66, v21

    move/from16 v3, v23

    move/from16 v21, v5

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :goto_7
    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ls5/v0;->e(I)Lk5/w;

    move-result-object v72

    move/from16 v4, v24

    invoke-interface {v1, v4}, LV4/d;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Ls5/v0;->l([B)Lt5/y;

    move-result-object v71

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v5, v25

    invoke-interface {v1, v5}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v73, 0x1

    :goto_8
    move/from16 v25, v4

    move/from16 v2, v26

    goto :goto_9

    :cond_5
    const/16 v73, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v74, 0x1

    :goto_a
    move/from16 v26, v5

    move/from16 v3, v27

    goto :goto_b

    :cond_6
    const/16 v74, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_7

    const/16 v75, 0x1

    :goto_c
    move v5, v2

    move/from16 v27, v3

    move/from16 v4, v28

    goto :goto_d

    :cond_7
    const/16 v75, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v1, v4}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    const/16 v76, 0x1

    :goto_e
    move/from16 v2, v29

    goto :goto_f

    :cond_8
    const/16 v76, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v77

    move/from16 v3, v30

    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v79

    move/from16 v29, v2

    move/from16 v2, v31

    invoke-interface {v1, v2}, LV4/d;->getBlob(I)[B

    move-result-object v28

    invoke-static/range {v28 .. v28}, Ls5/v0;->b([B)Ljava/util/Set;

    move-result-object v81

    new-instance v46, Lk5/d;

    move-object/from16 v70, v46

    invoke-direct/range {v70 .. v81}, Lk5/d;-><init>(Lt5/y;Lk5/w;ZZZZJJLjava/util/Set;)V

    move-object/from16 v46, v70

    new-instance v33, Ls5/I;

    move/from16 v47, v14

    invoke-direct/range {v33 .. v66}, Ls5/I;-><init>(Ljava/lang/String;Lk5/N;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLk5/d;ILk5/a;JJJJZLk5/E;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v14, v33

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v14, v5

    move/from16 v5, p3

    move/from16 p3, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v14

    move/from16 v31, v2

    move/from16 v30, v3

    move/from16 v28, v4

    move v2, v15

    move/from16 v14, v32

    move/from16 v15, v67

    move/from16 v3, v68

    move/from16 v4, p2

    move/from16 p2, v69

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, LV4/d;->close()V

    return-object v0

    :goto_10
    invoke-interface {v1}, LV4/d;->close()V

    throw v0
.end method

.method public static final l0(Ljava/lang/String;LV4/b;)Ljava/util/List;
    .locals 83

    move-object/from16 v0, p1

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    const-string v2, "state"

    invoke-static {v1, v2}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v2

    const-string v3, "worker_class_name"

    invoke-static {v1, v3}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v3

    const-string v4, "input_merger_class_name"

    invoke-static {v1, v4}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input"

    invoke-static {v1, v5}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v5

    const-string v6, "output"

    invoke-static {v1, v6}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v6

    const-string v7, "initial_delay"

    invoke-static {v1, v7}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v7

    const-string v8, "interval_duration"

    invoke-static {v1, v8}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v8

    const-string v9, "flex_duration"

    invoke-static {v1, v9}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v9

    const-string v10, "run_attempt_count"

    invoke-static {v1, v10}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v10

    const-string v11, "backoff_policy"

    invoke-static {v1, v11}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_delay_duration"

    invoke-static {v1, v12}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v12

    const-string v13, "last_enqueue_time"

    invoke-static {v1, v13}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v13

    const-string v14, "minimum_retention_duration"

    invoke-static {v1, v14}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v14

    const-string v15, "schedule_requested_at"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "run_in_foreground"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "out_of_quota_policy"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "period_count"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "generation"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "next_schedule_time_override"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "next_schedule_time_override_generation"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "stop_reason"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "trace_tag"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "backoff_on_system_interruptions"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "required_network_type"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "required_network_request"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "requires_charging"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "requires_device_idle"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "requires_battery_not_low"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "requires_storage_not_low"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "trigger_content_update_delay"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "trigger_max_content_delay"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "content_uri_triggers"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, LV4/d;->H2()Z

    move-result v33

    if-eqz v33, :cond_9

    invoke-interface {v1, v0}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v33, v14

    move-object/from16 v68, v15

    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ls5/v0;->g(I)Lk5/N;

    move-result-object v36

    invoke-interface {v1, v3}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v1, v4}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v1, v5}, LV4/d;->getBlob(I)[B

    move-result-object v14

    sget-object v15, Landroidx/work/b;->b:Landroidx/work/b$b;

    invoke-virtual {v15, v14}, Landroidx/work/b$b;->a([B)Landroidx/work/b;

    move-result-object v39

    invoke-interface {v1, v6}, LV4/d;->getBlob(I)[B

    move-result-object v14

    invoke-virtual {v15, v14}, Landroidx/work/b$b;->a([B)Landroidx/work/b;

    move-result-object v40

    invoke-interface {v1, v7}, LV4/d;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v8}, LV4/d;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v9}, LV4/d;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v10}, LV4/d;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v2

    move/from16 v69, v3

    invoke-interface {v1, v11}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ls5/v0;->d(I)Lk5/a;

    move-result-object v49

    invoke-interface {v1, v12}, LV4/d;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v13}, LV4/d;->getLong(I)J

    move-result-wide v52

    move/from16 v2, v33

    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v54

    move/from16 v3, p0

    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v56

    move/from16 p0, v0

    move/from16 v33, v2

    move/from16 v0, p1

    move/from16 p1, v3

    invoke-interface {v1, v0}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v34, 0x1

    if-eqz v2, :cond_0

    move/from16 v58, v34

    :goto_1
    move/from16 v2, v16

    move/from16 v16, v4

    goto :goto_2

    :cond_0
    const/16 v58, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ls5/v0;->f(I)Lk5/E;

    move-result-object v59

    move/from16 v3, v17

    move/from16 v17, v5

    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v70, v3

    move/from16 v5, v18

    move/from16 v18, v2

    invoke-interface {v1, v5}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v19

    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v62

    move/from16 v19, v0

    move/from16 v61, v2

    move/from16 v0, v20

    move/from16 v20, v3

    invoke-interface {v1, v0}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v60, v4

    move/from16 v3, v21

    move/from16 v21, v5

    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v22

    invoke-interface {v1, v5}, LV4/d;->isNull(I)Z

    move-result v22

    const/16 v48, 0x0

    if-eqz v22, :cond_1

    move-object/from16 v66, v48

    :goto_3
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_4

    :cond_1
    invoke-interface {v1, v5}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v66, v22

    goto :goto_3

    :goto_4
    invoke-interface {v1, v0}, LV4/d;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_2

    move/from16 v64, v2

    move/from16 v23, v3

    move-object/from16 v2, v48

    goto :goto_5

    :cond_2
    move/from16 v64, v2

    move/from16 v23, v3

    invoke-interface {v1, v0}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v2, v34

    goto :goto_6

    :cond_3
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    :cond_4
    move/from16 v65, v4

    move/from16 v2, v24

    move-object/from16 v67, v48

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :goto_7
    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ls5/v0;->e(I)Lk5/w;

    move-result-object v73

    move/from16 v3, v25

    invoke-interface {v1, v3}, LV4/d;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Ls5/v0;->l([B)Lt5/y;

    move-result-object v72

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v4, v26

    invoke-interface {v1, v4}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    move/from16 v74, v34

    :goto_8
    move/from16 v26, v4

    move/from16 v2, v27

    goto :goto_9

    :cond_5
    const/16 v74, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    move/from16 v75, v34

    :goto_a
    move/from16 v27, v5

    move/from16 v3, v28

    goto :goto_b

    :cond_6
    const/16 v75, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_7

    move/from16 v76, v34

    :goto_c
    move v5, v2

    move/from16 v28, v3

    move/from16 v4, v29

    goto :goto_d

    :cond_7
    const/16 v76, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v1, v4}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    move/from16 v77, v34

    :goto_e
    move/from16 v2, v30

    goto :goto_f

    :cond_8
    const/16 v77, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v78

    move/from16 v3, v31

    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v80

    move/from16 v29, v0

    move/from16 v0, v32

    invoke-interface {v1, v0}, LV4/d;->getBlob(I)[B

    move-result-object v30

    invoke-static/range {v30 .. v30}, Ls5/v0;->b([B)Ljava/util/Set;

    move-result-object v82

    new-instance v47, Lk5/d;

    move-object/from16 v71, v47

    invoke-direct/range {v71 .. v82}, Lk5/d;-><init>(Lt5/y;Lk5/w;ZZZZJJLjava/util/Set;)V

    move-object/from16 v47, v71

    new-instance v34, Ls5/I;

    move/from16 v48, v14

    invoke-direct/range {v34 .. v67}, Ls5/I;-><init>(Ljava/lang/String;Lk5/N;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLk5/d;ILk5/a;JJJJZLk5/E;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v14, v34

    move/from16 v32, v0

    move-object/from16 v0, v68

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v14, v29

    move/from16 v29, v4

    move/from16 v4, v16

    move/from16 v16, v18

    move/from16 v18, v21

    move/from16 v21, v23

    move/from16 v23, v14

    move/from16 v30, v2

    move/from16 v31, v3

    move v2, v15

    move/from16 v14, v33

    move/from16 v3, v69

    move-object v15, v0

    move/from16 v0, p0

    move/from16 p0, p1

    move/from16 p1, v19

    move/from16 v19, v20

    move/from16 v20, v22

    move/from16 v22, v27

    move/from16 v27, v5

    move/from16 v5, v17

    move/from16 v17, v70

    goto/16 :goto_0

    :cond_9
    move-object v0, v15

    invoke-interface {v1}, LV4/d;->close()V

    return-object v0

    :goto_10
    invoke-interface {v1}, LV4/d;->close()V

    throw v0
.end method

.method public static final m0(Ljava/lang/String;LV4/b;)Ljava/util/List;
    .locals 83

    move-object/from16 v0, p1

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    const-string v2, "state"

    invoke-static {v1, v2}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v2

    const-string v3, "worker_class_name"

    invoke-static {v1, v3}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v3

    const-string v4, "input_merger_class_name"

    invoke-static {v1, v4}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input"

    invoke-static {v1, v5}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v5

    const-string v6, "output"

    invoke-static {v1, v6}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v6

    const-string v7, "initial_delay"

    invoke-static {v1, v7}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v7

    const-string v8, "interval_duration"

    invoke-static {v1, v8}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v8

    const-string v9, "flex_duration"

    invoke-static {v1, v9}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v9

    const-string v10, "run_attempt_count"

    invoke-static {v1, v10}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v10

    const-string v11, "backoff_policy"

    invoke-static {v1, v11}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_delay_duration"

    invoke-static {v1, v12}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v12

    const-string v13, "last_enqueue_time"

    invoke-static {v1, v13}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v13

    const-string v14, "minimum_retention_duration"

    invoke-static {v1, v14}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v14

    const-string v15, "schedule_requested_at"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "run_in_foreground"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "out_of_quota_policy"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "period_count"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "generation"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "next_schedule_time_override"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "next_schedule_time_override_generation"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "stop_reason"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "trace_tag"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "backoff_on_system_interruptions"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "required_network_type"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "required_network_request"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "requires_charging"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "requires_device_idle"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "requires_battery_not_low"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "requires_storage_not_low"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "trigger_content_update_delay"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "trigger_max_content_delay"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "content_uri_triggers"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, LV4/d;->H2()Z

    move-result v33

    if-eqz v33, :cond_9

    invoke-interface {v1, v0}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v33, v14

    move-object/from16 v68, v15

    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ls5/v0;->g(I)Lk5/N;

    move-result-object v36

    invoke-interface {v1, v3}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v1, v4}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v1, v5}, LV4/d;->getBlob(I)[B

    move-result-object v14

    sget-object v15, Landroidx/work/b;->b:Landroidx/work/b$b;

    invoke-virtual {v15, v14}, Landroidx/work/b$b;->a([B)Landroidx/work/b;

    move-result-object v39

    invoke-interface {v1, v6}, LV4/d;->getBlob(I)[B

    move-result-object v14

    invoke-virtual {v15, v14}, Landroidx/work/b$b;->a([B)Landroidx/work/b;

    move-result-object v40

    invoke-interface {v1, v7}, LV4/d;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v8}, LV4/d;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v9}, LV4/d;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v10}, LV4/d;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v2

    move/from16 v69, v3

    invoke-interface {v1, v11}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ls5/v0;->d(I)Lk5/a;

    move-result-object v49

    invoke-interface {v1, v12}, LV4/d;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v13}, LV4/d;->getLong(I)J

    move-result-wide v52

    move/from16 v2, v33

    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v54

    move/from16 v3, p0

    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v56

    move/from16 p0, v0

    move/from16 v33, v2

    move/from16 v0, p1

    move/from16 p1, v3

    invoke-interface {v1, v0}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v34, 0x1

    if-eqz v2, :cond_0

    move/from16 v58, v34

    :goto_1
    move/from16 v2, v16

    move/from16 v16, v4

    goto :goto_2

    :cond_0
    const/16 v58, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ls5/v0;->f(I)Lk5/E;

    move-result-object v59

    move/from16 v3, v17

    move/from16 v17, v5

    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v70, v3

    move/from16 v5, v18

    move/from16 v18, v2

    invoke-interface {v1, v5}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v19

    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v62

    move/from16 v19, v0

    move/from16 v61, v2

    move/from16 v0, v20

    move/from16 v20, v3

    invoke-interface {v1, v0}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v60, v4

    move/from16 v3, v21

    move/from16 v21, v5

    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v22

    invoke-interface {v1, v5}, LV4/d;->isNull(I)Z

    move-result v22

    const/16 v48, 0x0

    if-eqz v22, :cond_1

    move-object/from16 v66, v48

    :goto_3
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_4

    :cond_1
    invoke-interface {v1, v5}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v66, v22

    goto :goto_3

    :goto_4
    invoke-interface {v1, v0}, LV4/d;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_2

    move/from16 v64, v2

    move/from16 v23, v3

    move-object/from16 v2, v48

    goto :goto_5

    :cond_2
    move/from16 v64, v2

    move/from16 v23, v3

    invoke-interface {v1, v0}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v2, v34

    goto :goto_6

    :cond_3
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    :cond_4
    move/from16 v65, v4

    move/from16 v2, v24

    move-object/from16 v67, v48

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :goto_7
    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ls5/v0;->e(I)Lk5/w;

    move-result-object v73

    move/from16 v3, v25

    invoke-interface {v1, v3}, LV4/d;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Ls5/v0;->l([B)Lt5/y;

    move-result-object v72

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v4, v26

    invoke-interface {v1, v4}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    move/from16 v74, v34

    :goto_8
    move/from16 v26, v4

    move/from16 v2, v27

    goto :goto_9

    :cond_5
    const/16 v74, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    move/from16 v75, v34

    :goto_a
    move/from16 v27, v5

    move/from16 v3, v28

    goto :goto_b

    :cond_6
    const/16 v75, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_7

    move/from16 v76, v34

    :goto_c
    move v5, v2

    move/from16 v28, v3

    move/from16 v4, v29

    goto :goto_d

    :cond_7
    const/16 v76, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v1, v4}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    move/from16 v77, v34

    :goto_e
    move/from16 v2, v30

    goto :goto_f

    :cond_8
    const/16 v77, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, LV4/d;->getLong(I)J

    move-result-wide v78

    move/from16 v3, v31

    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v80

    move/from16 v29, v0

    move/from16 v0, v32

    invoke-interface {v1, v0}, LV4/d;->getBlob(I)[B

    move-result-object v30

    invoke-static/range {v30 .. v30}, Ls5/v0;->b([B)Ljava/util/Set;

    move-result-object v82

    new-instance v47, Lk5/d;

    move-object/from16 v71, v47

    invoke-direct/range {v71 .. v82}, Lk5/d;-><init>(Lt5/y;Lk5/w;ZZZZJJLjava/util/Set;)V

    move-object/from16 v47, v71

    new-instance v34, Ls5/I;

    move/from16 v48, v14

    invoke-direct/range {v34 .. v67}, Ls5/I;-><init>(Ljava/lang/String;Lk5/N;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLk5/d;ILk5/a;JJJJZLk5/E;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v14, v34

    move/from16 v32, v0

    move-object/from16 v0, v68

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v14, v29

    move/from16 v29, v4

    move/from16 v4, v16

    move/from16 v16, v18

    move/from16 v18, v21

    move/from16 v21, v23

    move/from16 v23, v14

    move/from16 v30, v2

    move/from16 v31, v3

    move v2, v15

    move/from16 v14, v33

    move/from16 v3, v69

    move-object v15, v0

    move/from16 v0, p0

    move/from16 p0, p1

    move/from16 p1, v19

    move/from16 v19, v20

    move/from16 v20, v22

    move/from16 v22, v27

    move/from16 v27, v5

    move/from16 v5, v17

    move/from16 v17, v70

    goto/16 :goto_0

    :cond_9
    move-object v0, v15

    invoke-interface {v1}, LV4/d;->close()V

    return-object v0

    :goto_10
    invoke-interface {v1}, LV4/d;->close()V

    throw v0
.end method

.method public static final n0(Ljava/lang/String;Ljava/lang/String;LV4/b;)Lk5/N;
    .locals 2

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, LV4/d;->q0(ILjava/lang/String;)V

    invoke-interface {p0}, LV4/d;->H2()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LV4/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, LV4/d;->getLong(I)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ls5/v0;->g(I)Lk5/N;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p0}, LV4/d;->close()V

    return-object p2

    :goto_2
    invoke-interface {p0}, LV4/d;->close()V

    throw p1
.end method

.method public static final o0(Ljava/lang/String;Ljava/lang/String;LV4/b;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, LV4/d;->q0(ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, LV4/d;->H2()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p0, p2}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LV4/d;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, LV4/d;->close()V

    throw p1
.end method

.method public static final p0(Ljava/lang/String;Ljava/lang/String;LV4/b;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, LV4/d;->q0(ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, LV4/d;->H2()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p0, p2}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LV4/d;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, LV4/d;->close()V

    throw p1
.end method

.method public static final q0(Ljava/lang/String;Ljava/lang/String;LV4/b;)Ls5/I;
    .locals 68

    move-object/from16 v0, p2

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2}, LV4/d;->q0(ILjava/lang/String;)V

    const-string v2, "id"

    invoke-static {v1, v2}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v2

    const-string v3, "state"

    invoke-static {v1, v3}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v3

    const-string v4, "worker_class_name"

    invoke-static {v1, v4}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input_merger_class_name"

    invoke-static {v1, v5}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v5

    const-string v6, "input"

    invoke-static {v1, v6}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v6

    const-string v7, "output"

    invoke-static {v1, v7}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v7

    const-string v8, "initial_delay"

    invoke-static {v1, v8}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v8

    const-string v9, "interval_duration"

    invoke-static {v1, v9}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v9

    const-string v10, "flex_duration"

    invoke-static {v1, v10}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v10

    const-string v11, "run_attempt_count"

    invoke-static {v1, v11}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_policy"

    invoke-static {v1, v12}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_delay_duration"

    invoke-static {v1, v13}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v13

    const-string v14, "last_enqueue_time"

    invoke-static {v1, v14}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v14

    const-string v15, "minimum_retention_duration"

    invoke-static {v1, v15}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v15

    const-string v0, "schedule_requested_at"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "run_in_foreground"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "out_of_quota_policy"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "period_count"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "generation"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "next_schedule_time_override"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "next_schedule_time_override_generation"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "stop_reason"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "trace_tag"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "backoff_on_system_interruptions"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "required_network_type"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "required_network_request"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "requires_charging"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "requires_device_idle"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "requires_battery_not_low"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "requires_storage_not_low"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, LV4/d;->H2()Z

    move-result v32

    const/16 v33, 0x0

    if-eqz v32, :cond_9

    invoke-interface {v1, v2}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object v35

    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ls5/v0;->g(I)Lk5/N;

    move-result-object v36

    invoke-interface {v1, v4}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v1, v5}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v1, v6}, LV4/d;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Landroidx/work/b;->b:Landroidx/work/b$b;

    invoke-virtual {v3, v2}, Landroidx/work/b$b;->a([B)Landroidx/work/b;

    move-result-object v39

    invoke-interface {v1, v7}, LV4/d;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/work/b$b;->a([B)Landroidx/work/b;

    move-result-object v40

    invoke-interface {v1, v8}, LV4/d;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v9}, LV4/d;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v10}, LV4/d;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v11}, LV4/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v12}, LV4/d;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ls5/v0;->d(I)Lk5/a;

    move-result-object v49

    invoke-interface {v1, v13}, LV4/d;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v14}, LV4/d;->getLong(I)J

    move-result-wide v52

    invoke-interface {v1, v15}, LV4/d;->getLong(I)J

    move-result-wide v54

    move/from16 v3, p1

    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v56

    move/from16 v3, p2

    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v58, 0x1

    :goto_0
    move/from16 v3, v16

    goto :goto_1

    :cond_0
    move/from16 v58, v4

    goto :goto_0

    :goto_1
    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-static {v3}, Ls5/v0;->f(I)Lk5/E;

    move-result-object v59

    move/from16 v3, v17

    invoke-interface {v1, v3}, LV4/d;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    move/from16 v5, v18

    invoke-interface {v1, v5}, LV4/d;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v19

    invoke-interface {v1, v6}, LV4/d;->getLong(I)J

    move-result-wide v62

    move/from16 v6, v20

    invoke-interface {v1, v6}, LV4/d;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v21

    invoke-interface {v1, v7}, LV4/d;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v22

    invoke-interface {v1, v8}, LV4/d;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object/from16 v66, v33

    :goto_2
    move/from16 v8, v23

    goto :goto_3

    :cond_1
    invoke-interface {v1, v8}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v66, v8

    goto :goto_2

    :goto_3
    invoke-interface {v1, v8}, LV4/d;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object/from16 v8, v33

    goto :goto_4

    :cond_2
    invoke-interface {v1, v8}, LV4/d;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_5

    :cond_3
    move v8, v4

    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    :cond_4
    move/from16 v8, v24

    move-object/from16 v67, v33

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :goto_6
    invoke-interface {v1, v8}, LV4/d;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ls5/v0;->e(I)Lk5/w;

    move-result-object v11

    move/from16 v8, v25

    invoke-interface {v1, v8}, LV4/d;->getBlob(I)[B

    move-result-object v8

    invoke-static {v8}, Ls5/v0;->l([B)Lt5/y;

    move-result-object v10

    move/from16 v8, v26

    invoke-interface {v1, v8}, LV4/d;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_5

    const/4 v12, 0x1

    :goto_7
    move/from16 v8, v27

    goto :goto_8

    :cond_5
    move v12, v4

    goto :goto_7

    :goto_8
    invoke-interface {v1, v8}, LV4/d;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_6

    const/4 v13, 0x1

    :goto_9
    move/from16 v8, v28

    goto :goto_a

    :cond_6
    move v13, v4

    goto :goto_9

    :goto_a
    invoke-interface {v1, v8}, LV4/d;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_7

    const/4 v14, 0x1

    :goto_b
    move/from16 v8, v29

    goto :goto_c

    :cond_7
    move v14, v4

    goto :goto_b

    :goto_c
    invoke-interface {v1, v8}, LV4/d;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_8

    const/4 v15, 0x1

    :goto_d
    move/from16 v4, v30

    goto :goto_e

    :cond_8
    move v15, v4

    goto :goto_d

    :goto_e
    invoke-interface {v1, v4}, LV4/d;->getLong(I)J

    move-result-wide v16

    move/from16 v4, v31

    invoke-interface {v1, v4}, LV4/d;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v0}, LV4/d;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Ls5/v0;->b([B)Ljava/util/Set;

    move-result-object v20

    new-instance v47, Lk5/d;

    move-object/from16 v9, v47

    invoke-direct/range {v9 .. v20}, Lk5/d;-><init>(Lt5/y;Lk5/w;ZZZZJJLjava/util/Set;)V

    move-object/from16 v47, v9

    new-instance v34, Ls5/I;

    move/from16 v48, v2

    move/from16 v60, v3

    move/from16 v61, v5

    move/from16 v64, v6

    move/from16 v65, v7

    invoke-direct/range {v34 .. v67}, Ls5/I;-><init>(Ljava/lang/String;Lk5/N;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLk5/d;ILk5/a;JJJJZLk5/E;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v33, v34

    :cond_9
    invoke-interface {v1}, LV4/d;->close()V

    return-object v33

    :goto_f
    invoke-interface {v1}, LV4/d;->close()V

    throw v0
.end method

.method public static final r0(Ljava/lang/String;Ljava/lang/String;LV4/b;)Ljava/util/List;
    .locals 3

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, LV4/d;->q0(ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, LV4/d;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p2}, LV4/d;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ls5/v0;->g(I)Lk5/N;

    move-result-object v1

    new-instance v2, Ls5/I$b;

    invoke-direct {v2, v0, v1}, Ls5/I$b;-><init>(Ljava/lang/String;Lk5/N;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LV4/d;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, LV4/d;->close()V

    throw p1
.end method

.method public static final s0(Ljava/lang/String;LV4/b;)Z
    .locals 3

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, LV4/d;->H2()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, LV4/d;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, LV4/d;->close()V

    return v0

    :goto_1
    invoke-interface {p0}, LV4/d;->close()V

    throw p1
.end method

.method public static final t0(Ljava/lang/String;Ljava/lang/String;LV4/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, LV4/d;->q0(ILjava/lang/String;)V

    invoke-interface {p0}, LV4/d;->H2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, LV4/d;->close()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, LV4/d;->close()V

    throw p1
.end method

.method public static final u0(Ljava/lang/String;Ljava/lang/String;LV4/b;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1}, LV4/d;->q0(ILjava/lang/String;)V

    invoke-interface {p0}, LV4/d;->H2()Z

    invoke-static {p2}, LR4/h;->a(LV4/b;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, LV4/d;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, LV4/d;->close()V

    throw p1
.end method

.method public static final v0(Ls5/n0;Ls5/I;LV4/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls5/n0;->b:LL4/f;

    invoke-virtual {p0, p2, p1}, LL4/f;->c(LV4/b;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w0(Ljava/lang/String;JLjava/lang/String;LV4/b;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p0}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1, p2}, LV4/d;->H(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3}, LV4/d;->q0(ILjava/lang/String;)V

    invoke-interface {p0}, LV4/d;->H2()Z

    invoke-static {p4}, LR4/h;->a(LV4/b;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, LV4/d;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, LV4/d;->close()V

    throw p1
.end method

.method public static final x0(Ljava/lang/String;LV4/b;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, LV4/d;->H2()Z

    invoke-static {p1}, LR4/h;->a(LV4/b;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, LV4/d;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, LV4/d;->close()V

    throw p1
.end method

.method public static final y0(Ljava/lang/String;Ljava/lang/String;ILV4/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1}, LV4/d;->q0(ILjava/lang/String;)V

    const/4 p1, 0x2

    int-to-long p2, p2

    invoke-interface {p0, p1, p2, p3}, LV4/d;->H(IJ)V

    invoke-interface {p0}, LV4/d;->H2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, LV4/d;->close()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, LV4/d;->close()V

    throw p1
.end method

.method public static final z0(Ljava/lang/String;Ljava/lang/String;LV4/b;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1}, LV4/d;->q0(ILjava/lang/String;)V

    invoke-interface {p0}, LV4/d;->H2()Z

    invoke-static {p2}, LR4/h;->a(LV4/b;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, LV4/d;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, LV4/d;->close()V

    throw p1
.end method


# virtual methods
.method public A(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls5/n0;->a:LL4/t;

    new-instance v1, Ls5/Y;

    const-string v2, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    invoke-direct {v1, v2, p1, p2}, Ls5/Y;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public B(Lk5/N;Ljava/lang/String;)I
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls5/n0;->a:LL4/t;

    new-instance v1, Ls5/P;

    const-string v2, "UPDATE workspec SET state=? WHERE id=?"

    invoke-direct {v1, v2, p1, p2}, Ls5/P;-><init>(Ljava/lang/String;Lk5/N;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls5/n0;->a:LL4/t;

    new-instance v1, Ls5/i0;

    const-string v2, "DELETE FROM workspec WHERE id=?"

    invoke-direct {v1, v2, p1}, Ls5/i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls5/n0;->a:LL4/t;

    new-instance v1, Ls5/b0;

    const-string v2, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    invoke-direct {v1, v2, p1}, Ls5/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public c(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ls5/n0;->a:LL4/t;

    new-instance v1, Ls5/d0;

    const-string v2, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    invoke-direct {v1, v2, p1, p2}, Ls5/d0;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public d(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls5/n0;->a:LL4/t;

    new-instance v1, Ls5/g0;

    const-string v2, "UPDATE workspec SET stop_reason=? WHERE id=?"

    invoke-direct {v1, v2, p2, p1}, Ls5/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Ls5/n0;->a:LL4/t;

    new-instance v1, Ls5/L;

    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    invoke-direct {v1, v2}, Ls5/L;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls5/n0;->a:LL4/t;

    new-instance v1, Ls5/S;

    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-direct {v1, v2, p1}, Ls5/S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lk5/N;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls5/n0;->a:LL4/t;

    new-instance v1, Ls5/Q;

    const-string v2, "SELECT state FROM workspec WHERE id=?"

    invoke-direct {v1, v2, p1}, Ls5/Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5/N;

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ls5/I;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls5/n0;->a:LL4/t;

    new-instance v1, Ls5/K;

    const-string v2, "SELECT * FROM workspec WHERE id=?"

    invoke-direct {v1, v2, p1}, Ls5/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls5/I;

    return-object p1
.end method

.method public i(Ljava/lang/String;)I
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls5/n0;->a:LL4/t;

    new-instance v1, Ls5/T;

    const-string v2, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    invoke-direct {v1, v2, p1}, Ls5/T;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls5/n0;->a:LL4/t;

    new-instance v1, Ls5/U;

    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    invoke-direct {v1, v2, p1}, Ls5/U;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls5/n0;->a:LL4/t;

    new-instance v1, Ls5/c0;

    const-string v2, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-direct {v1, v2, p1}, Ls5/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public l(I)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ls5/n0;->a:LL4/t;

    new-instance v1, Ls5/k0;

    const-string v2, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    invoke-direct {v1, v2, p1}, Ls5/k0;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public m()I
    .locals 4

    iget-object v0, p0, Ls5/n0;->a:LL4/t;

    new-instance v1, Ls5/l0;

    const-string v2, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    invoke-direct {v1, v2}, Ls5/l0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public n(Ls5/I;)V
    .locals 3

    const-string v0, "workSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls5/n0;->a:LL4/t;

    new-instance v1, Ls5/Z;

    invoke-direct {v1, p0, p1}, Ls5/Z;-><init>(Ls5/n0;Ls5/I;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public o(Ls5/I;)V
    .locals 3

    const-string v0, "workSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls5/n0;->a:LL4/t;

    new-instance v1, Ls5/W;

    invoke-direct {v1, p0, p1}, Ls5/W;-><init>(Ls5/n0;Ls5/I;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public p(Ljava/lang/String;J)I
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls5/n0;->a:LL4/t;

    new-instance v1, Ls5/N;

    const-string v2, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    invoke-direct {v1, v2, p2, p3, p1}, Ls5/N;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls5/n0;->a:LL4/t;

    new-instance v1, Ls5/m0;

    const-string v2, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-direct {v1, v2, p1}, Ls5/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public r()Lbl/e;
    .locals 4

    iget-object v0, p0, Ls5/n0;->a:LL4/t;

    const-string v1, "workspec"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ls5/j0;

    const-string v3, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    invoke-direct {v2, v3}, Ls5/j0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, LN4/j;->a(LL4/t;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lbl/e;

    move-result-object v0

    return-object v0
.end method

.method public s(I)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ls5/n0;->a:LL4/t;

    new-instance v1, Ls5/M;

    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    invoke-direct {v1, v2, p1}, Ls5/M;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public t(Ljava/lang/String;Landroidx/work/b;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls5/n0;->a:LL4/t;

    new-instance v1, Ls5/V;

    const-string v2, "UPDATE workspec SET output=? WHERE id=?"

    invoke-direct {v1, v2, p2, p1}, Ls5/V;-><init>(Ljava/lang/String;Landroidx/work/b;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public u(Ljava/lang/String;J)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls5/n0;->a:LL4/t;

    new-instance v1, Ls5/X;

    const-string v2, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    invoke-direct {v1, v2, p2, p3, p1}, Ls5/X;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public v()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Ls5/n0;->a:LL4/t;

    new-instance v1, Ls5/O;

    const-string v2, "SELECT * FROM workspec WHERE state=1"

    invoke-direct {v1, v2}, Ls5/O;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Ls5/n0;->a:LL4/t;

    new-instance v1, Ls5/f0;

    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    invoke-direct {v1, v2}, Ls5/f0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public x(Ljava/lang/String;)I
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls5/n0;->a:LL4/t;

    new-instance v1, Ls5/a0;

    const-string v2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    invoke-direct {v1, v2, p1}, Ls5/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public y(Ljava/lang/String;)I
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls5/n0;->a:LL4/t;

    new-instance v1, Ls5/e0;

    const-string v2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    invoke-direct {v1, v2, p1}, Ls5/e0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public z()I
    .locals 4

    iget-object v0, p0, Ls5/n0;->a:LL4/t;

    new-instance v1, Ls5/h0;

    const-string v2, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    invoke-direct {v1, v2}, Ls5/h0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
