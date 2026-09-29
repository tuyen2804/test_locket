.class public final LM0/S$a;
.super LW0/W;
.source "SourceFile"

# interfaces
.implements LM0/T$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/S$a$a;
    }
.end annotation


# static fields
.field public static final h:LM0/S$a$a;

.field public static final i:I

.field public static final j:Ljava/lang/Object;


# instance fields
.field public c:J

.field public d:I

.field public e:Lw0/Q;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM0/S$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM0/S$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LM0/S$a;->h:LM0/S$a$a;

    const/16 v0, 0x8

    sput v0, LM0/S$a;->i:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM0/S$a;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LW0/W;-><init>(J)V

    invoke-static {}, Lw0/S;->a()Lw0/Q;

    move-result-object p1

    iput-object p1, p0, LM0/S$a;->e:Lw0/Q;

    sget-object p1, LM0/S$a;->j:Ljava/lang/Object;

    iput-object p1, p0, LM0/S$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic i()Ljava/lang/Object;
    .locals 1

    sget-object v0, LM0/S$a;->j:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM0/S$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lw0/Q;
    .locals 1

    iget-object v0, p0, LM0/S$a;->e:Lw0/Q;

    return-object v0
.end method

.method public c(LW0/W;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LM0/S$a;

    invoke-virtual {p1}, LM0/S$a;->b()Lw0/Q;

    move-result-object v0

    invoke-virtual {p0, v0}, LM0/S$a;->m(Lw0/Q;)V

    iget-object v0, p1, LM0/S$a;->f:Ljava/lang/Object;

    iput-object v0, p0, LM0/S$a;->f:Ljava/lang/Object;

    iget p1, p1, LM0/S$a;->g:I

    iput p1, p0, LM0/S$a;->g:I

    return-void
.end method

.method public d(J)LW0/W;
    .locals 1

    new-instance v0, LM0/S$a;

    invoke-direct {v0, p1, p2}, LM0/S$a;-><init>(J)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM0/S$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final k(LM0/T;LW0/l;)Z
    .locals 5

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, LM0/S$a;->c:J

    invoke-virtual {p2}, LW0/l;->i()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v1, p0, LM0/S$a;->d:I

    invoke-virtual {p2}, LW0/l;->j()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    monitor-exit v0

    iget-object v0, p0, LM0/S$a;->f:Ljava/lang/Object;

    sget-object v4, LM0/S$a;->j:Ljava/lang/Object;

    if-eq v0, v4, :cond_2

    if-eqz v1, :cond_3

    iget v0, p0, LM0/S$a;->g:I

    invoke-virtual {p0, p1, p2}, LM0/S$a;->l(LM0/T;LW0/l;)I

    move-result p1

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p2}, LW0/l;->i()J

    move-result-wide v0

    iput-wide v0, p0, LM0/S$a;->c:J

    invoke-virtual {p2}, LW0/l;->j()I

    move-result p2

    iput p2, p0, LM0/S$a;->d:I

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    return v2

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_4
    return v2

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final l(LM0/T;LW0/l;)I
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LM0/S$a;->b()Lw0/Q;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-virtual {v3}, Lw0/Q;->h()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_b

    invoke-static {}, LM0/P1;->a()LO0/c;

    move-result-object v2

    iget-object v5, v2, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v2}, LO0/c;->k()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v9, v5, v8

    check-cast v9, LM0/U;

    invoke-interface {v9, v1}, LM0/U;->b(LM0/T;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v5, v3, Lw0/Q;->b:[Ljava/lang/Object;

    iget-object v6, v3, Lw0/Q;->c:[I

    iget-object v3, v3, Lw0/Q;->a:[J

    array-length v8, v3

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_7

    move v10, v4

    const/4 v9, 0x0

    :goto_1
    aget-wide v11, v3, v9

    not-long v13, v11

    shl-long/2addr v13, v4

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v17, v5, v16

    move/from16 v18, v4

    aget v4, v6, v16

    move-object/from16 v7, v17

    check-cast v7, LW0/U;

    move/from16 v17, v14

    const/4 v14, 0x1

    if-eq v4, v14, :cond_1

    goto :goto_4

    :cond_1
    instance-of v4, v7, LM0/S;

    if-eqz v4, :cond_2

    check-cast v7, LM0/S;

    invoke-virtual {v7, v0}, LM0/S;->N(LW0/l;)LW0/W;

    move-result-object v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_2
    invoke-interface {v7}, LW0/U;->w()LW0/W;

    move-result-object v4

    invoke-static {v4, v0}, LW0/v;->L(LW0/W;LW0/l;)LW0/W;

    move-result-object v4

    :goto_3
    mul-int/lit8 v10, v10, 0x1f

    invoke-static {v4}, LU0/r;->a(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v10, v7

    mul-int/lit8 v10, v10, 0x1f

    invoke-virtual {v4}, LW0/W;->f()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    add-int/2addr v10, v4

    goto :goto_4

    :cond_3
    move/from16 v18, v4

    move/from16 v17, v14

    :goto_4
    shr-long v11, v11, v17

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v17

    move/from16 v4, v18

    goto :goto_2

    :cond_4
    move/from16 v18, v4

    move v4, v14

    if-ne v13, v4, :cond_8

    goto :goto_5

    :cond_5
    move/from16 v18, v4

    :goto_5
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v18

    goto :goto_1

    :cond_6
    move v4, v10

    goto :goto_6

    :cond_7
    move/from16 v18, v4

    :goto_6
    move v10, v4

    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v2, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v2}, LO0/c;->k()I

    move-result v2

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v2, :cond_9

    aget-object v3, v0, v7

    check-cast v3, LM0/U;

    invoke-interface {v3, v1}, LM0/U;->a(LM0/T;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    return v10

    :goto_8
    iget-object v3, v2, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v2}, LO0/c;->k()I

    move-result v2

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v2, :cond_a

    aget-object v4, v3, v7

    check-cast v4, LM0/U;

    invoke-interface {v4, v1}, LM0/U;->a(LM0/T;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_a
    throw v0

    :cond_b
    move/from16 v18, v4

    return v18

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public m(Lw0/Q;)V
    .locals 0

    iput-object p1, p0, LM0/S$a;->e:Lw0/Q;

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LM0/S$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, LM0/S$a;->g:I

    return-void
.end method

.method public final p(J)V
    .locals 0

    iput-wide p1, p0, LM0/S$a;->c:J

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, LM0/S$a;->d:I

    return-void
.end method
