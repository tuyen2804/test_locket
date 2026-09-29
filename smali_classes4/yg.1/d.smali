.class public abstract Lyg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/d$a;
    }
.end annotation


# direct methods
.method public static final a(LU2/J;Lcom/swmansion/rnscreens/c$d;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p2, Lyg/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p1, Lng/o;->l:I

    sget p2, Lng/o;->j:I

    invoke-virtual {p0, p1, p2}, LU2/J;->q(II)LU2/J;

    return-void

    :pswitch_1
    sget p1, Lng/o;->p:I

    sget p2, Lng/o;->n:I

    invoke-virtual {p0, p1, p2}, LU2/J;->q(II)LU2/J;

    return-void

    :pswitch_2
    sget p1, Lng/o;->e:I

    sget p2, Lng/o;->s:I

    invoke-virtual {p0, p1, p2}, LU2/J;->q(II)LU2/J;

    return-void

    :pswitch_3
    sget p1, Lng/o;->u:I

    sget p2, Lng/o;->t:I

    invoke-virtual {p0, p1, p2}, LU2/J;->q(II)LU2/J;

    return-void

    :pswitch_4
    sget p1, Lng/o;->v:I

    sget p2, Lng/o;->z:I

    invoke-virtual {p0, p1, p2}, LU2/J;->q(II)LU2/J;

    return-void

    :pswitch_5
    sget p1, Lng/o;->w:I

    sget p2, Lng/o;->y:I

    invoke-virtual {p0, p1, p2}, LU2/J;->q(II)LU2/J;

    return-void

    :pswitch_6
    sget p1, Lng/o;->f:I

    sget p2, Lng/o;->g:I

    invoke-virtual {p0, p1, p2}, LU2/J;->q(II)LU2/J;

    return-void

    :pswitch_7
    sget p1, Lng/o;->q:I

    invoke-virtual {p0, p1, p1}, LU2/J;->q(II)LU2/J;

    return-void

    :pswitch_8
    sget p1, Lng/o;->a:I

    sget p2, Lng/o;->b:I

    invoke-virtual {p0, p1, p2}, LU2/J;->q(II)LU2/J;

    return-void

    :cond_0
    sget-object p2, Lyg/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_9
    sget p1, Lng/o;->i:I

    sget p2, Lng/o;->k:I

    invoke-virtual {p0, p1, p2}, LU2/J;->q(II)LU2/J;

    return-void

    :pswitch_a
    sget p1, Lng/o;->m:I

    sget p2, Lng/o;->o:I

    invoke-virtual {p0, p1, p2}, LU2/J;->q(II)LU2/J;

    return-void

    :pswitch_b
    sget p1, Lng/o;->r:I

    sget p2, Lng/o;->h:I

    invoke-virtual {p0, p1, p2}, LU2/J;->q(II)LU2/J;

    return-void

    :pswitch_c
    sget p1, Lng/o;->t:I

    sget p2, Lng/o;->x:I

    invoke-virtual {p0, p1, p2}, LU2/J;->q(II)LU2/J;

    return-void

    :pswitch_d
    sget p1, Lng/o;->w:I

    sget p2, Lng/o;->y:I

    invoke-virtual {p0, p1, p2}, LU2/J;->q(II)LU2/J;

    return-void

    :pswitch_e
    sget p1, Lng/o;->v:I

    sget p2, Lng/o;->z:I

    invoke-virtual {p0, p1, p2}, LU2/J;->q(II)LU2/J;

    return-void

    :pswitch_f
    sget p1, Lng/o;->f:I

    sget p2, Lng/o;->g:I

    invoke-virtual {p0, p1, p2}, LU2/J;->q(II)LU2/J;

    return-void

    :pswitch_10
    sget p1, Lng/o;->q:I

    invoke-virtual {p0, p1, p1}, LU2/J;->q(II)LU2/J;

    return-void

    :pswitch_11
    sget p1, Lng/o;->c:I

    sget p2, Lng/o;->d:I

    invoke-virtual {p0, p1, p2}, LU2/J;->q(II)LU2/J;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
