.class public final Llf/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/j$a$a;
    }
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
    invoke-direct {p0}, Llf/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llf/j;Llf/k;Ljava/lang/String;Ljava/lang/String;IIII)Llf/j;
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object v1, Llf/s;->a:Llf/s$a;

    int-to-float v2, p5

    invoke-virtual {v1, p3, v2}, Llf/s$a;->e(Ljava/lang/String;F)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p4, :cond_1

    sget-object v0, Llf/s;->a:Llf/s$a;

    int-to-float v1, p6

    invoke-virtual {v0, p4, v1}, Llf/s$a;->e(Ljava/lang/String;F)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Llf/j;->c(F)V

    :cond_2
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Llf/j;->d(F)V

    return-object p1

    :cond_3
    sget-object p4, Llf/j$a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p4, p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Llf/j;->c(F)V

    :cond_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Llf/j;->d(F)V

    return-object p1

    :pswitch_1
    if-eqz p3, :cond_5

    sub-int/2addr p5, p7

    int-to-float p2, p5

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Llf/j;->c(F)V

    :cond_5
    if-eqz v0, :cond_b

    sub-int/2addr p6, p8

    int-to-float p2, p6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p3

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Llf/j;->d(F)V

    return-object p1

    :pswitch_2
    if-eqz p3, :cond_6

    invoke-virtual {p0, p5, p7}, Llf/j$a;->b(II)F

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Llf/j;->c(F)V

    :cond_6
    if-eqz v0, :cond_b

    sub-int/2addr p6, p8

    int-to-float p2, p6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p3

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Llf/j;->d(F)V

    return-object p1

    :pswitch_3
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Llf/j;->c(F)V

    :cond_7
    if-eqz v0, :cond_b

    sub-int/2addr p6, p8

    int-to-float p2, p6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p3

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Llf/j;->d(F)V

    return-object p1

    :pswitch_4
    if-eqz p3, :cond_8

    invoke-virtual {p0, p5, p7}, Llf/j$a;->b(II)F

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Llf/j;->c(F)V

    :cond_8
    if-eqz v0, :cond_b

    invoke-virtual {p0, p6, p8}, Llf/j$a;->b(II)F

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Llf/j;->d(F)V

    return-object p1

    :pswitch_5
    if-eqz p3, :cond_9

    sub-int/2addr p5, p7

    int-to-float p2, p5

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Llf/j;->c(F)V

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Llf/j;->d(F)V

    return-object p1

    :pswitch_6
    if-eqz p3, :cond_a

    invoke-virtual {p0, p5, p7}, Llf/j$a;->b(II)F

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Llf/j;->c(F)V

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Llf/j;->d(F)V

    :cond_b
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)F
    .locals 0

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    return p1
.end method

