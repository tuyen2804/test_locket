.class public final LK0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/c;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LK0/m;->a:F

    .line 4
    iput p2, p0, LK0/m;->b:F

    .line 5
    iput p3, p0, LK0/m;->c:F

    return-void
.end method

.method public synthetic constructor <init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LK0/m;-><init>(FFF)V

    return-void
.end method

.method public static final synthetic b(LK0/m;)F
    .locals 0

    iget p0, p0, LK0/m;->b:F

    return p0
.end method


# virtual methods
.method public a(ZLC0/i;LM0/l;I)LM0/b2;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    const-string v1, "interactionSource"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x5f4bea5d

    invoke-interface {v6, v1}, LM0/l;->B(I)V

    const v1, -0x384349

    invoke-interface {v6, v1}, LM0/l;->B(I)V

    invoke-interface {v6}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LM0/l;->a:LM0/l$a;

    invoke-virtual {v4}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_0

    invoke-static {}, LM0/P1;->c()LW0/E;

    move-result-object v3

    invoke-interface {v6, v3}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v6}, LM0/l;->V()V

    check-cast v3, LW0/E;

    new-instance v5, LK0/m$a;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v3, v7}, LK0/m$a;-><init>(LC0/i;LW0/E;Lsj/b;)V

    shr-int/lit8 v8, p4, 0x3

    and-int/lit8 v8, v8, 0xe

    invoke-static {v0, v5, v6, v8}, LM0/a0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LM0/l;I)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/h;

    if-nez p1, :cond_1

    iget v3, p0, LK0/m;->c:F

    goto :goto_0

    :cond_1
    instance-of v3, v0, LC0/n;

    if-eqz v3, :cond_2

    iget v3, p0, LK0/m;->b:F

    goto :goto_0

    :cond_2
    iget v3, p0, LK0/m;->a:F

    :goto_0
    invoke-interface {v6, v1}, LM0/l;->B(I)V

    invoke-interface {v6}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_3

    new-instance v8, Ly0/b;

    invoke-static {v3}, LT1/h;->b(F)LT1/h;

    move-result-object v9

    sget-object v1, LT1/h;->b:LT1/h$a;

    invoke-static {v1}, Ly0/n0;->L(LT1/h$a;)Ly0/T;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Ly0/b;-><init>(Ljava/lang/Object;Ly0/T;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v8}, LM0/l;->t(Ljava/lang/Object;)V

    move-object v1, v8

    :cond_3
    invoke-interface {v6}, LM0/l;->V()V

    check-cast v1, Ly0/b;

    const/4 v8, 0x0

    if-nez p1, :cond_4

    const v0, -0x5f4be5e0

    invoke-interface {v6, v0}, LM0/l;->B(I)V

    invoke-static {v3}, LT1/h;->b(F)LT1/h;

    move-result-object v0

    new-instance v4, LK0/m$b;

    invoke-direct {v4, v1, v3, v7}, LK0/m$b;-><init>(Ly0/b;FLsj/b;)V

    invoke-static {v0, v4, v6, v8}, LM0/a0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LM0/l;I)V

    invoke-interface {v6}, LM0/l;->V()V

    goto :goto_1

    :cond_4
    const v4, -0x5f4be535

    invoke-interface {v6, v4}, LM0/l;->B(I)V

    invoke-static {v3}, LT1/h;->b(F)LT1/h;

    move-result-object v7

    move-object v4, v0

    new-instance v0, LK0/m$c;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LK0/m$c;-><init>(Ly0/b;LK0/m;FLC0/h;Lsj/b;)V

    invoke-static {v7, v0, v6, v8}, LM0/a0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LM0/l;I)V

    invoke-interface {v6}, LM0/l;->V()V

    :goto_1
    invoke-virtual {v1}, Ly0/b;->g()LM0/b2;

    move-result-object v0

    invoke-interface {v6}, LM0/l;->V()V

    return-object v0
.end method
