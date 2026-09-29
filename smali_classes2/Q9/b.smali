.class public abstract LQ9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 1

    const-string v0, "edgeColors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b([Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)[Ljava/lang/Integer;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, LQ9/o;->values()[LQ9/o;

    move-result-object p0

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Integer;

    :cond_0
    invoke-static {p0}, LQ9/b;->a([Ljava/lang/Integer;)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final c([Ljava/lang/Integer;ILandroid/content/Context;)LQ9/h;
    .locals 4

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x1000000

    if-eqz p1, :cond_26

    const/4 v1, 0x1

    if-ne p1, v1, :cond_25

    sget-object p1, Lcom/facebook/react/modules/i18nmanager/a;->a:Lcom/facebook/react/modules/i18nmanager/a$a;

    invoke-virtual {p1}, Lcom/facebook/react/modules/i18nmanager/a$a;->a()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/react/modules/i18nmanager/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, LQ9/h;

    sget-object p2, LQ9/o;->h:LQ9/o;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, p0, p2

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_0
    sget-object p2, LQ9/o;->d:LQ9/o;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, p0, p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, LQ9/o;->i:LQ9/o;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, p0, p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, LQ9/o;->b:LQ9/o;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, p0, p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move p2, v0

    :goto_1
    sget-object v1, LQ9/o;->k:LQ9/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v1, p0, v1

    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    sget-object v1, LQ9/o;->e:LQ9/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v1, p0, v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, LQ9/o;->m:LQ9/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v1, p0, v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, LQ9/o;->j:LQ9/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v1, p0, v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, LQ9/o;->b:LQ9/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v1, p0, v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    move v1, v0

    :goto_3
    sget-object v2, LQ9/o;->g:LQ9/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, p0, v2

    if-eqz v2, :cond_9

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_9
    sget-object v2, LQ9/o;->c:LQ9/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, p0, v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    sget-object v2, LQ9/o;->i:LQ9/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, p0, v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    sget-object v2, LQ9/o;->b:LQ9/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, p0, v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    move v2, v0

    :goto_5
    sget-object v3, LQ9/o;->l:LQ9/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v3, p0, v3

    if-eqz v3, :cond_d

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_d
    sget-object v3, LQ9/o;->f:LQ9/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v3, p0, v3

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    sget-object v3, LQ9/o;->m:LQ9/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v3, p0, v3

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    sget-object v3, LQ9/o;->j:LQ9/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v3, p0, v3

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_10
    sget-object v3, LQ9/o;->b:LQ9/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object p0, p0, v3

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_11
    :goto_7
    invoke-direct {p1, p2, v1, v2, v0}, LQ9/h;-><init>(IIII)V

    return-object p1

    :cond_12
    new-instance p1, LQ9/h;

    sget-object p2, LQ9/o;->h:LQ9/o;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, p0, p2

    if-eqz p2, :cond_13

    :goto_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_9

    :cond_13
    sget-object p2, LQ9/o;->c:LQ9/o;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, p0, p2

    if-eqz p2, :cond_14

    goto :goto_8

    :cond_14
    sget-object p2, LQ9/o;->i:LQ9/o;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, p0, p2

    if-eqz p2, :cond_15

    goto :goto_8

    :cond_15
    sget-object p2, LQ9/o;->b:LQ9/o;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, p0, p2

    if-eqz p2, :cond_16

    goto :goto_8

    :cond_16
    move p2, v0

    :goto_9
    sget-object v1, LQ9/o;->k:LQ9/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v1, p0, v1

    if-eqz v1, :cond_17

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_b

    :cond_17
    sget-object v1, LQ9/o;->e:LQ9/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v1, p0, v1

    if-eqz v1, :cond_18

    goto :goto_a

    :cond_18
    sget-object v1, LQ9/o;->m:LQ9/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v1, p0, v1

    if-eqz v1, :cond_19

    goto :goto_a

    :cond_19
    sget-object v1, LQ9/o;->j:LQ9/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v1, p0, v1

    if-eqz v1, :cond_1a

    goto :goto_a

    :cond_1a
    sget-object v1, LQ9/o;->b:LQ9/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v1, p0, v1

    if-eqz v1, :cond_1b

    goto :goto_a

    :cond_1b
    move v1, v0

    :goto_b
    sget-object v2, LQ9/o;->g:LQ9/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, p0, v2

    if-eqz v2, :cond_1c

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_d

    :cond_1c
    sget-object v2, LQ9/o;->d:LQ9/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, p0, v2

    if-eqz v2, :cond_1d

    goto :goto_c

    :cond_1d
    sget-object v2, LQ9/o;->i:LQ9/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, p0, v2

    if-eqz v2, :cond_1e

    goto :goto_c

    :cond_1e
    sget-object v2, LQ9/o;->b:LQ9/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, p0, v2

    if-eqz v2, :cond_1f

    goto :goto_c

    :cond_1f
    move v2, v0

    :goto_d
    sget-object v3, LQ9/o;->l:LQ9/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v3, p0, v3

    if-eqz v3, :cond_20

    :goto_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_f

    :cond_20
    sget-object v3, LQ9/o;->f:LQ9/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v3, p0, v3

    if-eqz v3, :cond_21

    goto :goto_e

    :cond_21
    sget-object v3, LQ9/o;->m:LQ9/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v3, p0, v3

    if-eqz v3, :cond_22

    goto :goto_e

    :cond_22
    sget-object v3, LQ9/o;->j:LQ9/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v3, p0, v3

    if-eqz v3, :cond_23

    goto :goto_e

    :cond_23
    sget-object v3, LQ9/o;->b:LQ9/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object p0, p0, v3

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_24
    :goto_f
    invoke-direct {p1, p2, v1, v2, v0}, LQ9/h;-><init>(IIII)V

    return-object p1

    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Expected resolved layout direction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    new-instance p1, LQ9/h;

    sget-object p2, LQ9/o;->g:LQ9/o;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, p0, p2

    if-eqz p2, :cond_27

    :goto_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_11

    :cond_27
    sget-object p2, LQ9/o;->c:LQ9/o;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, p0, p2

    if-eqz p2, :cond_28

    goto :goto_10

    :cond_28
    sget-object p2, LQ9/o;->i:LQ9/o;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, p0, p2

    if-eqz p2, :cond_29

    goto :goto_10

    :cond_29
    sget-object p2, LQ9/o;->b:LQ9/o;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, p0, p2

    if-eqz p2, :cond_2a

    goto :goto_10

    :cond_2a
    move p2, v0

    :goto_11
    sget-object v1, LQ9/o;->k:LQ9/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v1, p0, v1

    if-eqz v1, :cond_2b

    :goto_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_13

    :cond_2b
    sget-object v1, LQ9/o;->e:LQ9/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v1, p0, v1

    if-eqz v1, :cond_2c

    goto :goto_12

    :cond_2c
    sget-object v1, LQ9/o;->m:LQ9/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v1, p0, v1

    if-eqz v1, :cond_2d

    goto :goto_12

    :cond_2d
    sget-object v1, LQ9/o;->j:LQ9/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v1, p0, v1

    if-eqz v1, :cond_2e

    goto :goto_12

    :cond_2e
    sget-object v1, LQ9/o;->b:LQ9/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v1, p0, v1

    if-eqz v1, :cond_2f

    goto :goto_12

    :cond_2f
    move v1, v0

    :goto_13
    sget-object v2, LQ9/o;->h:LQ9/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, p0, v2

    if-eqz v2, :cond_30

    :goto_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_15

    :cond_30
    sget-object v2, LQ9/o;->d:LQ9/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, p0, v2

    if-eqz v2, :cond_31

    goto :goto_14

    :cond_31
    sget-object v2, LQ9/o;->i:LQ9/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, p0, v2

    if-eqz v2, :cond_32

    goto :goto_14

    :cond_32
    sget-object v2, LQ9/o;->b:LQ9/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, p0, v2

    if-eqz v2, :cond_33

    goto :goto_14

    :cond_33
    move v2, v0

    :goto_15
    sget-object v3, LQ9/o;->l:LQ9/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v3, p0, v3

    if-eqz v3, :cond_34

    :goto_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_17

    :cond_34
    sget-object v3, LQ9/o;->f:LQ9/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v3, p0, v3

    if-eqz v3, :cond_35

    goto :goto_16

    :cond_35
    sget-object v3, LQ9/o;->m:LQ9/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v3, p0, v3

    if-eqz v3, :cond_36

    goto :goto_16

    :cond_36
    sget-object v3, LQ9/o;->j:LQ9/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v3, p0, v3

    if-eqz v3, :cond_37

    goto :goto_16

    :cond_37
    sget-object v3, LQ9/o;->b:LQ9/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object p0, p0, v3

    if-eqz p0, :cond_38

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_38
    :goto_17
    invoke-direct {p1, p2, v1, v2, v0}, LQ9/h;-><init>(IIII)V

    return-object p1
.end method
