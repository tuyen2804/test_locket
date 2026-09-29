.class public final LK0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/D;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LK0/o;->a:F

    .line 4
    iput p2, p0, LK0/o;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LK0/o;-><init>(FF)V

    return-void
.end method

.method public static final synthetic b(LK0/o;)F
    .locals 0

    iget p0, p0, LK0/o;->b:F

    return p0
.end method


# virtual methods
.method public a(LC0/i;LM0/l;I)LM0/b2;
    .locals 9

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2edd77df

    invoke-interface {p2, v0}, LM0/l;->B(I)V

    const v0, -0x384349

    invoke-interface {p2, v0}, LM0/l;->B(I)V

    invoke-interface {p2}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LM0/l;->a:LM0/l$a;

    invoke-virtual {v2}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_0

    invoke-static {}, LM0/P1;->c()LW0/E;

    move-result-object v1

    invoke-interface {p2, v1}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, LM0/l;->V()V

    check-cast v1, LW0/E;

    new-instance v3, LK0/o$a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, LK0/o$a;-><init>(LC0/i;LW0/E;Lsj/b;)V

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, v3, p2, p3}, LM0/a0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LM0/l;I)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, LC0/h;

    instance-of p1, v7, LC0/n;

    if-eqz p1, :cond_1

    iget p1, p0, LK0/o;->b:F

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_1
    iget p1, p0, LK0/o;->a:F

    goto :goto_0

    :goto_1
    invoke-interface {p2, v0}, LM0/l;->B(I)V

    invoke-interface {p2}, LM0/l;->C()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_2

    new-instance v0, Ly0/b;

    invoke-static {v6}, LT1/h;->b(F)LT1/h;

    move-result-object v1

    sget-object p1, LT1/h;->b:LT1/h$a;

    invoke-static {p1}, Ly0/n0;->L(LT1/h$a;)Ly0/T;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ly0/b;-><init>(Ljava/lang/Object;Ly0/T;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v0}, LM0/l;->t(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_2
    invoke-interface {p2}, LM0/l;->V()V

    move-object v4, p1

    check-cast v4, Ly0/b;

    invoke-static {v6}, LT1/h;->b(F)LT1/h;

    move-result-object p1

    new-instance v3, LK0/o$b;

    const/4 v8, 0x0

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, LK0/o$b;-><init>(Ly0/b;LK0/o;FLC0/h;Lsj/b;)V

    const/4 p3, 0x0

    invoke-static {p1, v3, p2, p3}, LM0/a0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LM0/l;I)V

    invoke-virtual {v4}, Ly0/b;->g()LM0/b2;

    move-result-object p1

    invoke-interface {p2}, LM0/l;->V()V

    return-object p1
.end method
