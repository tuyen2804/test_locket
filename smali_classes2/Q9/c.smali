.class public final LQ9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LQ9/o;->values()[LQ9/o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Float;

    iput-object v0, p0, LQ9/c;->a:[Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)Landroid/graphics/RectF;
    .locals 5

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_26

    const/4 v1, 0x1

    if-ne p1, v1, :cond_25

    sget-object p1, Lcom/facebook/react/modules/i18nmanager/a;->a:Lcom/facebook/react/modules/i18nmanager/a$a;

    invoke-virtual {p1}, Lcom/facebook/react/modules/i18nmanager/a$a;->a()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/react/modules/i18nmanager/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v1, LQ9/o;->h:LQ9/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_1

    :cond_0
    iget-object p2, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v1, LQ9/o;->d:LQ9/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v1, LQ9/o;->i:LQ9/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v1, LQ9/o;->b:LQ9/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move p2, v0

    :goto_1
    iget-object v1, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v2, LQ9/o;->k:LQ9/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_3

    :cond_4
    iget-object v1, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v2, LQ9/o;->e:LQ9/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v2, LQ9/o;->m:LQ9/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v2, LQ9/o;->j:LQ9/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v2, LQ9/o;->b:LQ9/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    move v1, v0

    :goto_3
    iget-object v2, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v3, LQ9/o;->g:LQ9/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_9

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_5

    :cond_9
    iget-object v2, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v3, LQ9/o;->c:LQ9/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    iget-object v2, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v3, LQ9/o;->i:LQ9/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    iget-object v2, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v3, LQ9/o;->b:LQ9/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    move v2, v0

    :goto_5
    iget-object v3, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v4, LQ9/o;->l:LQ9/o;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_d

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_7

    :cond_d
    iget-object v3, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v4, LQ9/o;->f:LQ9/o;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    iget-object v3, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v4, LQ9/o;->m:LQ9/o;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    iget-object v3, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v4, LQ9/o;->j:LQ9/o;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_10
    iget-object v3, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v4, LQ9/o;->b:LQ9/o;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_11

    goto :goto_6

    :cond_11
    :goto_7
    invoke-direct {p1, p2, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    :cond_12
    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v1, LQ9/o;->h:LQ9/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_13

    :goto_8
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_9

    :cond_13
    iget-object p2, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v1, LQ9/o;->c:LQ9/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_14

    goto :goto_8

    :cond_14
    iget-object p2, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v1, LQ9/o;->i:LQ9/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_15

    goto :goto_8

    :cond_15
    iget-object p2, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v1, LQ9/o;->b:LQ9/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_16

    goto :goto_8

    :cond_16
    move p2, v0

    :goto_9
    iget-object v1, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v2, LQ9/o;->k:LQ9/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_17

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_b

    :cond_17
    iget-object v1, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v2, LQ9/o;->e:LQ9/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_18

    goto :goto_a

    :cond_18
    iget-object v1, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v2, LQ9/o;->m:LQ9/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_19

    goto :goto_a

    :cond_19
    iget-object v1, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v2, LQ9/o;->j:LQ9/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_1a

    goto :goto_a

    :cond_1a
    iget-object v1, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v2, LQ9/o;->b:LQ9/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_1b

    goto :goto_a

    :cond_1b
    move v1, v0

    :goto_b
    iget-object v2, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v3, LQ9/o;->g:LQ9/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_1c

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_d

    :cond_1c
    iget-object v2, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v3, LQ9/o;->d:LQ9/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_1d

    goto :goto_c

    :cond_1d
    iget-object v2, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v3, LQ9/o;->i:LQ9/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_1e

    goto :goto_c

    :cond_1e
    iget-object v2, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v3, LQ9/o;->b:LQ9/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_1f

    goto :goto_c

    :cond_1f
    move v2, v0

    :goto_d
    iget-object v3, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v4, LQ9/o;->l:LQ9/o;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_20

    :goto_e
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_f

    :cond_20
    iget-object v3, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v4, LQ9/o;->f:LQ9/o;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_21

    goto :goto_e

    :cond_21
    iget-object v3, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v4, LQ9/o;->m:LQ9/o;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_22

    goto :goto_e

    :cond_22
    iget-object v3, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v4, LQ9/o;->j:LQ9/o;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_23

    goto :goto_e

    :cond_23
    iget-object v3, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v4, LQ9/o;->b:LQ9/o;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_24

    goto :goto_e

    :cond_24
    :goto_f
    invoke-direct {p1, p2, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected resolved layout direction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v1, LQ9/o;->g:LQ9/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_27

    :goto_10
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_11

    :cond_27
    iget-object p2, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v1, LQ9/o;->c:LQ9/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_28

    goto :goto_10

    :cond_28
    iget-object p2, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v1, LQ9/o;->i:LQ9/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_29

    goto :goto_10

    :cond_29
    iget-object p2, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v1, LQ9/o;->b:LQ9/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_2a

    goto :goto_10

    :cond_2a
    move p2, v0

    :goto_11
    iget-object v1, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v2, LQ9/o;->k:LQ9/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_2b

    :goto_12
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_13

    :cond_2b
    iget-object v1, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v2, LQ9/o;->e:LQ9/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_2c

    goto :goto_12

    :cond_2c
    iget-object v1, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v2, LQ9/o;->m:LQ9/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_2d

    goto :goto_12

    :cond_2d
    iget-object v1, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v2, LQ9/o;->j:LQ9/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_2e

    goto :goto_12

    :cond_2e
    iget-object v1, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v2, LQ9/o;->b:LQ9/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_2f

    goto :goto_12

    :cond_2f
    move v1, v0

    :goto_13
    iget-object v2, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v3, LQ9/o;->h:LQ9/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_30

    :goto_14
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_15

    :cond_30
    iget-object v2, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v3, LQ9/o;->d:LQ9/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_31

    goto :goto_14

    :cond_31
    iget-object v2, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v3, LQ9/o;->i:LQ9/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_32

    goto :goto_14

    :cond_32
    iget-object v2, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v3, LQ9/o;->b:LQ9/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_33

    goto :goto_14

    :cond_33
    move v2, v0

    :goto_15
    iget-object v3, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v4, LQ9/o;->l:LQ9/o;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_34

    :goto_16
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_17

    :cond_34
    iget-object v3, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v4, LQ9/o;->f:LQ9/o;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_35

    goto :goto_16

    :cond_35
    iget-object v3, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v4, LQ9/o;->m:LQ9/o;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_36

    goto :goto_16

    :cond_36
    iget-object v3, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v4, LQ9/o;->j:LQ9/o;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_37

    goto :goto_16

    :cond_37
    iget-object v3, p0, LQ9/c;->a:[Ljava/lang/Float;

    sget-object v4, LQ9/o;->b:LQ9/o;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_38

    goto :goto_16

    :cond_38
    :goto_17
    invoke-direct {p1, p2, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method public final b(LQ9/o;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "edge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ9/c;->a:[Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-object p2, v0, p1

    return-void
.end method
