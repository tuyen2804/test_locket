.class public final LW0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LDj/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/p$a;
    }
.end annotation


# static fields
.field public static final e:LW0/p$a;

.field public static final f:LW0/p;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LW0/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW0/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LW0/p;->e:LW0/p$a;

    new-instance v2, LW0/p;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v9}, LW0/p;-><init>(JJJ[J)V

    sput-object v2, LW0/p;->f:LW0/p;

    return-void
.end method

.method public constructor <init>(JJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LW0/p;->a:J

    iput-wide p3, p0, LW0/p;->b:J

    iput-wide p5, p0, LW0/p;->c:J

    iput-object p7, p0, LW0/p;->d:[J

    return-void
.end method

.method public static final synthetic a(LW0/p;)[J
    .locals 0

    iget-object p0, p0, LW0/p;->d:[J

    return-object p0
.end method

.method public static final synthetic b()LW0/p;
    .locals 1

    sget-object v0, LW0/p;->f:LW0/p;

    return-object v0
.end method

.method public static final synthetic c(LW0/p;)J
    .locals 2

    iget-wide v0, p0, LW0/p;->c:J

    return-wide v0
.end method

.method public static final synthetic d(LW0/p;)J
    .locals 2

    iget-wide v0, p0, LW0/p;->b:J

    return-wide v0
.end method

.method public static final synthetic e(LW0/p;)J
    .locals 2

    iget-wide v0, p0, LW0/p;->a:J

    return-wide v0
.end method


# virtual methods
.method public final g(LW0/p;)LW0/p;
    .locals 12

    sget-object v0, LW0/p;->f:LW0/p;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    iget-wide v0, p1, LW0/p;->c:J

    iget-wide v7, p0, LW0/p;->c:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_2

    iget-object v0, p1, LW0/p;->d:[J

    iget-object v9, p0, LW0/p;->d:[J

    if-ne v0, v9, :cond_2

    new-instance v2, LW0/p;

    iget-wide v0, p0, LW0/p;->a:J

    iget-wide v3, p1, LW0/p;->a:J

    not-long v3, v3

    and-long/2addr v3, v0

    iget-wide v0, p0, LW0/p;->b:J

    iget-wide v5, p1, LW0/p;->b:J

    not-long v5, v5

    and-long/2addr v5, v0

    invoke-direct/range {v2 .. v9}, LW0/p;-><init>(JJJ[J)V

    return-object v2

    :cond_2
    invoke-static {p1}, LW0/p;->a(LW0/p;)[J

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    move-object v4, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-wide v5, v0, v3

    invoke-virtual {v4, v5, v6}, LW0/p;->h(J)LW0/p;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v4, p0

    :cond_4
    invoke-static {p1}, LW0/p;->d(LW0/p;)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    const-wide/16 v2, 0x1

    const/16 v7, 0x40

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_6

    invoke-static {p1}, LW0/p;->d(LW0/p;)J

    move-result-wide v8

    shl-long v10, v2, v0

    and-long/2addr v8, v10

    cmp-long v8, v8, v5

    if-eqz v8, :cond_5

    invoke-static {p1}, LW0/p;->c(LW0/p;)J

    move-result-wide v8

    int-to-long v10, v0

    add-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, LW0/p;->h(J)LW0/p;

    move-result-object v4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-static {p1}, LW0/p;->e(LW0/p;)J

    move-result-wide v8

    cmp-long v0, v8, v5

    if-eqz v0, :cond_8

    :goto_2
    if-ge v1, v7, :cond_8

    invoke-static {p1}, LW0/p;->e(LW0/p;)J

    move-result-wide v8

    shl-long v10, v2, v1

    and-long/2addr v8, v10

    cmp-long v0, v8, v5

    if-eqz v0, :cond_7

    invoke-static {p1}, LW0/p;->c(LW0/p;)J

    move-result-wide v8

    int-to-long v10, v1

    add-long/2addr v8, v10

    int-to-long v10, v7

    add-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, LW0/p;->h(J)LW0/p;

    move-result-object v0

    move-object v4, v0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-object v4
.end method

.method public final h(J)LW0/p;
    .locals 12

    iget-wide v0, p0, LW0/p;->c:J

    sub-long v0, p1, v0

    const/4 v2, 0x0

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->j(JJ)I

    move-result v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    const/16 v9, 0x40

    if-ltz v4, :cond_0

    int-to-long v10, v9

    invoke-static {v0, v1, v10, v11}, Lkotlin/jvm/internal/Intrinsics;->j(JJ)I

    move-result v4

    if-gez v4, :cond_0

    long-to-int p1, v0

    shl-long p1, v7, p1

    iget-wide v0, p0, LW0/p;->b:J

    and-long v2, v0, p1

    cmp-long v2, v2, v5

    if-eqz v2, :cond_2

    new-instance v3, LW0/p;

    iget-wide v4, p0, LW0/p;->a:J

    not-long p1, p1

    and-long v6, v0, p1

    iget-wide v8, p0, LW0/p;->c:J

    iget-object v10, p0, LW0/p;->d:[J

    invoke-direct/range {v3 .. v10}, LW0/p;-><init>(JJJ[J)V

    return-object v3

    :cond_0
    int-to-long v10, v9

    invoke-static {v0, v1, v10, v11}, Lkotlin/jvm/internal/Intrinsics;->j(JJ)I

    move-result v4

    if-ltz v4, :cond_1

    const/16 v4, 0x80

    int-to-long v10, v4

    invoke-static {v0, v1, v10, v11}, Lkotlin/jvm/internal/Intrinsics;->j(JJ)I

    move-result v4

    if-gez v4, :cond_1

    long-to-int p1, v0

    sub-int/2addr p1, v9

    shl-long p1, v7, p1

    iget-wide v0, p0, LW0/p;->a:J

    and-long v2, v0, p1

    cmp-long v2, v2, v5

    if-eqz v2, :cond_2

    new-instance v3, LW0/p;

    not-long p1, p1

    and-long v4, v0, p1

    iget-wide v6, p0, LW0/p;->b:J

    iget-wide v8, p0, LW0/p;->c:J

    iget-object v10, p0, LW0/p;->d:[J

    invoke-direct/range {v3 .. v10}, LW0/p;-><init>(JJJ[J)V

    return-object v3

    :cond_1
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->j(JJ)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, LW0/p;->d:[J

    if-eqz v0, :cond_2

    invoke-static {v0, p1, p2}, LW0/q;->a([JJ)I

    move-result p1

    if-ltz p1, :cond_2

    new-instance v1, LW0/p;

    iget-wide v2, p0, LW0/p;->a:J

    iget-wide v4, p0, LW0/p;->b:J

    iget-wide v6, p0, LW0/p;->c:J

    invoke-static {v0, p1}, LW0/q;->e([JI)[J

    move-result-object v8

    invoke-direct/range {v1 .. v8}, LW0/p;-><init>(JJJ[J)V

    return-object v1

    :cond_2
    return-object p0
.end method

.method public final i(J)Z
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, LW0/p;->c:J

    sub-long v3, v1, v3

    const/4 v5, 0x0

    int-to-long v6, v5

    invoke-static {v3, v4, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->j(JJ)I

    move-result v8

    const-wide/16 v11, 0x1

    const/4 v13, 0x1

    const/16 v14, 0x40

    const-wide/16 v15, 0x0

    if-ltz v8, :cond_1

    int-to-long v9, v14

    invoke-static {v3, v4, v9, v10}, Lkotlin/jvm/internal/Intrinsics;->j(JJ)I

    move-result v8

    if-gez v8, :cond_1

    long-to-int v1, v3

    shl-long v1, v11, v1

    iget-wide v3, v0, LW0/p;->b:J

    and-long/2addr v1, v3

    cmp-long v1, v1, v15

    if-eqz v1, :cond_0

    return v13

    :cond_0
    return v5

    :cond_1
    int-to-long v8, v14

    invoke-static {v3, v4, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->j(JJ)I

    move-result v8

    if-ltz v8, :cond_3

    const/16 v8, 0x80

    int-to-long v8, v8

    invoke-static {v3, v4, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->j(JJ)I

    move-result v8

    if-gez v8, :cond_3

    long-to-int v1, v3

    sub-int/2addr v1, v14

    shl-long v1, v11, v1

    iget-wide v3, v0, LW0/p;->a:J

    and-long/2addr v1, v3

    cmp-long v1, v1, v15

    if-eqz v1, :cond_2

    return v13

    :cond_2
    return v5

    :cond_3
    invoke-static {v3, v4, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->j(JJ)I

    move-result v3

    if-lez v3, :cond_4

    return v5

    :cond_4
    iget-object v3, v0, LW0/p;->d:[J

    if-eqz v3, :cond_5

    invoke-static {v3, v1, v2}, LW0/q;->a([JJ)I

    move-result v1

    if-ltz v1, :cond_5

    return v13

    :cond_5
    return v5
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LW0/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LW0/p$b;-><init>(LW0/p;Lsj/b;)V

    invoke-static {v0}, LVk/k;->b(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final l(J)J
    .locals 5

    iget-object v0, p0, LW0/p;->d:[J

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    aget-wide p1, v0, p1

    return-wide p1

    :cond_0
    iget-wide v0, p0, LW0/p;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide p1, p0, LW0/p;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    return-wide p1

    :cond_1
    iget-wide v0, p0, LW0/p;->a:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-wide p1, p0, LW0/p;->c:J

    const/16 v2, 0x40

    int-to-long v2, v2

    add-long/2addr p1, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    :cond_2
    return-wide p1
.end method

.method public final n(LW0/p;)LW0/p;
    .locals 12

    sget-object v0, LW0/p;->f:LW0/p;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    iget-wide v0, p1, LW0/p;->c:J

    iget-wide v7, p0, LW0/p;->c:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_2

    iget-object v0, p1, LW0/p;->d:[J

    iget-object v9, p0, LW0/p;->d:[J

    if-ne v0, v9, :cond_2

    new-instance v2, LW0/p;

    iget-wide v0, p0, LW0/p;->a:J

    iget-wide v3, p1, LW0/p;->a:J

    or-long/2addr v3, v0

    iget-wide v0, p0, LW0/p;->b:J

    iget-wide v5, p1, LW0/p;->b:J

    or-long/2addr v5, v0

    invoke-direct/range {v2 .. v9}, LW0/p;-><init>(JJJ[J)V

    return-object v2

    :cond_2
    iget-object v0, p0, LW0/p;->d:[J

    const-wide/16 v1, 0x1

    const/16 v3, 0x40

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_8

    invoke-static {p0}, LW0/p;->a(LW0/p;)[J

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v7, v0

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_3

    aget-wide v9, v0, v8

    invoke-virtual {p1, v9, v10}, LW0/p;->o(J)LW0/p;

    move-result-object p1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0}, LW0/p;->d(LW0/p;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_5

    move v0, v4

    :goto_1
    if-ge v0, v3, :cond_5

    invoke-static {p0}, LW0/p;->d(LW0/p;)J

    move-result-wide v7

    shl-long v9, v1, v0

    and-long/2addr v7, v9

    cmp-long v7, v7, v5

    if-eqz v7, :cond_4

    invoke-static {p0}, LW0/p;->c(LW0/p;)J

    move-result-wide v7

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-virtual {p1, v7, v8}, LW0/p;->o(J)LW0/p;

    move-result-object p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p0}, LW0/p;->e(LW0/p;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_7

    :goto_2
    if-ge v4, v3, :cond_7

    invoke-static {p0}, LW0/p;->e(LW0/p;)J

    move-result-wide v7

    shl-long v9, v1, v4

    and-long/2addr v7, v9

    cmp-long v0, v7, v5

    if-eqz v0, :cond_6

    invoke-static {p0}, LW0/p;->c(LW0/p;)J

    move-result-wide v7

    int-to-long v9, v4

    add-long/2addr v7, v9

    int-to-long v9, v3

    add-long/2addr v7, v9

    invoke-virtual {p1, v7, v8}, LW0/p;->o(J)LW0/p;

    move-result-object p1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    return-object p1

    :cond_8
    invoke-static {p1}, LW0/p;->a(LW0/p;)[J

    move-result-object v0

    if-eqz v0, :cond_9

    array-length v7, v0

    move-object v9, p0

    move v8, v4

    :goto_3
    if-ge v8, v7, :cond_a

    aget-wide v10, v0, v8

    invoke-virtual {v9, v10, v11}, LW0/p;->o(J)LW0/p;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    move-object v9, p0

    :cond_a
    invoke-static {p1}, LW0/p;->d(LW0/p;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_c

    move v0, v4

    :goto_4
    if-ge v0, v3, :cond_c

    invoke-static {p1}, LW0/p;->d(LW0/p;)J

    move-result-wide v7

    shl-long v10, v1, v0

    and-long/2addr v7, v10

    cmp-long v7, v7, v5

    if-eqz v7, :cond_b

    invoke-static {p1}, LW0/p;->c(LW0/p;)J

    move-result-wide v7

    int-to-long v10, v0

    add-long/2addr v7, v10

    invoke-virtual {v9, v7, v8}, LW0/p;->o(J)LW0/p;

    move-result-object v7

    move-object v9, v7

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    invoke-static {p1}, LW0/p;->e(LW0/p;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_e

    :goto_5
    if-ge v4, v3, :cond_e

    invoke-static {p1}, LW0/p;->e(LW0/p;)J

    move-result-wide v7

    shl-long v10, v1, v4

    and-long/2addr v7, v10

    cmp-long v0, v7, v5

    if-eqz v0, :cond_d

    invoke-static {p1}, LW0/p;->c(LW0/p;)J

    move-result-wide v7

    int-to-long v10, v4

    add-long/2addr v7, v10

    int-to-long v10, v3

    add-long/2addr v7, v10

    invoke-virtual {v9, v7, v8}, LW0/p;->o(J)LW0/p;

    move-result-object v0

    move-object v9, v0

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    return-object v9
.end method

.method public final o(J)LW0/p;
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, LW0/p;->c:J

    sub-long v3, v1, v3

    const/4 v5, 0x0

    int-to-long v6, v5

    invoke-static {v3, v4, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->j(JJ)I

    move-result v8

    const-wide/16 v9, 0x1

    const/16 v11, 0x40

    const-wide/16 v12, 0x0

    if-ltz v8, :cond_0

    int-to-long v14, v11

    invoke-static {v3, v4, v14, v15}, Lkotlin/jvm/internal/Intrinsics;->j(JJ)I

    move-result v8

    if-gez v8, :cond_0

    long-to-int v1, v3

    shl-long v1, v9, v1

    iget-wide v3, v0, LW0/p;->b:J

    and-long v5, v3, v1

    cmp-long v5, v5, v12

    if-nez v5, :cond_c

    new-instance v6, LW0/p;

    iget-wide v7, v0, LW0/p;->a:J

    or-long v9, v3, v1

    iget-wide v11, v0, LW0/p;->c:J

    iget-object v13, v0, LW0/p;->d:[J

    invoke-direct/range {v6 .. v13}, LW0/p;-><init>(JJJ[J)V

    return-object v6

    :cond_0
    int-to-long v14, v11

    invoke-static {v3, v4, v14, v15}, Lkotlin/jvm/internal/Intrinsics;->j(JJ)I

    move-result v8

    move/from16 v16, v5

    const/16 v5, 0x80

    move-wide/from16 v17, v9

    if-ltz v8, :cond_1

    int-to-long v9, v5

    invoke-static {v3, v4, v9, v10}, Lkotlin/jvm/internal/Intrinsics;->j(JJ)I

    move-result v8

    if-gez v8, :cond_1

    long-to-int v1, v3

    sub-int/2addr v1, v11

    shl-long v1, v17, v1

    iget-wide v3, v0, LW0/p;->a:J

    and-long v5, v3, v1

    cmp-long v5, v5, v12

    if-nez v5, :cond_c

    new-instance v6, LW0/p;

    or-long v7, v3, v1

    iget-wide v9, v0, LW0/p;->b:J

    iget-wide v11, v0, LW0/p;->c:J

    iget-object v13, v0, LW0/p;->d:[J

    invoke-direct/range {v6 .. v13}, LW0/p;-><init>(JJJ[J)V

    return-object v6

    :cond_1
    int-to-long v8, v5

    invoke-static {v3, v4, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->j(JJ)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_a

    invoke-virtual/range {p0 .. p2}, LW0/p;->i(J)Z

    move-result v3

    if-nez v3, :cond_c

    move-wide/from16 v19, v12

    iget-wide v12, v0, LW0/p;->a:J

    move-wide/from16 v21, v12

    iget-wide v11, v0, LW0/p;->b:J

    move-wide/from16 v23, v8

    iget-wide v8, v0, LW0/p;->c:J

    int-to-long v4, v4

    add-long v25, v1, v4

    div-long v25, v25, v14

    move-wide/from16 v27, v4

    mul-long v3, v25, v14

    invoke-static {v3, v4, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->j(JJ)I

    move-result v5

    if-gez v5, :cond_2

    const-wide v3, 0x7fffffffffffffffL

    sub-long v3, v3, v23

    add-long v3, v3, v27

    :cond_2
    const/4 v5, 0x0

    move-wide/from16 v22, v21

    :goto_0
    invoke-static {v8, v9, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->j(JJ)I

    move-result v6

    if-gez v6, :cond_7

    cmp-long v6, v11, v19

    if-eqz v6, :cond_5

    if-nez v5, :cond_3

    new-instance v5, LW0/o;

    iget-object v6, v0, LW0/p;->d:[J

    invoke-direct {v5, v6}, LW0/o;-><init>([J)V

    :cond_3
    move/from16 v6, v16

    :goto_1
    const/16 v10, 0x40

    if-ge v6, v10, :cond_5

    shl-long v24, v17, v6

    and-long v24, v11, v24

    cmp-long v7, v24, v19

    move-wide/from16 v24, v11

    if-eqz v7, :cond_4

    int-to-long v10, v6

    add-long/2addr v10, v8

    invoke-virtual {v5, v10, v11}, LW0/o;->a(J)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v11, v24

    goto :goto_1

    :cond_5
    cmp-long v6, v22, v19

    if-nez v6, :cond_6

    move-wide/from16 v26, v3

    move-wide/from16 v24, v19

    goto :goto_2

    :cond_6
    add-long/2addr v8, v14

    move-wide/from16 v11, v22

    move-wide/from16 v22, v19

    goto :goto_0

    :cond_7
    move-wide/from16 v24, v11

    move-wide/from16 v26, v8

    :goto_2
    new-instance v21, LW0/p;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LW0/o;->b()[J

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move-object/from16 v28, v3

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v3, v0, LW0/p;->d:[J

    goto :goto_3

    :goto_5
    invoke-direct/range {v21 .. v28}, LW0/p;-><init>(JJJ[J)V

    move-object/from16 v3, v21

    invoke-virtual {v3, v1, v2}, LW0/p;->o(J)LW0/p;

    move-result-object v1

    return-object v1

    :cond_a
    iget-object v3, v0, LW0/p;->d:[J

    if-nez v3, :cond_b

    new-instance v5, LW0/p;

    iget-wide v6, v0, LW0/p;->a:J

    iget-wide v8, v0, LW0/p;->b:J

    iget-wide v10, v0, LW0/p;->c:J

    new-array v12, v4, [J

    aput-wide v1, v12, v16

    invoke-direct/range {v5 .. v12}, LW0/p;-><init>(JJJ[J)V

    return-object v5

    :cond_b
    invoke-static {v3, v1, v2}, LW0/q;->a([JJ)I

    move-result v5

    if-gez v5, :cond_c

    add-int/2addr v5, v4

    neg-int v4, v5

    invoke-static {v3, v4, v1, v2}, LW0/q;->d([JIJ)[J

    move-result-object v12

    new-instance v5, LW0/p;

    iget-wide v6, v0, LW0/p;->a:J

    iget-wide v8, v0, LW0/p;->b:J

    iget-wide v10, v0, LW0/p;->c:J

    invoke-direct/range {v5 .. v12}, LW0/p;-><init>(JJJ[J)V

    return-object v5

    :cond_c
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, LW0/c;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