.method public final c(Llf/k;IIII)Llf/j;
    .locals 5

    sub-int v0, p4, p2

    new-instance v1, Llf/j;

    const/16 v2, 0x14

    int-to-float v3, v2

    invoke-direct {v1, v3, v3}, Llf/j;-><init>(FF)V

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    sget-object v4, Llf/j$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {v1, v3}, Llf/j;->c(F)V

    invoke-virtual {v1, v3}, Llf/j;->d(F)V

    return-object v1

    :pswitch_1
    sub-int/2addr p5, p3

    add-int/lit8 v0, v0, -0x28

    int-to-float p1, v0

    invoke-virtual {v1, p1}, Llf/j;->c(F)V

    sub-int/2addr p5, v2

    int-to-float p1, p5

    invoke-virtual {v1, p1}, Llf/j;->d(F)V

    return-object v1

    :pswitch_2
    sub-int/2addr p5, p3

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p4, p2

    sub-int/2addr p4, v2

    int-to-float p1, p4

    invoke-virtual {v1, p1}, Llf/j;->c(F)V

    sub-int/2addr p5, v2

    int-to-float p1, p5

    invoke-virtual {v1, p1}, Llf/j;->d(F)V

    return-object v1

    :pswitch_3
    sub-int/2addr p5, p3

    sub-int/2addr p5, v2

    int-to-float p1, p5

    invoke-virtual {v1, p1}, Llf/j;->d(F)V

    return-object v1

    :pswitch_4
    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p4, p2

    div-int/lit8 p5, p5, 0x2

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p5, p3

    int-to-float p1, p4

    invoke-virtual {v1, p1}, Llf/j;->c(F)V

    int-to-float p1, p5

    invoke-virtual {v1, p1}, Llf/j;->d(F)V

    return-object v1

    :pswitch_5
    sub-int/2addr v0, v2

    int-to-float p1, v0

    invoke-virtual {v1, p1}, Llf/j;->c(F)V

    return-object v1

    :pswitch_6
    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p4, p2

    int-to-float p1, p4

    invoke-virtual {v1, p1}, Llf/j;->c(F)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Llf/k;Ljava/lang/String;Ljava/lang/String;IIII)Llf/j;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p6

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Llf/j$a;->c(Llf/k;IIII)Llf/j;

    move-result-object v6

    move v7, v2

    move v8, v3

    move-object v3, p2

    move-object v2, v1

    move-object v1, v6

    move v6, v5

    move v5, v4

    move-object v4, p3

    invoke-virtual/range {v0 .. v8}, Llf/j$a;->a(Llf/j;Llf/k;Ljava/lang/String;Ljava/lang/String;IIII)Llf/j;

    move-result-object p1

    return-object p1
.end method

.method public final e(Llf/k;IIII)Llf/j;
    .locals 2

    const/16 v0, 0x14

    if-nez p1, :cond_0

    new-instance p1, Llf/j;

    int-to-float p2, v0

    invoke-direct {p1, p2, p2}, Llf/j;-><init>(FF)V

    return-object p1

    :cond_0
    sget-object v1, Llf/j$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Llf/j;

    int-to-float p2, v0

    invoke-direct {p1, p2, p2}, Llf/j;-><init>(FF)V

    return-object p1

    :pswitch_0
    new-instance p1, Llf/j;

    sub-int/2addr p2, p4

    sub-int/2addr p2, v0

    int-to-float p2, p2

    sub-int/2addr p3, p5

    sub-int/2addr p3, v0

    int-to-float p3, p3

    invoke-direct {p1, p2, p3}, Llf/j;-><init>(FF)V

    return-object p1

    :pswitch_1
    new-instance p1, Llf/j;

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-int/2addr p3, p5

    int-to-float p3, p3

    invoke-direct {p1, p2, p3}, Llf/j;-><init>(FF)V

    return-object p1

    :pswitch_2
    new-instance p1, Llf/j;

    int-to-float p2, v0

    sub-int/2addr p3, p5

    sub-int/2addr p3, v0

    int-to-float p3, p3

    invoke-direct {p1, p2, p3}, Llf/j;-><init>(FF)V

    return-object p1

    :pswitch_3
    new-instance p1, Llf/j;

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-direct {p1, p2, p3}, Llf/j;-><init>(FF)V

    return-object p1

    :pswitch_4
    new-instance p1, Llf/j;

    sub-int/2addr p2, p4

    int-to-float p2, p2

    int-to-float p3, v0

    invoke-direct {p1, p2, p3}, Llf/j;-><init>(FF)V

    return-object p1

    :pswitch_5
    new-instance p1, Llf/j;

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    int-to-float p3, v0

    invoke-direct {p1, p2, p3}, Llf/j;-><init>(FF)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Llf/k;Ljava/lang/String;Ljava/lang/String;IIII)Llf/j;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p6

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Llf/j$a;->e(Llf/k;IIII)Llf/j;

    move-result-object v6

    move v7, v4

    move v8, v5

    move-object v4, p3

    move v5, v2

    move-object v2, v1

    move-object v1, v6

    move v6, v3

    move-object v3, p2

    invoke-virtual/range {v0 .. v8}, Llf/j$a;->a(Llf/j;Llf/k;Ljava/lang/String;Ljava/lang/String;IIII)Llf/j;

    move-result-object p1

    return-object p1
.end method
