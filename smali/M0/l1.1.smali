.class public final LM0/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/l1$a;
    }
.end annotation


# static fields
.field public static final d:LM0/l1$a;

.field public static final e:I


# instance fields
.field public final a:Lw0/D;

.field public final b:Lw0/K;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM0/l1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM0/l1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LM0/l1;->d:LM0/l1$a;

    const/16 v0, 0x8

    sput v0, LM0/l1;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw0/D;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lw0/D;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LM0/l1;->a:Lw0/D;

    new-instance v0, Lw0/K;

    invoke-direct {v0, v1, v2, v3}, Lw0/K;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LM0/l1;->b:Lw0/K;

    iput-object p1, p0, LM0/l1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM0/l1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, LM0/l1;->a:Lw0/D;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lw0/D;->f(I)Z

    iget-object v0, p0, LM0/l1;->a:Lw0/D;

    invoke-virtual {v0, p1}, Lw0/D;->f(I)Z

    iget-object p1, p0, LM0/l1;->a:Lw0/D;

    invoke-virtual {p1, p2}, Lw0/D;->f(I)Z

    return-void
.end method

.method public c(III)V
    .locals 2

    iget-object v0, p0, LM0/l1;->a:Lw0/D;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lw0/D;->f(I)Z

    iget-object v0, p0, LM0/l1;->a:Lw0/D;

    invoke-virtual {v0, p1}, Lw0/D;->f(I)Z

    iget-object p1, p0, LM0/l1;->a:Lw0/D;

    invoke-virtual {p1, p2}, Lw0/D;->f(I)Z

    iget-object p1, p0, LM0/l1;->a:Lw0/D;

    invoke-virtual {p1, p3}, Lw0/D;->f(I)Z

    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, LM0/l1;->a:Lw0/D;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lw0/D;->f(I)Z

    return-void
.end method

.method public d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LM0/l1;->a:Lw0/D;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lw0/D;->f(I)Z

    iget-object v0, p0, LM0/l1;->b:Lw0/K;

    invoke-virtual {v0, p1}, Lw0/K;->k(Ljava/lang/Object;)Z

    iget-object p1, p0, LM0/l1;->b:Lw0/K;

    invoke-virtual {p1, p2}, Lw0/K;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LM0/l1;->a:Lw0/D;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lw0/D;->f(I)Z

    iget-object v0, p0, LM0/l1;->a:Lw0/D;

    invoke-virtual {v0, p1}, Lw0/D;->f(I)Z

    iget-object p1, p0, LM0/l1;->b:Lw0/K;

    invoke-virtual {p1, p2}, Lw0/K;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LM0/l1;->a:Lw0/D;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lw0/D;->f(I)Z

    iget-object v0, p0, LM0/l1;->a:Lw0/D;

    invoke-virtual {v0, p1}, Lw0/D;->f(I)Z

    iget-object p1, p0, LM0/l1;->b:Lw0/K;

    invoke-virtual {p1, p2}, Lw0/K;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LM0/l1;->a:Lw0/D;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw0/D;->f(I)Z

    iget-object v0, p0, LM0/l1;->b:Lw0/K;

    invoke-virtual {v0, p1}, Lw0/K;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, LM0/l1;->a:Lw0/D;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lw0/D;->f(I)Z

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, LM0/l1;->a:Lw0/D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw0/D;->f(I)Z

    return-void
.end method

.method public final l(LM0/d;LU0/o;)V
    .locals 11

    iget-object v3, p0, LM0/l1;->a:Lw0/D;

    iget v0, v3, Lw0/l;->b:I

    iget-object v1, p0, LM0/l1;->b:Lw0/K;

    new-instance v2, Lw0/K;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v4}, Lw0/K;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1}, LM0/d;->j()V

    move v4, v5

    move v7, v4

    :goto_0
    if-ge v4, v0, :cond_1

    add-int/lit8 v8, v4, 0x1

    :try_start_0
    invoke-virtual {v3, v4}, Lw0/l;->b(I)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-interface {p1}, LM0/d;->a()Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, LM0/i;

    if-eqz v9, :cond_0

    move-object v9, v4

    check-cast v9, LM0/i;

    invoke-virtual {p2, v9}, LU0/o;->k(LM0/i;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v5, p2

    move v4, v8

    goto/16 :goto_4

    :cond_0
    :goto_1
    invoke-virtual {v2, v4}, Lw0/K;->k(Ljava/lang/Object;)Z

    invoke-interface {p1}, LM0/d;->i()V

    goto :goto_2

    :pswitch_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Lw0/T;->c(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {v9, v10}, Lkotlin/jvm/internal/U;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v1, v4}, Lw0/T;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v9, v4}, LM0/d;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move v4, v8

    goto :goto_0

    :pswitch_2
    add-int/lit8 v4, v4, 0x2

    :try_start_1
    invoke-virtual {v3, v8}, Lw0/l;->b(I)I

    move-result v8

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Lw0/T;->c(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v8, v7}, LM0/d;->e(ILjava/lang/Object;)V

    :goto_3
    move v7, v9

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p2, v0

    move-object v5, p2

    goto/16 :goto_4

    :pswitch_3
    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v8}, Lw0/l;->b(I)I

    move-result v8

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Lw0/T;->c(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v8, v7}, LM0/d;->g(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :pswitch_4
    :try_start_2
    invoke-interface {p1}, LM0/d;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :pswitch_5
    add-int/lit8 v9, v4, 0x2

    :try_start_3
    invoke-virtual {v3, v8}, Lw0/l;->b(I)I

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v10, v4, 0x3

    :try_start_4
    invoke-virtual {v3, v9}, Lw0/l;->b(I)I

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v4, v4, 0x4

    :try_start_5
    invoke-virtual {v3, v10}, Lw0/l;->b(I)I

    move-result v10

    invoke-interface {p1, v8, v9, v10}, LM0/d;->c(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object p2, v0

    move-object v5, p2

    move v4, v10

    goto :goto_4

    :catch_3
    move-exception v0

    move-object p2, v0

    move-object v5, p2

    move v4, v9

    goto :goto_4

    :pswitch_6
    add-int/lit8 v9, v4, 0x2

    :try_start_6
    invoke-virtual {v3, v8}, Lw0/l;->b(I)I

    move-result v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v4, v4, 0x3

    :try_start_7
    invoke-virtual {v3, v9}, Lw0/l;->b(I)I

    move-result v9

    invoke-interface {p1, v8, v9}, LM0/d;->b(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :pswitch_7
    add-int/lit8 v4, v7, 0x1

    :try_start_8
    invoke-virtual {v1, v7}, Lw0/T;->c(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v7}, LM0/d;->h(Ljava/lang/Object;)V

    move v7, v4

    goto :goto_2

    :pswitch_8
    invoke-interface {p1}, LM0/d;->k()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :cond_1
    :try_start_9
    invoke-virtual {v1}, Lw0/T;->d()I

    move-result p2

    if-ne v7, p2, :cond_2

    move v5, v6

    :cond_2
    if-nez v5, :cond_3

    const-string p2, "Applier operation size mismatch"

    invoke-static {p2}, LM0/v;->t(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lw0/K;->n()V

    invoke-virtual {v3}, Lw0/D;->h()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface {p1}, LM0/d;->f()V

    return-void

    :goto_4
    :try_start_a
    new-instance v0, LM0/j;

    invoke-direct/range {v0 .. v5}, LM0/j;-><init>(Lw0/T;Lw0/T;Lw0/l;ILjava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_5
    invoke-interface {p1}, LM0/d;->f()V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
