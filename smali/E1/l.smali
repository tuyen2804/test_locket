.class public final LE1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/C;
.implements Ljava/lang/Iterable;
.implements LDj/a;


# instance fields
.field public final a:Lw0/N;

.field public b:Ljava/util/Map;

.field public c:Lw0/O;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw0/Z;->b()Lw0/N;

    move-result-object v0

    iput-object v0, p0, LE1/l;->a:Lw0/N;

    return-void
.end method


# virtual methods
.method public a(LE1/B;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p2, LE1/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LE1/l;->c(LE1/B;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LE1/l;->a:Lw0/N;

    invoke-virtual {v0, p1}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LE1/a;

    iget-object v1, p0, LE1/l;->a:Lw0/N;

    new-instance v2, LE1/a;

    check-cast p2, LE1/a;

    invoke-virtual {p2}, LE1/a;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, LE1/a;->b()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p2}, LE1/a;->a()Lnj/h;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, LE1/a;->a()Lnj/h;

    move-result-object p2

    :cond_1
    invoke-direct {v2, v3, p2}, LE1/a;-><init>(Ljava/lang/String;Lnj/h;)V

    invoke-virtual {v1, p1, v2}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LE1/l;->a:Lw0/N;

    invoke-virtual {v0, p1, p2}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, LE1/B;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, LE1/l;->c:Lw0/O;

    if-nez p2, :cond_3

    invoke-static {}, Lw0/b0;->b()Lw0/O;

    move-result-object p2

    iput-object p2, p0, LE1/l;->c:Lw0/O;

    :cond_3
    iget-object p2, p0, LE1/l;->c:Lw0/O;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lw0/O;->h(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final b(LE1/l;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, LE1/l;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, v0, LE1/l;->d:Z

    :cond_0
    iget-boolean v2, v1, LE1/l;->e:Z

    if-eqz v2, :cond_1

    iput-boolean v3, v0, LE1/l;->e:Z

    :cond_1
    iget-object v1, v1, LE1/l;->a:Lw0/N;

    iget-object v2, v1, Lw0/Y;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lw0/Y;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lw0/Y;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_8

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_7

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_6

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_5

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v2, v12

    aget-object v12, v3, v12

    check-cast v13, LE1/B;

    iget-object v14, v0, LE1/l;->a:Lw0/N;

    invoke-virtual {v14, v13}, Lw0/Y;->b(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    iget-object v14, v0, LE1/l;->a:Lw0/N;

    invoke-virtual {v14, v13, v12}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v14, v12, LE1/a;

    if-eqz v14, :cond_5

    iget-object v14, v0, LE1/l;->a:Lw0/N;

    invoke-virtual {v14, v13}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LE1/a;

    iget-object v15, v0, LE1/l;->a:Lw0/N;

    new-instance v5, LE1/a;

    invoke-virtual {v14}, LE1/a;->b()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    move-object/from16 v16, v12

    check-cast v16, LE1/a;

    invoke-virtual/range {v16 .. v16}, LE1/a;->b()Ljava/lang/String;

    move-result-object v16

    :cond_3
    move/from16 v17, v10

    move-object/from16 v10, v16

    invoke-virtual {v14}, LE1/a;->a()Lnj/h;

    move-result-object v14

    if-nez v14, :cond_4

    check-cast v12, LE1/a;

    invoke-virtual {v12}, LE1/a;->a()Lnj/h;

    move-result-object v14

    :cond_4
    invoke-direct {v5, v10, v14}, LE1/a;-><init>(Ljava/lang/String;Lnj/h;)V

    invoke-virtual {v15, v13, v5}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v17, v10

    :goto_3
    shr-long v7, v7, v17

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v17

    goto :goto_1

    :cond_6
    move v5, v10

    if-ne v9, v5, :cond_8

    :cond_7
    if-eq v6, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final c(LE1/B;)Z
    .locals 1

    iget-object v0, p0, LE1/l;->a:Lw0/N;

    invoke-virtual {v0, p1}, Lw0/Y;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 15

    iget-object v0, p0, LE1/l;->a:Lw0/N;

    iget-object v1, v0, Lw0/Y;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lw0/Y;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lw0/Y;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ltz v3, :cond_3

    move v5, v4

    :goto_0
    aget-wide v6, v0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v12, v1, v11

    aget-object v11, v2, v11

    check-cast v12, LE1/B;

    invoke-virtual {v12}, LE1/B;->c()Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method public final e()LE1/l;
    .locals 3

    new-instance v0, LE1/l;

    invoke-direct {v0}, LE1/l;-><init>()V

    iget-boolean v1, p0, LE1/l;->d:Z

    iput-boolean v1, v0, LE1/l;->d:Z

    iget-boolean v1, p0, LE1/l;->e:Z

    iput-boolean v1, v0, LE1/l;->e:Z

    iget-object v1, v0, LE1/l;->a:Lw0/N;

    iget-object v2, p0, LE1/l;->a:Lw0/N;

    invoke-virtual {v1, v2}, Lw0/N;->t(Lw0/Y;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE1/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LE1/l;->a:Lw0/N;

    check-cast p1, LE1/l;

    iget-object v3, p1, LE1/l;->a:Lw0/N;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LE1/l;->d:Z

    iget-boolean v3, p1, LE1/l;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LE1/l;->e:Z

    iget-boolean p1, p1, LE1/l;->e:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g(LE1/B;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LE1/l;->a:Lw0/N;

    invoke-virtual {v0, p1}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key not present: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - consider getOrElse or getOrNull"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lw0/a0;
    .locals 1

    iget-object v0, p0, LE1/l;->c:Lw0/O;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LE1/l;->a:Lw0/N;

    invoke-virtual {v0}, Lw0/Y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LE1/l;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LE1/l;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(LE1/B;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE1/l;->a:Lw0/N;

    invoke-virtual {v0, p1}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LE1/l;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, LE1/l;->a:Lw0/N;

    invoke-virtual {v0}, Lw0/Y;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LE1/l;->b:Ljava/util/Map;

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final l(LE1/B;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE1/l;->a:Lw0/N;

    invoke-virtual {v0, p1}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final n()Lw0/N;
    .locals 1

    iget-object v0, p0, LE1/l;->a:Lw0/N;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, LE1/l;->e:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, LE1/l;->d:Z

    return v0
.end method

.method public final r(LE1/l;)V
    .locals 14

    iget-object p1, p1, LE1/l;->a:Lw0/N;

    iget-object v0, p1, Lw0/Y;->b:[Ljava/lang/Object;

    iget-object v1, p1, Lw0/Y;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lw0/Y;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    aget-object v10, v1, v10

    check-cast v11, LE1/B;

    iget-object v12, p0, LE1/l;->a:Lw0/N;

    invoke-virtual {v12, v11}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12, v10}, LE1/B;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v12, p0, LE1/l;->a:Lw0/N;

    invoke-virtual {v12, v11, v10}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, LE1/l;->e:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, v0, LE1/l;->d:Z

    const-string v3, ", "

    const-string v4, ""

    if-eqz v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mergeDescendants=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v3

    :cond_0
    iget-boolean v2, v0, LE1/l;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isClearingSemantics=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v3

    :cond_1
    iget-object v2, v0, LE1/l;->a:Lw0/N;

    iget-object v5, v2, Lw0/Y;->b:[Ljava/lang/Object;

    iget-object v6, v2, Lw0/Y;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lw0/Y;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_1
    if-ge v14, v12, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v16, v5, v15

    aget-object v15, v6, v15

    check-cast v16, LE1/B;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, LE1/B;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v4, v3

    :cond_2
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    if-ne v12, v13, :cond_5

    :cond_4
    if-eq v9, v7, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lx1/y0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, LE1/l;->d:Z

    return-void
.end method
