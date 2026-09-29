.class public final LCf/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LCf/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LCf/a;)LCf/a;
    .locals 22

    if-eqz p1, :cond_1

    const v20, 0x3ffff

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v21}, LCf/a;->b(LCf/a;Ljava/lang/String;LCf/a$g;LCf/a$g;LCf/a$g;LCf/a$g;LCf/a$g;Ljava/lang/Integer;Ljava/lang/Integer;ZLEf/j;LEf/b;ZLEf/u;LEf/y;Ljava/lang/Double;FZLCf/a$g;ILjava/lang/Object;)LCf/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v1, LCf/a;

    const v20, 0x3ffff

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v21}, LCf/a;-><init>(Ljava/lang/String;LCf/a$g;LCf/a$g;LCf/a$g;LCf/a$g;LCf/a$g;Ljava/lang/Integer;Ljava/lang/Integer;ZLEf/j;LEf/b;ZLEf/u;LEf/y;Ljava/lang/Double;FZLCf/a$g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final b(LCf/a;LCf/a;)LCf/a$e;
    .locals 11

    const-string v0, "right"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LCf/a;->m()LCf/a$g;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2}, LCf/a;->m()LCf/a$g;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LCf/a;->q()LCf/a$g;

    move-result-object v1

    invoke-virtual {p2}, LCf/a;->q()LCf/a$g;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LCf/a;->f()Z

    move-result v1

    invoke-virtual {p2}, LCf/a;->f()Z

    move-result v4

    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, LCf/a;->r()LEf/y;

    move-result-object v1

    invoke-virtual {p2}, LCf/a;->r()LEf/y;

    move-result-object v4

    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, LCf/a;->i()LCf/a$g;

    move-result-object v1

    invoke-virtual {p2}, LCf/a;->i()LCf/a$g;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LCf/a;->d()LCf/a$g;

    move-result-object v1

    invoke-virtual {p2}, LCf/a;->d()LCf/a$g;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LCf/a;->n()LCf/a$g;

    move-result-object v1

    invoke-virtual {p2}, LCf/a;->n()LCf/a$g;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LCf/a;->h()LEf/b;

    move-result-object v1

    invoke-virtual {p2}, LCf/a;->h()LEf/b;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LCf/a;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, LCf/a;->k()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LCf/a;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, LCf/a;->j()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v6, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v2

    :goto_2
    if-nez v6, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LCf/a;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-virtual {p2}, LCf/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move v5, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v2

    :goto_5
    if-nez v5, :cond_8

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LCf/a;->p()LEf/u;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v0

    :goto_6
    invoke-virtual {p2}, LCf/a;->p()LEf/u;

    move-result-object v4

    if-ne v1, v4, :cond_8

    invoke-virtual {p1}, LCf/a;->s()F

    move-result v1

    invoke-virtual {p2}, LCf/a;->s()F

    move-result v4

    cmpg-float v1, v1, v4

    if-nez v1, :cond_8

    invoke-virtual {p1}, LCf/a;->g()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p2}, LCf/a;->g()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    move v7, v3

    goto :goto_8

    :cond_8
    :goto_7
    move v7, v2

    :goto_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, LCf/a;->t()Z

    move-result v1

    invoke-virtual {p2}, LCf/a;->t()Z

    move-result v4

    if-ne v1, v4, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    move v1, v3

    :goto_9
    xor-int/lit8 v8, v1, 0x1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LCf/a;->l()LEf/j;

    move-result-object v0

    :cond_a
    invoke-virtual {p2}, LCf/a;->l()LEf/j;

    move-result-object v1

    if-eq v0, v1, :cond_b

    move v9, v2

    goto :goto_a

    :cond_b
    move v9, v3

    :goto_a
    if-eqz p1, :cond_c

    invoke-virtual {p1}, LCf/a;->e()Z

    move-result p1

    invoke-virtual {p2}, LCf/a;->e()Z

    move-result p2

    if-ne p1, p2, :cond_c

    move v3, v2

    :cond_c
    xor-int/lit8 v10, v3, 0x1

    new-instance v4, LCf/a$e;

    invoke-direct/range {v4 .. v10}, LCf/a$e;-><init>(ZZZZZZ)V

    return-object v4
.end method
