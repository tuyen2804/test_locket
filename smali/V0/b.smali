.class public abstract LV0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x24


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(LV0/d;LV0/i;LV0/e;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LV0/b;->e(LV0/d;LV0/i;LV0/e;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LV0/e;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LV0/b;->f(LV0/e;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d([Ljava/lang/Object;LV0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LM0/l;II)Ljava/lang/Object;
    .locals 7

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, LV0/l;->f()LV0/i;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    const/4 p6, 0x0

    if-eqz p1, :cond_1

    move-object p2, p6

    :cond_1
    invoke-static {}, LM0/v;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:79)"

    const v2, 0x1a56bfab

    invoke-static {v2, p5, p1, v0}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    invoke-static {p4, p1}, LM0/h;->b(LM0/l;I)J

    move-result-wide v2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v3, p2

    goto :goto_2

    :cond_4
    :goto_1
    sget p2, LV0/b;->a:I

    invoke-static {p2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p2

    invoke-static {v2, v3, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LV0/h;->g()LM0/V0;

    move-result-object p2

    invoke-interface {p4, p2}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, LV0/e;

    invoke-interface {p4}, LM0/l;->C()Ljava/lang/Object;

    move-result-object p2

    sget-object v6, LM0/l;->a:LM0/l$a;

    invoke-virtual {v6}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_7

    if-eqz v2, :cond_5

    invoke-interface {v2, v3}, LV0/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {v1, p2}, LV0/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    :cond_5
    if-nez p6, :cond_6

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p6

    :cond_6
    move-object v4, p6

    new-instance v0, LV0/d;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LV0/d;-><init>(LV0/i;LV0/e;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p4, v0}, LM0/l;->t(Ljava/lang/Object;)V

    move-object p2, v0

    goto :goto_3

    :cond_7
    move-object v5, p0

    :goto_3
    check-cast p2, LV0/d;

    invoke-virtual {p2, v5}, LV0/d;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    :cond_8
    invoke-interface {p4, p2}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result p3

    and-int/lit8 p6, p5, 0x70

    xor-int/lit8 p6, p6, 0x30

    const/16 v0, 0x20

    if-le p6, v0, :cond_9

    invoke-interface {p4, v1}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_a

    :cond_9
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v0, :cond_b

    :cond_a
    const/4 p5, 0x1

    goto :goto_4

    :cond_b
    move p5, p1

    :goto_4
    or-int/2addr p3, p5

    invoke-interface {p4, v2}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-interface {p4, v3}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-interface {p4, p0}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-interface {p4, v5}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-interface {p4}, LM0/l;->C()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_d

    invoke-virtual {v6}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p5, p3, :cond_c

    goto :goto_5

    :cond_c
    move-object v5, p0

    goto :goto_6

    :cond_d
    :goto_5
    new-instance v0, LV0/a;

    move-object v4, v3

    move-object v6, v5

    move-object v5, p0

    move-object v3, v2

    move-object v2, v1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, LV0/a;-><init>(LV0/d;LV0/i;LV0/e;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p4, v0}, LM0/l;->t(Ljava/lang/Object;)V

    move-object p5, v0

    :goto_6
    check-cast p5, Lkotlin/jvm/functions/Function0;

    invoke-static {p5, p4, p1}, LM0/a0;->e(Lkotlin/jvm/functions/Function0;LM0/l;I)V

    invoke-static {}, LM0/v;->L()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, LM0/v;->T()V

    :cond_e
    return-object v5
.end method

.method public static final e(LV0/d;LV0/i;LV0/e;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-virtual/range {p0 .. p5}, LV0/d;->g(LV0/i;LV0/e;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(LV0/e;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p0, p1}, LV0/e;->b(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    instance-of v0, p1, LW0/A;

    if-eqz v0, :cond_1

    check-cast p1, LW0/A;

    invoke-interface {p1}, LW0/A;->e()LM0/O1;

    move-result-object v0

    invoke-static {}, LM0/P1;->g()LM0/O1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, LW0/A;->e()LM0/O1;

    move-result-object v0

    invoke-static {}, LM0/P1;->k()LM0/O1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, LW0/A;->e()LM0/O1;

    move-result-object v0

    invoke-static {}, LM0/P1;->h()LM0/O1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string p1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MutableState containing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LM0/y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LV0/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method
