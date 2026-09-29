.class public abstract LMj/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LMj/K0$a;Z)LNj/h;
    .locals 0

    invoke-static {p0, p1}, LMj/P0;->b(LMj/K0$a;Z)LNj/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LMj/K0$a;Z)LNj/h;
    .locals 7

    sget-object v0, LMj/d0;->a:LMj/d0$a;

    invoke-virtual {v0}, LMj/d0$a;->a()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {p0}, LMj/K0$a;->c0()LMj/K0;

    move-result-object v1

    invoke-virtual {v1}, LMj/K0;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LNj/l;->a:LNj/l;

    return-object p0

    :cond_0
    sget-object v0, LMj/f1;->a:LMj/f1;

    invoke-virtual {p0}, LMj/K0$a;->c0()LMj/K0;

    move-result-object v1

    invoke-virtual {v1}, LMj/K0;->i0()LSj/Y;

    move-result-object v1

    invoke-virtual {v0, v1}, LMj/f1;->f(LSj/Y;)LMj/p;

    move-result-object v0

    instance-of v1, v0, LMj/p$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    check-cast v0, LMj/p$c;

    invoke-virtual {v0}, LMj/p$c;->f()Lpk/a$d;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lpk/a$d;->F()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lpk/a$d;->A()Lpk/a$c;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lpk/a$d;->G()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lpk/a$d;->B()Lpk/a$c;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, LMj/K0$a;->c0()LMj/K0;

    move-result-object v4

    invoke-virtual {v4}, LMj/K0;->U()LMj/d0;

    move-result-object v4

    invoke-virtual {v0}, LMj/p$c;->d()Lok/d;

    move-result-object v5

    invoke-virtual {v1}, Lpk/a$c;->w()I

    move-result v6

    invoke-interface {v5, v6}, Lok/d;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LMj/p$c;->d()Lok/d;

    move-result-object v0

    invoke-virtual {v1}, Lpk/a$c;->v()I

    move-result v1

    invoke-interface {v0, v1}, Lok/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LMj/d0;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_8

    invoke-virtual {p0}, LMj/K0$a;->c0()LMj/K0;

    move-result-object v0

    invoke-virtual {v0}, LMj/K0;->i0()LSj/Y;

    move-result-object v0

    invoke-static {v0}, Lvk/k;->e(LSj/t0;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LMj/K0$a;->c0()LMj/K0;

    move-result-object v0

    invoke-virtual {v0}, LMj/K0;->i0()LSj/Y;

    move-result-object v0

    invoke-interface {v0}, LSj/C;->getVisibility()LSj/u;

    move-result-object v0

    sget-object v1, LSj/t;->d:LSj/u;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LMj/K0$a;->c0()LMj/K0;

    move-result-object p1

    invoke-virtual {p1}, LMj/K0;->i0()LSj/Y;

    move-result-object p1

    invoke-interface {p1}, LSj/r0;->b()LSj/m;

    move-result-object p1

    invoke-static {p1}, LNj/o;->t(LSj/m;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LMj/K0$a;->c0()LMj/K0;

    move-result-object v0

    invoke-virtual {v0}, LMj/K0;->i0()LSj/Y;

    move-result-object v0

    invoke-static {p1, v0}, LNj/o;->m(Ljava/lang/Class;LSj/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LMj/K0$a;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LNj/k$a;

    invoke-static {p0}, LMj/P0;->f(LMj/K0$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LNj/k$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    new-instance v0, LNj/k$b;

    invoke-direct {v0, p1}, LNj/k$b;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_4

    :cond_5
    new-instance p1, LMj/Y0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Underlying property of inline class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LMj/K0$a;->c0()LMj/K0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LMj/Y0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, LMj/K0$a;->c0()LMj/K0;

    move-result-object v0

    invoke-virtual {v0}, LMj/K0;->k0()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1, v0}, LMj/P0;->c(LMj/K0$a;ZLjava/lang/reflect/Field;)LNj/i;

    move-result-object v0

    goto/16 :goto_4

    :cond_7
    new-instance p1, LMj/Y0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No accessors or field is found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LMj/K0$a;->c0()LMj/K0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LMj/Y0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, LMj/K0$a;->Z()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, LNj/i$h$a;

    invoke-static {p0}, LMj/P0;->f(LMj/K0$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LNj/i$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_2
    move-object v0, p1

    goto/16 :goto_4

    :cond_9
    new-instance p1, LNj/i$h$e;

    invoke-direct {p1, v0}, LNj/i$h$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_a
    invoke-static {p0}, LMj/P0;->d(LMj/K0$a;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LMj/K0$a;->Z()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, LNj/i$h$b;

    invoke-direct {p1, v0}, LNj/i$h$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_b
    new-instance p1, LNj/i$h$f;

    invoke-direct {p1, v0}, LNj/i$h$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, LMj/K0$a;->Z()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, LNj/i$h$c;

    invoke-static {p0}, LMj/P0;->f(LMj/K0$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, LNj/i$h$c;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    goto :goto_2

    :cond_d
    new-instance p1, LNj/i$h$g;

    invoke-direct {p1, v0}, LNj/i$h$g;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_e
    instance-of v1, v0, LMj/p$a;

    if-eqz v1, :cond_f

    check-cast v0, LMj/p$a;

    invoke-virtual {v0}, LMj/p$a;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {p0, p1, v0}, LMj/P0;->c(LMj/K0$a;ZLjava/lang/reflect/Field;)LNj/i;

    move-result-object v0

    goto :goto_4

    :cond_f
    instance-of v1, v0, LMj/p$b;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_10

    check-cast v0, LMj/p$b;

    invoke-virtual {v0}, LMj/p$b;->b()Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_3

    :cond_10
    check-cast v0, LMj/p$b;

    invoke-virtual {v0}, LMj/p$b;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_12

    :goto_3
    invoke-virtual {p0}, LMj/K0$a;->Z()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LNj/i$h$a;

    invoke-static {p0}, LMj/P0;->f(LMj/K0$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LNj/i$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    new-instance v0, LNj/i$h$e;

    invoke-direct {v0, p1}, LNj/i$h$e;-><init>(Ljava/lang/reflect/Method;)V

    :goto_4
    invoke-virtual {p0}, LMj/K0$a;->b0()LSj/X;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {v0, p0, v2, p1, v3}, LNj/o;->j(LNj/h;LSj/b;ZILjava/lang/Object;)LNj/h;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, LMj/Y0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No source found for setter of Java method property: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LMj/p$b;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LMj/Y0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    instance-of v1, v0, LMj/p$d;

    if-eqz v1, :cond_18

    if-eqz p1, :cond_14

    check-cast v0, LMj/p$d;

    invoke-virtual {v0}, LMj/p$d;->b()LMj/n$e;

    move-result-object p1

    goto :goto_5

    :cond_14
    check-cast v0, LMj/p$d;

    invoke-virtual {v0}, LMj/p$d;->c()LMj/n$e;

    move-result-object p1

    if-eqz p1, :cond_17

    :goto_5
    invoke-virtual {p0}, LMj/K0$a;->c0()LMj/K0;

    move-result-object v0

    invoke-virtual {v0}, LMj/K0;->U()LMj/d0;

    move-result-object v0

    invoke-virtual {p1}, LMj/n$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LMj/n$e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LMj/d0;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, LMj/K0$a;->Z()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LNj/i$h$a;

    invoke-static {p0}, LMj/P0;->f(LMj/K0$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, LNj/i$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    return-object v0

    :cond_15
    new-instance p0, LNj/i$h$e;

    invoke-direct {p0, p1}, LNj/i$h$e;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0

    :cond_16
    new-instance p1, LMj/Y0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No accessor found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LMj/K0$a;->c0()LMj/K0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LMj/Y0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, LMj/Y0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No setter found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LMj/K0$a;->c0()LMj/K0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LMj/Y0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(LMj/K0$a;ZLjava/lang/reflect/Field;)LNj/i;
    .locals 1

    invoke-virtual {p0}, LMj/K0$a;->c0()LMj/K0;

    move-result-object v0

    invoke-virtual {v0}, LMj/K0;->i0()LSj/Y;

    move-result-object v0

    invoke-static {v0}, LMj/P0;->g(LSj/Y;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LMj/P0;->d(LMj/K0$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LMj/K0$a;->Z()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LNj/i$f$b;

    invoke-direct {p0, p2}, LNj/i$f$b;-><init>(Ljava/lang/reflect/Field;)V

    return-object p0

    :cond_1
    new-instance p0, LNj/i$f$d;

    invoke-direct {p0, p2}, LNj/i$f$d;-><init>(Ljava/lang/reflect/Field;)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, LMj/K0$a;->Z()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, LNj/i$g$b;

    invoke-static {p0}, LMj/P0;->e(LMj/K0$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, LNj/i$g$b;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p1

    :cond_3
    new-instance p1, LNj/i$g$d;

    invoke-static {p0}, LMj/P0;->e(LMj/K0$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, LNj/i$g$d;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    new-instance p0, LNj/i$f$e;

    invoke-direct {p0, p2}, LNj/i$f$e;-><init>(Ljava/lang/reflect/Field;)V

    return-object p0

    :cond_5
    new-instance p1, LNj/i$g$e;

    invoke-static {p0}, LMj/P0;->e(LMj/K0$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, LNj/i$g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p1

    :cond_6
    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p0}, LMj/K0$a;->Z()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, LNj/i$f$a;

    invoke-static {p0}, LMj/P0;->f(LMj/K0$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, LNj/i$f$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    new-instance p0, LNj/i$f$c;

    invoke-direct {p0, p2}, LNj/i$f$c;-><init>(Ljava/lang/reflect/Field;)V

    return-object p0

    :cond_8
    invoke-virtual {p0}, LMj/K0$a;->Z()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, LNj/i$g$a;

    invoke-static {p0}, LMj/P0;->e(LMj/K0$a;)Z

    move-result v0

    invoke-static {p0}, LMj/P0;->f(LMj/K0$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, LNj/i$g$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    return-object p1

    :cond_9
    new-instance p1, LNj/i$g$c;

    invoke-static {p0}, LMj/P0;->e(LMj/K0$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, LNj/i$g$c;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p1
.end method

.method public static final d(LMj/K0$a;)Z
    .locals 1

    invoke-virtual {p0}, LMj/K0$a;->c0()LMj/K0;

    move-result-object p0

    invoke-virtual {p0}, LMj/K0;->i0()LSj/Y;

    move-result-object p0

    invoke-interface {p0}, LTj/a;->getAnnotations()LTj/h;

    move-result-object p0

    invoke-static {}, LMj/j1;->j()Lrk/c;

    move-result-object v0

    invoke-interface {p0, v0}, LTj/h;->T(Lrk/c;)Z

    move-result p0

    return p0
.end method

.method public static final e(LMj/K0$a;)Z
    .locals 0

    invoke-virtual {p0}, LMj/K0$a;->c0()LMj/K0;

    move-result-object p0

    invoke-virtual {p0}, LMj/K0;->i0()LSj/Y;

    move-result-object p0

    invoke-interface {p0}, LSj/r0;->getType()LJk/S;

    move-result-object p0

    invoke-static {p0}, LJk/J0;->l(LJk/S;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final f(LMj/K0$a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMj/K0$a;->c0()LMj/K0;

    move-result-object p0

    invoke-virtual {p0}, LMj/K0;->g0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LSj/Y;)Z
    .locals 4

    invoke-interface {p0}, LSj/r0;->b()LSj/m;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lvk/i;->x(LSj/m;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, LSj/m;->b()LSj/m;

    move-result-object v0

    invoke-static {v0}, Lvk/i;->C(LSj/m;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {v0}, Lvk/i;->t(LSj/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    instance-of v0, p0, LHk/N;

    if-eqz v0, :cond_3

    check-cast p0, LHk/N;

    invoke-virtual {p0}, LHk/N;->f1()Lmk/o;

    move-result-object p0

    invoke-static {p0}, Lqk/h;->f(Lmk/o;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2
.end method
