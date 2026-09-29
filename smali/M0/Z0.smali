.class public final LM0/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/v1;
.implements LM0/X0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/Z0$a;
    }
.end annotation


# static fields
.field public static final h:LM0/Z0$a;

.field public static final i:I


# instance fields
.field public a:LM0/b1;

.field public b:I

.field public c:LM0/b;

.field public d:Lkotlin/jvm/functions/Function2;

.field public e:I

.field public f:Lw0/J;

.field public g:Lw0/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM0/Z0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM0/Z0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LM0/Z0;->h:LM0/Z0$a;

    const/16 v0, 0x8

    sput v0, LM0/Z0;->i:I

    return-void
.end method

.method public constructor <init>(LM0/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/Z0;->a:LM0/b1;

    return-void
.end method

.method public static synthetic b(LM0/Z0;ILw0/J;LM0/w;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LM0/Z0;->g(LM0/Z0;ILw0/J;LM0/w;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LM0/Z0;ILw0/J;LM0/w;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v0, LM0/Z0;->e:I

    if-ne v4, v1, :cond_7

    iget-object v4, v0, LM0/Z0;->f:Lw0/J;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    instance-of v4, v3, LM0/A;

    if-eqz v4, :cond_7

    iget-object v4, v2, Lw0/Q;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_7

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    iget-object v14, v2, Lw0/Q;->b:[Ljava/lang/Object;

    aget-object v14, v14, v13

    iget-object v15, v2, Lw0/Q;->c:[I

    aget v15, v15, v13

    if-eq v15, v1, :cond_0

    const/4 v15, 0x1

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_1

    move-object v6, v3

    check-cast v6, LM0/A;

    invoke-virtual {v6, v14, v0}, LM0/A;->W(Ljava/lang/Object;LM0/Z0;)V

    move/from16 v17, v11

    instance-of v11, v14, LM0/T;

    if-eqz v11, :cond_2

    move-object v11, v14

    check-cast v11, LM0/T;

    invoke-virtual {v6, v11}, LM0/A;->V(LM0/T;)V

    iget-object v6, v0, LM0/Z0;->g:Lw0/N;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v14}, Lw0/N;->u(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    move/from16 v17, v11

    :cond_2
    :goto_3
    if-eqz v15, :cond_4

    invoke-virtual {v2, v13}, Lw0/J;->s(I)V

    goto :goto_4

    :cond_3
    move/from16 v17, v11

    :cond_4
    :goto_4
    shr-long v8, v8, v17

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v17

    goto :goto_1

    :cond_5
    move v6, v11

    if-ne v10, v6, :cond_7

    :cond_6
    if-eq v7, v5, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, LM0/Z0;->a:LM0/b1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LM0/b1;->f(LM0/Z0;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LM0/Z0;->a:LM0/b1;

    iput-object v0, p0, LM0/Z0;->f:Lw0/J;

    iput-object v0, p0, LM0/Z0;->g:Lw0/N;

    iput-object v0, p0, LM0/Z0;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final B()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LM0/Z0;->a:LM0/b1;

    if-eqz v0, :cond_4

    iget-object v2, v1, LM0/Z0;->f:Lw0/J;

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LM0/Z0;->J(Z)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v2, Lw0/Q;->b:[Ljava/lang/Object;

    iget-object v5, v2, Lw0/Q;->c:[I

    iget-object v2, v2, Lw0/Q;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    move v7, v3

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v3

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v4, v13

    aget v13, v5, v13

    invoke-interface {v0, v14}, LM0/b1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, LM0/Z0;->J(Z)V

    return-void

    :goto_3
    invoke-virtual {v1, v3}, LM0/Z0;->J(Z)V

    throw v0

    :cond_4
    return-void
.end method

.method public final C()V
    .locals 1

    invoke-virtual {p0}, LM0/Z0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LM0/Z0;->N(Z)V

    :cond_0
    return-void
.end method

.method public final D(LM0/b;)V
    .locals 0

    iput-object p1, p0, LM0/Z0;->c:LM0/b;

    return-void
.end method

.method public final E(Z)V
    .locals 1

    iget v0, p0, LM0/Z0;->b:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x2

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x3

    :goto_0
    iput p1, p0, LM0/Z0;->b:I

    return-void
.end method

.method public final F(Z)V
    .locals 1

    iget v0, p0, LM0/Z0;->b:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x4

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x5

    :goto_0
    iput p1, p0, LM0/Z0;->b:I

    return-void
.end method

.method public final G(Z)V
    .locals 1

    iget v0, p0, LM0/Z0;->b:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x40

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x41

    :goto_0
    iput p1, p0, LM0/Z0;->b:I

    return-void
.end method

.method public final H(Z)V
    .locals 1

    iget v0, p0, LM0/Z0;->b:I

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x100

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v0, -0x101

    :goto_0
    iput p1, p0, LM0/Z0;->b:I

    return-void
.end method

.method public final I(Z)V
    .locals 1

    iget v0, p0, LM0/Z0;->b:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x8

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x9

    :goto_0
    iput p1, p0, LM0/Z0;->b:I

    return-void
.end method

.method public final J(Z)V
    .locals 1

    iget v0, p0, LM0/Z0;->b:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x20

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x21

    :goto_0
    iput p1, p0, LM0/Z0;->b:I

    return-void
.end method

.method public final K(Z)V
    .locals 1

    iget v0, p0, LM0/Z0;->b:I

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x400

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v0, -0x401

    :goto_0
    iput p1, p0, LM0/Z0;->b:I

    return-void
.end method

.method public final L(Z)V
    .locals 1

    iget v0, p0, LM0/Z0;->b:I

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x200

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v0, -0x201

    :goto_0
    iput p1, p0, LM0/Z0;->b:I

    return-void
.end method

.method public final M(Z)V
    .locals 1

    iget v0, p0, LM0/Z0;->b:I

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v0, -0x81

    :goto_0
    iput p1, p0, LM0/Z0;->b:I

    return-void
.end method

.method public final N(Z)V
    .locals 1

    iget v0, p0, LM0/Z0;->b:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x10

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x11

    :goto_0
    iput p1, p0, LM0/Z0;->b:I

    return-void
.end method

.method public final O(Z)V
    .locals 1

    iget v0, p0, LM0/Z0;->b:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x2

    :goto_0
    iput p1, p0, LM0/Z0;->b:I

    return-void
.end method

.method public final P(I)V
    .locals 0

    iput p1, p0, LM0/Z0;->e:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LM0/Z0;->N(Z)V

    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LM0/Z0;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final c(LM0/b1;)V
    .locals 0

    iput-object p1, p0, LM0/Z0;->a:LM0/b1;

    return-void
.end method

.method public final d(LM0/T;Lw0/N;)Z
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LM0/T;->e()LM0/O1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LM0/P1;->k()LM0/O1;

    move-result-object v0

    :cond_0
    invoke-interface {p1}, LM0/T;->A()LM0/T$a;

    move-result-object v1

    invoke-interface {v1}, LM0/T$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p1}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LM0/O1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final e(LM0/l;)V
    .locals 2

    iget-object v0, p0, LM0/Z0;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid restart scope"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(I)Lkotlin/jvm/functions/Function1;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, LM0/Z0;->f:Lw0/J;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LM0/Z0;->s()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v2, Lw0/Q;->b:[Ljava/lang/Object;

    iget-object v5, v2, Lw0/Q;->c:[I

    iget-object v6, v2, Lw0/Q;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_3

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_2

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_1
    if-ge v14, v12, :cond_1

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_0

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v16, v4, v15

    aget v15, v5, v15

    if-eq v15, v1, :cond_0

    new-instance v3, LM0/Y0;

    invoke-direct {v3, v0, v1, v2}, LM0/Y0;-><init>(LM0/Z0;ILw0/J;)V

    return-object v3

    :cond_0
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    if-ne v12, v13, :cond_3

    :cond_2
    if-eq v9, v7, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final h()LM0/b;
    .locals 1

    iget-object v0, p0, LM0/Z0;->c:LM0/b;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LM0/Z0;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public invalidate()V
    .locals 2

    iget-object v0, p0, LM0/Z0;->a:LM0/b1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, LM0/b1;->k(LM0/Z0;Ljava/lang/Object;)LM0/j0;

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, LM0/Z0;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, LM0/Z0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget v0, p0, LM0/Z0;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, LM0/Z0;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget v0, p0, LM0/Z0;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, LM0/Z0;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, LM0/Z0;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    iget v0, p0, LM0/Z0;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, LM0/Z0;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, LM0/Z0;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, LM0/Z0;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, LM0/Z0;->a:LM0/b1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LM0/Z0;->c:LM0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM0/b;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final v(Ljava/lang/Object;)LM0/j0;
    .locals 1

    iget-object v0, p0, LM0/Z0;->a:LM0/b1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, LM0/b1;->k(LM0/Z0;Ljava/lang/Object;)LM0/j0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    sget-object p1, LM0/j0;->a:LM0/j0;

    return-object p1
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, LM0/Z0;->g:Lw0/N;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, LM0/Z0;->g:Lw0/N;

    if-nez v3, :cond_1

    return v2

    :cond_1
    instance-of v4, v1, LM0/T;

    if-eqz v4, :cond_2

    check-cast v1, LM0/T;

    invoke-virtual {v0, v1, v3}, LM0/Z0;->d(LM0/T;Lw0/N;)Z

    move-result v1

    return v1

    :cond_2
    instance-of v4, v1, Lw0/a0;

    if-eqz v4, :cond_8

    check-cast v1, Lw0/a0;

    invoke-virtual {v1}, Lw0/a0;->e()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v1, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lw0/a0;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_7

    move v7, v5

    :goto_0
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_4

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    instance-of v14, v13, LM0/T;

    if-eqz v14, :cond_3

    check-cast v13, LM0/T;

    invoke-virtual {v0, v13, v3}, LM0/Z0;->d(LM0/T;Lw0/N;)Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    return v2

    :cond_4
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    if-ne v10, v11, :cond_7

    :cond_6
    if-eq v7, v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    return v5

    :cond_8
    return v2
.end method

.method public final y(LM0/T;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LM0/Z0;->g:Lw0/N;

    if-nez v0, :cond_0

    new-instance v0, Lw0/N;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lw0/N;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LM0/Z0;->g:Lw0/N;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p0}, LM0/Z0;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LM0/Z0;->f:Lw0/J;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lw0/J;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lw0/J;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LM0/Z0;->f:Lw0/J;

    :cond_1
    iget v3, p0, LM0/Z0;->e:I

    const/4 v4, -0x1

    invoke-virtual {v0, p1, v3, v4}, Lw0/J;->q(Ljava/lang/Object;II)I

    move-result p1

    iget v0, p0, LM0/Z0;->e:I

    if-ne p1, v0, :cond_2

    return v2

    :cond_2
    return v1
.end method
