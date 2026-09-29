.class public final Landroidx/compose/ui/focus/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/h$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/focus/h$a;

.field public static final c:Landroidx/compose/ui/focus/h;

.field public static final d:Landroidx/compose/ui/focus/h;

.field public static final e:Landroidx/compose/ui/focus/h;


# instance fields
.field public final a:LO0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/focus/h$a;

    new-instance v0, Landroidx/compose/ui/focus/h;

    invoke-direct {v0}, Landroidx/compose/ui/focus/h;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/h;->c:Landroidx/compose/ui/focus/h;

    new-instance v0, Landroidx/compose/ui/focus/h;

    invoke-direct {v0}, Landroidx/compose/ui/focus/h;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/h;->d:Landroidx/compose/ui/focus/h;

    new-instance v0, Landroidx/compose/ui/focus/h;

    invoke-direct {v0}, Landroidx/compose/ui/focus/h;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/h;->e:Landroidx/compose/ui/focus/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO0/c;

    const/16 v1, 0x10

    new-array v1, v1, [Le1/m;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO0/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/focus/h;->a:LO0/c;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/focus/h;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/h;->d:Landroidx/compose/ui/focus/h;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/ui/focus/h;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/h;->c:Landroidx/compose/ui/focus/h;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/ui/focus/h;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/h;->e:Landroidx/compose/ui/focus/h;

    return-object v0
.end method

.method public static synthetic f(Landroidx/compose/ui/focus/h;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/b$a;->b()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/h;->e(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function1;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/focus/h$a;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/h$a;->b()Landroidx/compose/ui/focus/h;

    move-result-object v3

    const-string v4, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq v0, v3, :cond_13

    invoke-virtual {v2}, Landroidx/compose/ui/focus/h$a;->a()Landroidx/compose/ui/focus/h;

    move-result-object v2

    if-eq v0, v2, :cond_12

    iget-object v2, v0, Landroidx/compose/ui/focus/h;->a:LO0/c;

    invoke-virtual {v2}, LO0/c;->k()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v3

    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/focus/h;->a:LO0/c;

    iget-object v4, v2, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v2}, LO0/c;->k()I

    move-result v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_11

    aget-object v7, v4, v5

    check-cast v7, Le1/m;

    const/16 v8, 0x400

    invoke-static {v8}, Lw1/Q;->a(I)I

    move-result v8

    invoke-interface {v7}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "visitChildren called on an unattached node"

    invoke-static {v9}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v9, LO0/c;

    const/16 v10, 0x10

    new-array v11, v10, [Landroidx/compose/ui/e$c;

    invoke-direct {v9, v11, v3}, LO0/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v7}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-interface {v7}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v7

    invoke-static {v9, v7, v3}, Lw1/h;->a(LO0/c;Landroidx/compose/ui/e$c;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v11}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v9}, LO0/c;->k()I

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v9}, LO0/c;->k()I

    move-result v7

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    invoke-virtual {v9, v7}, LO0/c;->q(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/e$c;

    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->j1()I

    move-result v12

    and-int/2addr v12, v8

    if-nez v12, :cond_4

    invoke-static {v9, v7, v3}, Lw1/h;->a(LO0/c;Landroidx/compose/ui/e$c;Z)V

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->o1()I

    move-result v12

    and-int/2addr v12, v8

    if-eqz v12, :cond_f

    const/4 v13, 0x0

    :goto_3
    if-eqz v7, :cond_3

    instance-of v14, v7, Landroidx/compose/ui/focus/k;

    if-eqz v14, :cond_6

    check-cast v7, Landroidx/compose/ui/focus/k;

    invoke-virtual {v7}, Landroidx/compose/ui/focus/k;->R1()Landroidx/compose/ui/focus/f;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/focus/f;->e()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_4

    :cond_5
    sget-object v14, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v14}, Landroidx/compose/ui/focus/b$a;->b()I

    move-result v14

    invoke-static {v7, v14, v1}, Landroidx/compose/ui/focus/p;->k(Landroidx/compose/ui/focus/k;ILkotlin/jvm/functions/Function1;)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_e

    move v6, v11

    goto :goto_9

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->o1()I

    move-result v14

    and-int/2addr v14, v8

    if-eqz v14, :cond_7

    move v14, v11

    goto :goto_5

    :cond_7
    move v14, v3

    :goto_5
    if-eqz v14, :cond_e

    instance-of v14, v7, Lw1/j;

    if-eqz v14, :cond_e

    move-object v14, v7

    check-cast v14, Lw1/j;

    invoke-virtual {v14}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v14

    move v15, v3

    :goto_6
    if-eqz v14, :cond_d

    invoke-virtual {v14}, Landroidx/compose/ui/e$c;->o1()I

    move-result v16

    and-int v16, v16, v8

    if-eqz v16, :cond_8

    move/from16 v16, v11

    goto :goto_7

    :cond_8
    move/from16 v16, v3

    :goto_7
    if-eqz v16, :cond_c

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v11, :cond_9

    move-object v7, v14

    goto :goto_8

    :cond_9
    if-nez v13, :cond_a

    new-instance v13, LO0/c;

    new-array v12, v10, [Landroidx/compose/ui/e$c;

    invoke-direct {v13, v12, v3}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v13, v7}, LO0/c;->b(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    :cond_b
    invoke-virtual {v13, v14}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_c
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v14

    goto :goto_6

    :cond_d
    if-ne v15, v11, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {v13}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_3

    :cond_f
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v7

    goto/16 :goto_2

    :cond_10
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_11
    return v6

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(I)Z
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/h$b;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/h$b;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/h;->d(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method
