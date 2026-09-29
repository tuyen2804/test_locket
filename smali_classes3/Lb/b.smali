.class public final LLb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLb/b$a;
    }
.end annotation


# instance fields
.field public final a:LLb/b$a;

.field public final b:LLb/b$a;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILLb/b$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLb/b$a;

    invoke-direct {v0}, LLb/b$a;-><init>()V

    iput-object v0, p0, LLb/b;->b:LLb/b$a;

    if-nez p5, :cond_0

    new-instance p5, LLb/b$a;

    invoke-direct {p5}, LLb/b$a;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p5, p2}, LLb/b$a;->d(LLb/b$a;I)I

    :cond_1
    invoke-static {p5}, LLb/b$a;->a(LLb/b$a;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3, p4}, LLb/b;->c(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, LIb/k;->K:I

    const/4 v1, -0x1

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, LLb/b;->c:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, LIb/c;->R:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, LLb/b;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, LIb/c;->T:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, LLb/b;->j:I

    sget p4, LIb/k;->U:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, LLb/b;->d:F

    sget p4, LIb/k;->S:I

    sget v2, LIb/c;->s:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, LLb/b;->e:F

    sget p4, LIb/k;->X:I

    sget v2, LIb/c;->t:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, LLb/b;->g:F

    sget p4, LIb/k;->J:I

    sget v2, LIb/c;->s:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, LLb/b;->f:F

    sget p4, LIb/k;->T:I

    sget v2, LIb/c;->t:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, LLb/b;->h:F

    sget p4, LIb/k;->e0:I

    const/4 v2, 0x1

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, LLb/b;->k:I

    invoke-static {p5}, LLb/b$a;->e(LLb/b$a;)I

    move-result p4

    const/4 v3, -0x2

    if-ne p4, v3, :cond_2

    const/16 p4, 0xff

    goto :goto_0

    :cond_2
    invoke-static {p5}, LLb/b$a;->e(LLb/b$a;)I

    move-result p4

    :goto_0
    invoke-static {v0, p4}, LLb/b$a;->h(LLb/b$a;I)I

    invoke-static {p5}, LLb/b$a;->W(LLb/b$a;)I

    move-result p4

    const/4 v4, 0x0

    if-eq p4, v3, :cond_3

    invoke-static {p5}, LLb/b$a;->W(LLb/b$a;)I

    move-result p4

    invoke-static {v0, p4}, LLb/b$a;->Z(LLb/b$a;I)I

    goto :goto_1

    :cond_3
    sget p4, LIb/k;->d0:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_4

    sget p4, LIb/k;->d0:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    invoke-static {v0, p4}, LLb/b$a;->Z(LLb/b$a;I)I

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, LLb/b$a;->Z(LLb/b$a;I)I

    :goto_1
    invoke-static {p5}, LLb/b$a;->s0(LLb/b$a;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-static {p5}, LLb/b$a;->s0(LLb/b$a;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, LLb/b$a;->t0(LLb/b$a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_5
    sget p4, LIb/k;->N:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_6

    sget p4, LIb/k;->N:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, LLb/b$a;->t0(LLb/b$a;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    :goto_2
    invoke-static {p5}, LLb/b$a;->u0(LLb/b$a;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {v0, p4}, LLb/b$a;->v0(LLb/b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-static {p5}, LLb/b$a;->w0(LLb/b$a;)Ljava/lang/CharSequence;

    move-result-object p4

    if-nez p4, :cond_7

    sget p4, LIb/i;->j:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_7
    invoke-static {p5}, LLb/b$a;->w0(LLb/b$a;)Ljava/lang/CharSequence;

    move-result-object p4

    :goto_3
    invoke-static {v0, p4}, LLb/b$a;->x0(LLb/b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-static {p5}, LLb/b$a;->y0(LLb/b$a;)I

    move-result p4

    if-nez p4, :cond_8

    sget p4, LIb/h;->a:I

    goto :goto_4

    :cond_8
    invoke-static {p5}, LLb/b$a;->y0(LLb/b$a;)I

    move-result p4

    :goto_4
    invoke-static {v0, p4}, LLb/b$a;->z0(LLb/b$a;I)I

    invoke-static {p5}, LLb/b$a;->A0(LLb/b$a;)I

    move-result p4

    if-nez p4, :cond_9

    sget p4, LIb/i;->o:I

    goto :goto_5

    :cond_9
    invoke-static {p5}, LLb/b$a;->A0(LLb/b$a;)I

    move-result p4

    :goto_5
    invoke-static {v0, p4}, LLb/b$a;->B0(LLb/b$a;I)I

    invoke-static {p5}, LLb/b$a;->C0(LLb/b$a;)Ljava/lang/Boolean;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-static {p5}, LLb/b$a;->C0(LLb/b$a;)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_a

    goto :goto_6

    :cond_a
    move v2, v4

    :cond_b
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {v0, p4}, LLb/b$a;->D0(LLb/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-static {p5}, LLb/b$a;->E0(LLb/b$a;)I

    move-result p4

    if-ne p4, v3, :cond_c

    sget p4, LIb/k;->b0:I

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_7

    :cond_c
    invoke-static {p5}, LLb/b$a;->E0(LLb/b$a;)I

    move-result p4

    :goto_7
    invoke-static {v0, p4}, LLb/b$a;->F0(LLb/b$a;I)I

    invoke-static {p5}, LLb/b$a;->f(LLb/b$a;)I

    move-result p4

    if-ne p4, v3, :cond_d

    sget p4, LIb/k;->c0:I

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_8

    :cond_d
    invoke-static {p5}, LLb/b$a;->f(LLb/b$a;)I

    move-result p4

    :goto_8
    invoke-static {v0, p4}, LLb/b$a;->g(LLb/b$a;I)I

    invoke-static {p5}, LLb/b$a;->j(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_e

    sget p4, LIb/k;->L:I

    sget v1, LIb/j;->a:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_9

    :cond_e
    invoke-static {p5}, LLb/b$a;->j(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, LLb/b$a;->k(LLb/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, LLb/b$a;->m(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_f

    sget p4, LIb/k;->M:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_a

    :cond_f
    invoke-static {p5}, LLb/b$a;->m(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_a
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, LLb/b$a;->p(LLb/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, LLb/b$a;->r(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_10

    sget p4, LIb/k;->V:I

    sget v1, LIb/j;->a:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_b

    :cond_10
    invoke-static {p5}, LLb/b$a;->r(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_b
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, LLb/b$a;->t(LLb/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, LLb/b$a;->w(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_11

    sget p4, LIb/k;->W:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_c

    :cond_11
    invoke-static {p5}, LLb/b$a;->w(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_c
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, LLb/b$a;->x(LLb/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, LLb/b$a;->A(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_12

    sget p4, LIb/k;->H:I

    invoke-static {p1, p2, p4}, LLb/b;->J(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p4

    goto :goto_d

    :cond_12
    invoke-static {p5}, LLb/b$a;->A(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_d
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, LLb/b$a;->B(LLb/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, LLb/b$a;->D(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_13

    sget p4, LIb/k;->O:I

    sget v1, LIb/j;->c:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_e

    :cond_13
    invoke-static {p5}, LLb/b$a;->D(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_e
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, LLb/b$a;->K(LLb/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, LLb/b$a;->N(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_14

    invoke-static {p5}, LLb/b$a;->N(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, LLb/b$a;->P(LLb/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_f

    :cond_14
    sget p4, LIb/k;->P:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_15

    sget p4, LIb/k;->P:I

    invoke-static {p1, p2, p4}, LLb/b;->J(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, LLb/b$a;->P(LLb/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_f

    :cond_15
    new-instance p4, Ldc/d;

    invoke-static {v0}, LLb/b$a;->D(LLb/b$a;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p4, p1, v1}, Ldc/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p4}, Ldc/d;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, LLb/b$a;->P(LLb/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    :goto_f
    invoke-static {p5}, LLb/b$a;->S(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_16

    sget p1, LIb/k;->I:I

    const p4, 0x800035

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    goto :goto_10

    :cond_16
    invoke-static {p5}, LLb/b$a;->S(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, LLb/b$a;->T(LLb/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, LLb/b$a;->U(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_17

    sget p1, LIb/k;->R:I

    sget p4, LIb/c;->S:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_11

    :cond_17
    invoke-static {p5}, LLb/b$a;->U(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, LLb/b$a;->V(LLb/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, LLb/b$a;->X(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_18

    sget p1, LIb/k;->Q:I

    sget p4, LIb/c;->u:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_12

    :cond_18
    invoke-static {p5}, LLb/b$a;->X(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, LLb/b$a;->Y(LLb/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, LLb/b$a;->a0(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_19

    sget p1, LIb/k;->Y:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_13

    :cond_19
    invoke-static {p5}, LLb/b$a;->a0(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, LLb/b$a;->b0(LLb/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, LLb/b$a;->c0(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1a

    sget p1, LIb/k;->f0:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_14

    :cond_1a
    invoke-static {p5}, LLb/b$a;->c0(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, LLb/b$a;->d0(LLb/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, LLb/b$a;->e0(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1b

    sget p1, LIb/k;->Z:I

    invoke-static {v0}, LLb/b$a;->a0(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_15

    :cond_1b
    invoke-static {p5}, LLb/b$a;->e0(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, LLb/b$a;->f0(LLb/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, LLb/b$a;->g0(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1c

    sget p1, LIb/k;->g0:I

    invoke-static {v0}, LLb/b$a;->c0(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_16

    :cond_1c
    invoke-static {p5}, LLb/b$a;->g0(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, LLb/b$a;->h0(LLb/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, LLb/b$a;->i0(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1d

    sget p1, LIb/k;->a0:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_17

    :cond_1d
    invoke-static {p5}, LLb/b$a;->i0(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, LLb/b$a;->j0(LLb/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, LLb/b$a;->k0(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1e

    move p1, v4

    goto :goto_18

    :cond_1e
    invoke-static {p5}, LLb/b$a;->k0(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, LLb/b$a;->l0(LLb/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, LLb/b$a;->m0(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1f

    move p1, v4

    goto :goto_19

    :cond_1f
    invoke-static {p5}, LLb/b$a;->m0(LLb/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, LLb/b$a;->n0(LLb/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, LLb/b$a;->o0(LLb/b$a;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_20

    sget p1, LIb/k;->G:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    goto :goto_1a

    :cond_20
    invoke-static {p5}, LLb/b$a;->o0(LLb/b$a;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, LLb/b$a;->p0(LLb/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p5}, LLb/b$a;->q0(LLb/b$a;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_21

    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, p1}, LLb/b$a;->r0(LLb/b$a;Ljava/util/Locale;)Ljava/util/Locale;

    goto :goto_1b

    :cond_21
    invoke-static {p5}, LLb/b$a;->q0(LLb/b$a;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, p1}, LLb/b$a;->r0(LLb/b$a;Ljava/util/Locale;)Ljava/util/Locale;

    :goto_1b
    iput-object p5, p0, LLb/b;->a:LLb/b$a;

    return-void
.end method

.method public static J(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0

    invoke-static {p0, p1, p2}, Ldc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()LLb/b$a;
    .locals 1

    iget-object v0, p0, LLb/b;->a:LLb/b$a;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0}, LLb/b$a;->s0(LLb/b$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0}, LLb/b$a;->D(LLb/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0}, LLb/b$a;->g0(LLb/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0}, LLb/b$a;->c0(LLb/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 2

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0}, LLb/b$a;->W(LLb/b$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0}, LLb/b$a;->s0(LLb/b$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0}, LLb/b$a;->o0(LLb/b$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0}, LLb/b$a;->C0(LLb/b$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public K(I)V
    .locals 1

    iget-object v0, p0, LLb/b;->a:LLb/b$a;

    invoke-static {v0, p1}, LLb/b$a;->h(LLb/b$a;I)I

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0, p1}, LLb/b$a;->h(LLb/b$a;I)I

    return-void
.end method

.method public L(I)V
    .locals 2

    iget-object v0, p0, LLb/b;->a:LLb/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LLb/b$a;->B(LLb/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, LLb/b$a;->B(LLb/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method

.method public M(I)V
    .locals 2

    iget-object v0, p0, LLb/b;->a:LLb/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LLb/b$a;->P(LLb/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, LLb/b$a;->P(LLb/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method

.method public N(I)V
    .locals 1

    iget-object v0, p0, LLb/b;->a:LLb/b$a;

    invoke-static {v0, p1}, LLb/b$a;->Z(LLb/b$a;I)I

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0, p1}, LLb/b$a;->Z(LLb/b$a;I)I

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LLb/b;->a:LLb/b$a;

    invoke-static {v0, p1}, LLb/b$a;->t0(LLb/b$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0, p1}, LLb/b$a;->t0(LLb/b$a;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public P(Z)V
    .locals 2

    iget-object v0, p0, LLb/b;->a:LLb/b$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LLb/b$a;->D0(LLb/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, LLb/b$a;->D0(LLb/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LLb/b;->N(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LLb/b;->O(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "badge"

    invoke-static {p1, p2, v1}, LVb/d;->i(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    move-result-object p2

    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    move v1, v0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    move v5, p4

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    sget-object v3, LIb/k;->F:[I

    new-array v6, v0, [I

    move-object v1, p1

    move v4, p3

    invoke-static/range {v1 .. v6}, LYb/m;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0}, LLb/b$a;->k0(LLb/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0}, LLb/b$a;->m0(LLb/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0}, LLb/b$a;->e(LLb/b$a;)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0}, LLb/b$a;->A(LLb/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0}, LLb/b$a;->S(LLb/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0}, LLb/b$a;->U(LLb/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0}, LLb/b$a;->m(LLb/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0}, LLb/b$a;->j(LLb/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0}, LLb/b$a;->N(LLb/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0}, LLb/b$a;->X(LLb/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0}, LLb/b$a;->w(LLb/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0}, LLb/b$a;->r(LLb/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0}, LLb/b$a;->A0(LLb/b$a;)I

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0}, LLb/b$a;->u0(LLb/b$a;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0}, LLb/b$a;->w0(LLb/b$a;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0}, LLb/b$a;->y0(LLb/b$a;)I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0}, LLb/b$a;->e0(LLb/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0}, LLb/b$a;->a0(LLb/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0}, LLb/b$a;->i0(LLb/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0}, LLb/b$a;->E0(LLb/b$a;)I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0}, LLb/b$a;->f(LLb/b$a;)I

    move-result v0

    return v0
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0}, LLb/b$a;->W(LLb/b$a;)I

    move-result v0

    return v0
.end method

.method public z()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, LLb/b;->b:LLb/b$a;

    invoke-static {v0}, LLb/b$a;->q0(LLb/b$a;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
