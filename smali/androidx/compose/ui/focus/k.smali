.class public final Landroidx/compose/ui/focus/k;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lw1/e;
.implements Landroidx/compose/ui/focus/i;
.implements Lw1/T;
.implements Lv1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/k$a;
    }
.end annotation


# instance fields
.field public final o:Lkotlin/jvm/functions/Function2;

.field public final p:Lkotlin/jvm/functions/Function1;

.field public q:Z

.field public r:Z

.field public s:Le1/o;

.field public final t:Z

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/focus/k;->o:Lkotlin/jvm/functions/Function2;

    .line 6
    iput-object p3, p0, Landroidx/compose/ui/focus/k;->p:Lkotlin/jvm/functions/Function1;

    .line 7
    iput p1, p0, Landroidx/compose/ui/focus/k;->u:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    sget-object p1, Landroidx/compose/ui/focus/n;->a:Landroidx/compose/ui/focus/n$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/n$a;->a()I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/ui/focus/k;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/focus/k;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic M1(Landroidx/compose/ui/focus/k;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/focus/k;->r:Z

    return p0
.end method

.method public static final synthetic N1(Landroidx/compose/ui/focus/k;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/focus/k;->q:Z

    return p0
.end method

.method public static final synthetic O1(Landroidx/compose/ui/focus/k;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/focus/k;->r:Z

    return-void
.end method

.method public static final synthetic P1(Landroidx/compose/ui/focus/k;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/focus/k;->q:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic O()Le1/n;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->T1()Le1/o;

    move-result-object v0

    return-object v0
.end method

.method public final Q1(Le1/n;Le1/n;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0}, Lw1/h;->m(Lw1/g;)Landroidx/compose/ui/node/m;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/m;->getFocusOwner()Le1/j;

    move-result-object v2

    invoke-interface {v2}, Le1/j;->f()Landroidx/compose/ui/focus/k;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Landroidx/compose/ui/focus/k;->o:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_0

    move-object/from16 v5, p1

    invoke-interface {v4, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v4, 0x1000

    invoke-static {v4}, Lw1/Q;->a(I)I

    move-result v4

    const/16 v5, 0x400

    invoke-static {v5}, Lw1/Q;->a(I)I

    move-result v5

    invoke-interface {v0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v6

    or-int v7, v4, v5

    invoke-interface {v0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "visitAncestors called on an unattached node"

    invoke-static {v8}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v8

    invoke-static {v0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    :goto_0
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v10

    invoke-virtual {v10}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->j1()I

    move-result v10

    and-int/2addr v10, v7

    if-eqz v10, :cond_c

    :goto_1
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->o1()I

    move-result v10

    and-int/2addr v10, v7

    if-eqz v10, :cond_b

    if-eq v8, v6, :cond_2

    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->o1()I

    move-result v10

    and-int/2addr v10, v5

    if-eqz v10, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->o1()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v10, :cond_b

    move-object v10, v8

    const/4 v12, 0x0

    :goto_2
    if-eqz v10, :cond_b

    instance-of v13, v10, Le1/d;

    if-eqz v13, :cond_4

    check-cast v10, Le1/d;

    invoke-interface {v2}, Le1/j;->f()Landroidx/compose/ui/focus/k;

    move-result-object v13

    if-eq v3, v13, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v10, v1}, Le1/d;->W(Le1/n;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->o1()I

    move-result v13

    and-int/2addr v13, v4

    if-eqz v13, :cond_a

    instance-of v13, v10, Lw1/j;

    if-eqz v13, :cond_a

    move-object v13, v10

    check-cast v13, Lw1/j;

    invoke-virtual {v13}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v13

    const/4 v14, 0x0

    move v15, v14

    :goto_3
    const/4 v11, 0x1

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->o1()I

    move-result v16

    and-int v16, v16, v4

    if-eqz v16, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v11, :cond_5

    move-object v10, v13

    goto :goto_4

    :cond_5
    if-nez v12, :cond_6

    new-instance v12, LO0/c;

    const/16 v11, 0x10

    new-array v11, v11, [Landroidx/compose/ui/e$c;

    invoke-direct {v12, v11, v14}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v12, v10}, LO0/c;->b(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    :cond_7
    invoke-virtual {v12, v13}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v13

    goto :goto_3

    :cond_9
    if-ne v15, v11, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v12}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_2

    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v8

    goto :goto_1

    :cond_c
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lw1/N;->p()Landroidx/compose/ui/e$c;

    move-result-object v8

    goto/16 :goto_0

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_e
    :goto_6
    iget-object v1, v0, Landroidx/compose/ui/focus/k;->p:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_f

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method public final R1()Landroidx/compose/ui/focus/f;
    .locals 15

    new-instance v0, Landroidx/compose/ui/focus/g;

    invoke-direct {v0}, Landroidx/compose/ui/focus/g;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->U1()I

    move-result v1

    invoke-static {v1, p0}, Landroidx/compose/ui/focus/n;->d(ILw1/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/g;->j(Z)V

    const/16 v1, 0x800

    invoke-static {v1}, Lw1/Q;->a(I)I

    move-result v1

    const/16 v2, 0x400

    invoke-static {v2}, Lw1/Q;->a(I)I

    move-result v2

    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v3

    or-int v4, v1, v2

    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "visitAncestors called on an unattached node"

    invoke-static {v5}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v5

    invoke-static {p0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v7

    invoke-virtual {v7}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->j1()I

    move-result v7

    and-int/2addr v7, v4

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    :goto_1
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->o1()I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_9

    if-eq v5, v3, :cond_1

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->o1()I

    move-result v7

    and-int/2addr v7, v2

    if-eqz v7, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->o1()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_9

    move-object v7, v5

    move-object v9, v8

    :goto_2
    if-eqz v7, :cond_9

    instance-of v10, v7, Le1/k;

    if-eqz v10, :cond_2

    check-cast v7, Le1/k;

    invoke-interface {v7, v0}, Le1/k;->D0(Landroidx/compose/ui/focus/f;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->o1()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_8

    instance-of v10, v7, Lw1/j;

    if-eqz v10, :cond_8

    move-object v10, v7

    check-cast v10, Lw1/j;

    invoke-virtual {v10}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v10

    const/4 v11, 0x0

    move v12, v11

    :goto_3
    const/4 v13, 0x1

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->o1()I

    move-result v14

    and-int/2addr v14, v1

    if-eqz v14, :cond_6

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v13, :cond_3

    move-object v7, v10

    goto :goto_4

    :cond_3
    if-nez v9, :cond_4

    new-instance v9, LO0/c;

    const/16 v13, 0x10

    new-array v13, v13, [Landroidx/compose/ui/e$c;

    invoke-direct {v9, v13, v11}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v9, v7}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v7, v8

    :cond_5
    invoke-virtual {v9, v10}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_3

    :cond_7
    if-ne v12, v13, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v9}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_1

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lw1/N;->p()Landroidx/compose/ui/e$c;

    move-result-object v5

    goto/16 :goto_0

    :cond_b
    move-object v5, v8

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public final S1()Lu1/c;
    .locals 1

    invoke-static {}, Lu1/d;->a()Lv1/i;

    move-result-object v0

    invoke-interface {p0, v0}, Lv1/g;->H(Lv1/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public T1()Le1/o;
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le1/o;->d:Le1/o;

    return-object v0

    :cond_0
    invoke-static {p0}, Lw1/h;->m(Lw1/g;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getFocusOwner()Le1/j;

    move-result-object v0

    invoke-interface {v0}, Le1/j;->f()Landroidx/compose/ui/focus/k;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Le1/o;->d:Le1/o;

    return-object v0

    :cond_1
    if-ne p0, v1, :cond_3

    invoke-interface {v0}, Le1/j;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Le1/o;->c:Le1/o;

    return-object v0

    :cond_2
    sget-object v0, Le1/o;->a:Le1/o;

    return-object v0

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x400

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v0

    invoke-interface {v1}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v1}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-static {v1}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v3

    invoke-virtual {v3}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->j1()I

    move-result v3

    and-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    :goto_1
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->o1()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_c

    move-object v3, v2

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_c

    instance-of v6, v3, Landroidx/compose/ui/focus/k;

    if-eqz v6, :cond_5

    check-cast v3, Landroidx/compose/ui/focus/k;

    if-ne p0, v3, :cond_b

    sget-object v0, Le1/o;->b:Le1/o;

    return-object v0

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->o1()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_b

    instance-of v6, v3, Lw1/j;

    if-eqz v6, :cond_b

    move-object v6, v3

    check-cast v6, Lw1/j;

    invoke-virtual {v6}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->o1()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_6

    move-object v3, v6

    goto :goto_4

    :cond_6
    if-nez v5, :cond_7

    new-instance v5, LO0/c;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v9, v7}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v5, v3}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v3, v4

    :cond_8
    invoke-virtual {v5, v6}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_3

    :cond_a
    if-ne v8, v9, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v5}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v3

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_1

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lw1/N;->p()Landroidx/compose/ui/e$c;

    move-result-object v2

    goto/16 :goto_0

    :cond_e
    move-object v2, v4

    goto/16 :goto_0

    :cond_f
    sget-object v0, Le1/o;->d:Le1/o;

    return-object v0
.end method

.method public U1()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/focus/k;->u:I

    return v0
.end method

.method public final V1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->T1()Le1/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/k$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/M;

    invoke-direct {v0}, Lkotlin/jvm/internal/M;-><init>()V

    new-instance v2, Landroidx/compose/ui/focus/k$b;

    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/k$b;-><init>(Lkotlin/jvm/internal/M;Landroidx/compose/ui/focus/k;)V

    invoke-static {p0, v2}, Lw1/U;->a(Landroidx/compose/ui/e$c;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, "focusProperties"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast v0, Landroidx/compose/ui/focus/f;

    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/focus/f;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lw1/h;->m(Lw1/g;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getFocusOwner()Le1/j;

    move-result-object v0

    invoke-interface {v0, v1}, Le1/h;->u(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public i0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->V1()V

    return-void
.end method

.method public p(I)Z
    .locals 3

    const-string v0, "FocusTransactions:requestFocus"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->R1()Landroidx/compose/ui/focus/f;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/f;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/l;->h(Landroidx/compose/ui/focus/k;I)Le1/b;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/focus/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/l;->i(Landroidx/compose/ui/focus/k;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public r1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/focus/k;->t:Z

    return v0
.end method

.method public x1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->T1()Le1/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/k$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0}, Lw1/h;->m(Lw1/g;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getFocusOwner()Le1/j;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/b$a;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v1, v3, v2}, Le1/j;->l(ZZZI)Z

    invoke-interface {v0}, Le1/j;->h()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/focus/k;->s:Le1/o;

    return-void
.end method

.method public y1()V
    .locals 3

    sget-boolean v0, LZ0/f;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->T1()Le1/o;

    move-result-object v0

    invoke-virtual {v0}, Le1/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lw1/h;->m(Lw1/g;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getFocusOwner()Le1/j;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->c()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v2, v2, v1}, Le1/j;->l(ZZZI)Z

    :cond_0
    return-void
.end method
