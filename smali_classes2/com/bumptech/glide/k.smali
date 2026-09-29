.class public Lcom/bumptech/glide/k;
.super Lf7/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final g0:Lf7/h;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lcom/bumptech/glide/l;

.field public final C:Ljava/lang/Class;

.field public final D:Lcom/bumptech/glide/c;

.field public final E:Lcom/bumptech/glide/e;

.field public F:Lcom/bumptech/glide/m;

.field public G:Ljava/lang/Object;

.field public H:Ljava/util/List;

.field public I:Lcom/bumptech/glide/k;

.field public X:Lcom/bumptech/glide/k;

.field public Y:Ljava/lang/Float;

.field public Z:Z

.field public e0:Z

.field public f0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf7/h;

    invoke-direct {v0}, Lf7/h;-><init>()V

    sget-object v1, LP6/j;->c:LP6/j;

    invoke-virtual {v0, v1}, Lf7/a;->f(LP6/j;)Lf7/a;

    move-result-object v0

    check-cast v0, Lf7/h;

    sget-object v1, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/h;

    invoke-virtual {v0, v1}, Lf7/a;->Y(Lcom/bumptech/glide/h;)Lf7/a;

    move-result-object v0

    check-cast v0, Lf7/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf7/a;->h0(Z)Lf7/a;

    move-result-object v0

    check-cast v0, Lf7/h;

    sput-object v0, Lcom/bumptech/glide/k;->g0:Lf7/h;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lf7/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/k;->Z:Z

    iput-object p1, p0, Lcom/bumptech/glide/k;->D:Lcom/bumptech/glide/c;

    iput-object p2, p0, Lcom/bumptech/glide/k;->B:Lcom/bumptech/glide/l;

    iput-object p3, p0, Lcom/bumptech/glide/k;->C:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/k;->A:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/l;->t(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/k;->F:Lcom/bumptech/glide/m;

    invoke-virtual {p1}, Lcom/bumptech/glide/c;->j()Lcom/bumptech/glide/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/k;->E:Lcom/bumptech/glide/e;

    invoke-virtual {p2}, Lcom/bumptech/glide/l;->r()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->x0(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/bumptech/glide/l;->s()Lf7/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->q0(Lf7/a;)Lcom/bumptech/glide/k;

    return-void
.end method


# virtual methods
.method public A0(Lg7/j;Lf7/g;Ljava/util/concurrent/Executor;)Lg7/j;
    .locals 0

    invoke-virtual {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/k;->z0(Lg7/j;Lf7/g;Lf7/a;Ljava/util/concurrent/Executor;)Lg7/j;

    move-result-object p1

    return-object p1
.end method

.method public B0(Landroid/widget/ImageView;)Lg7/k;
    .locals 3

    invoke-static {}, Lj7/l;->b()V

    invoke-static {p1}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf7/a;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf7/a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/k$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lf7/a;->d()Lf7/a;

    move-result-object v0

    invoke-virtual {v0}, Lf7/a;->S()Lf7/a;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lf7/a;->d()Lf7/a;

    move-result-object v0

    invoke-virtual {v0}, Lf7/a;->T()Lf7/a;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lf7/a;->d()Lf7/a;

    move-result-object v0

    invoke-virtual {v0}, Lf7/a;->S()Lf7/a;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lf7/a;->d()Lf7/a;

    move-result-object v0

    invoke-virtual {v0}, Lf7/a;->R()Lf7/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/k;->E:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/k;->C:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lg7/k;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Lj7/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/k;->z0(Lg7/j;Lf7/g;Lf7/a;Ljava/util/concurrent/Executor;)Lg7/j;

    move-result-object p1

    check-cast p1, Lg7/k;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C0(Lf7/a;Lf7/d;)Z
    .locals 0

    invoke-virtual {p1}, Lf7/a;->G()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lf7/d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public D0(Lf7/g;)Lcom/bumptech/glide/k;
    .locals 1

    invoke-virtual {p0}, Lf7/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->v0()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->D0(Lf7/g;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/k;->H:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->p0(Lf7/g;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public E0(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/k;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->I0(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    sget-object v0, LP6/j;->b:LP6/j;

    invoke-static {v0}, Lf7/h;->q0(LP6/j;)Lf7/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->q0(Lf7/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public F0(Ljava/lang/Integer;)Lcom/bumptech/glide/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->I0(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->r0(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public G0(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->I0(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public H0(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->I0(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public final I0(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 1

    invoke-virtual {p0}, Lf7/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->v0()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->I0(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/k;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/k;->e0:Z

    invoke-virtual {p0}, Lf7/a;->d0()Lf7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    return-object p1
.end method

.method public final J0(Ljava/lang/Object;Lg7/j;Lf7/g;Lf7/a;Lf7/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lf7/d;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/k;->A:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/k;->E:Lcom/bumptech/glide/e;

    iget-object v4, v0, Lcom/bumptech/glide/k;->G:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/k;->C:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/k;->H:Ljava/util/List;

    invoke-virtual {v2}, Lcom/bumptech/glide/e;->f()LP6/k;

    move-result-object v14

    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/m;->b()Lh7/e;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v6, p4

    move-object/from16 v13, p5

    move-object/from16 v9, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v16, p10

    invoke-static/range {v1 .. v16}, Lf7/j;->z(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lf7/a;IILcom/bumptech/glide/h;Lg7/j;Lf7/g;Ljava/util/List;Lf7/e;LP6/k;Lh7/e;Ljava/util/concurrent/Executor;)Lf7/j;

    move-result-object v1

    return-object v1
.end method

.method public K0(II)Lg7/j;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/k;->B:Lcom/bumptech/glide/l;

    invoke-static {v0, p1, p2}, Lg7/h;->g(Lcom/bumptech/glide/l;II)Lg7/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->y0(Lg7/j;)Lg7/j;

    move-result-object p1

    return-object p1
.end method

.method public L0()Lf7/c;
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/k;->M0(II)Lf7/c;

    move-result-object v0

    return-object v0
.end method

.method public M0(II)Lf7/c;
    .locals 1

    new-instance v0, Lf7/f;

    invoke-direct {v0, p1, p2}, Lf7/f;-><init>(II)V

    invoke-static {}, Lj7/e;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, Lcom/bumptech/glide/k;->A0(Lg7/j;Lf7/g;Ljava/util/concurrent/Executor;)Lg7/j;

    move-result-object p1

    check-cast p1, Lf7/c;

    return-object p1
.end method

.method public N0(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/k;
    .locals 1

    invoke-virtual {p0}, Lf7/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->v0()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->N0(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/m;

    iput-object p1, p0, Lcom/bumptech/glide/k;->F:Lcom/bumptech/glide/m;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bumptech/glide/k;->Z:Z

    invoke-virtual {p0}, Lf7/a;->d0()Lf7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    return-object p1
.end method

.method public bridge synthetic a(Lf7/a;)Lf7/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->q0(Lf7/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->v0()Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lf7/a;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->v0()Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/k;

    invoke-super {p0, p1}, Lf7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/k;->C:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/k;->C:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/k;->F:Lcom/bumptech/glide/m;

    iget-object v2, p1, Lcom/bumptech/glide/k;->F:Lcom/bumptech/glide/m;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/k;->G:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/k;->G:Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/k;->H:Ljava/util/List;

    iget-object v2, p1, Lcom/bumptech/glide/k;->H:Ljava/util/List;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/k;

    iget-object v2, p1, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/k;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/k;->X:Lcom/bumptech/glide/k;

    iget-object v2, p1, Lcom/bumptech/glide/k;->X:Lcom/bumptech/glide/k;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/k;->Y:Ljava/lang/Float;

    iget-object v2, p1, Lcom/bumptech/glide/k;->Y:Ljava/lang/Float;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/k;->Z:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/k;->Z:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/k;->e0:Z

    iget-boolean p1, p1, Lcom/bumptech/glide/k;->e0:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lf7/a;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/k;->C:Ljava/lang/Class;

    invoke-static {v1, v0}, Lj7/l;->q(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/k;->F:Lcom/bumptech/glide/m;

    invoke-static {v1, v0}, Lj7/l;->q(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/k;->G:Ljava/lang/Object;

    invoke-static {v1, v0}, Lj7/l;->q(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/k;->H:Ljava/util/List;

    invoke-static {v1, v0}, Lj7/l;->q(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/k;

    invoke-static {v1, v0}, Lj7/l;->q(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/k;->X:Lcom/bumptech/glide/k;

    invoke-static {v1, v0}, Lj7/l;->q(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/k;->Y:Ljava/lang/Float;

    invoke-static {v1, v0}, Lj7/l;->q(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/k;->Z:Z

    invoke-static {v1, v0}, Lj7/l;->r(ZI)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/k;->e0:Z

    invoke-static {v1, v0}, Lj7/l;->r(ZI)I

    move-result v0

    return v0
.end method

.method public p0(Lf7/g;)Lcom/bumptech/glide/k;
    .locals 1

    invoke-virtual {p0}, Lf7/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->v0()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->p0(Lf7/g;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/k;->H:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/k;->H:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/k;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lf7/a;->d0()Lf7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    return-object p1
.end method

.method public q0(Lf7/a;)Lcom/bumptech/glide/k;
    .locals 0

    invoke-static {p1}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lf7/a;->a(Lf7/a;)Lf7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    return-object p1
.end method

.method public final r0(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/k;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf7/a;->i0(Landroid/content/res/Resources$Theme;)Lf7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    iget-object v0, p0, Lcom/bumptech/glide/k;->A:Landroid/content/Context;

    invoke-static {v0}, Li7/a;->c(Landroid/content/Context;)LN6/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf7/a;->f0(LN6/e;)Lf7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    return-object p1
.end method

.method public final s0(Lg7/j;Lf7/g;Lf7/a;Ljava/util/concurrent/Executor;)Lf7/d;
    .locals 11

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/k;->F:Lcom/bumptech/glide/m;

    invoke-virtual {p3}, Lf7/a;->u()Lcom/bumptech/glide/h;

    move-result-object v6

    invoke-virtual {p3}, Lf7/a;->r()I

    move-result v7

    invoke-virtual {p3}, Lf7/a;->q()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/k;->t0(Ljava/lang/Object;Lg7/j;Lf7/g;Lf7/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILf7/a;Ljava/util/concurrent/Executor;)Lf7/d;

    move-result-object p1

    return-object p1
.end method

.method public final t0(Ljava/lang/Object;Lg7/j;Lf7/g;Lf7/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILf7/a;Ljava/util/concurrent/Executor;)Lf7/d;
    .locals 13

    iget-object v0, p0, Lcom/bumptech/glide/k;->X:Lcom/bumptech/glide/k;

    if-eqz v0, :cond_0

    new-instance v0, Lf7/b;

    move-object/from16 v1, p4

    invoke-direct {v0, p1, v1}, Lf7/b;-><init>(Ljava/lang/Object;Lf7/e;)V

    move-object v5, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v5, v1

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v1, p0

    :goto_0
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/k;->u0(Ljava/lang/Object;Lg7/j;Lf7/g;Lf7/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILf7/a;Ljava/util/concurrent/Executor;)Lf7/d;

    move-result-object v12

    if-nez v0, :cond_1

    return-object v12

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/k;->X:Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Lf7/a;->r()I

    move-result v1

    iget-object v2, p0, Lcom/bumptech/glide/k;->X:Lcom/bumptech/glide/k;

    invoke-virtual {v2}, Lf7/a;->q()I

    move-result v2

    invoke-static/range {p7 .. p8}, Lj7/l;->v(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bumptech/glide/k;->X:Lcom/bumptech/glide/k;

    invoke-virtual {v3}, Lf7/a;->O()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p9 .. p9}, Lf7/a;->r()I

    move-result v1

    invoke-virtual/range {p9 .. p9}, Lf7/a;->q()I

    move-result v2

    :cond_2
    move v8, v1

    move v9, v2

    iget-object v1, p0, Lcom/bumptech/glide/k;->X:Lcom/bumptech/glide/k;

    iget-object v6, v1, Lcom/bumptech/glide/k;->F:Lcom/bumptech/glide/m;

    invoke-virtual {v1}, Lf7/a;->u()Lcom/bumptech/glide/h;

    move-result-object v7

    iget-object v10, p0, Lcom/bumptech/glide/k;->X:Lcom/bumptech/glide/k;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move-object v5, v0

    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/k;->t0(Ljava/lang/Object;Lg7/j;Lf7/g;Lf7/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILf7/a;Ljava/util/concurrent/Executor;)Lf7/d;

    move-result-object p1

    invoke-virtual {v5, v12, p1}, Lf7/b;->p(Lf7/d;Lf7/d;)V

    return-object v5
.end method

.method public final u0(Ljava/lang/Object;Lg7/j;Lf7/g;Lf7/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILf7/a;Ljava/util/concurrent/Executor;)Lf7/d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    iget-object v2, v0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/k;

    if-eqz v2, :cond_4

    iget-boolean v3, v0, Lcom/bumptech/glide/k;->f0:Z

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/bumptech/glide/k;->F:Lcom/bumptech/glide/m;

    iget-boolean v4, v2, Lcom/bumptech/glide/k;->Z:Z

    if-eqz v4, :cond_0

    move-object/from16 v11, p5

    goto :goto_0

    :cond_0
    move-object v11, v3

    :goto_0
    invoke-virtual {v2}, Lf7/a;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/k;

    invoke-virtual {v2}, Lf7/a;->u()Lcom/bumptech/glide/h;

    move-result-object v2

    :goto_1
    move-object v12, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->w0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v2

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/k;

    invoke-virtual {v2}, Lf7/a;->r()I

    move-result v2

    iget-object v3, v0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/k;

    invoke-virtual {v3}, Lf7/a;->q()I

    move-result v3

    invoke-static/range {p7 .. p8}, Lj7/l;->v(II)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/k;

    invoke-virtual {v4}, Lf7/a;->O()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p9 .. p9}, Lf7/a;->r()I

    move-result v2

    invoke-virtual/range {p9 .. p9}, Lf7/a;->q()I

    move-result v3

    :cond_2
    move v13, v2

    move v14, v3

    new-instance v4, Lf7/k;

    invoke-direct {v4, v1, v5}, Lf7/k;-><init>(Ljava/lang/Object;Lf7/e;)V

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    move-object v5, v4

    move-object/from16 v4, p9

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/k;->J0(Ljava/lang/Object;Lg7/j;Lf7/g;Lf7/a;Lf7/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lf7/d;

    move-result-object v15

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/k;->f0:Z

    move-object v1, v0

    iget-object v0, v1, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/k;

    move-object v9, v0

    move-object v4, v5

    move-object v5, v11

    move-object v6, v12

    move v7, v13

    move v8, v14

    move-object v11, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/k;->t0(Ljava/lang/Object;Lg7/j;Lf7/g;Lf7/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILf7/a;Ljava/util/concurrent/Executor;)Lf7/d;

    move-result-object v0

    move-object v5, v4

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/bumptech/glide/k;->f0:Z

    invoke-virtual {v5, v15, v0}, Lf7/k;->o(Lf7/d;Lf7/d;)V

    return-object v5

    :cond_3
    move-object v11, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v11, v0

    iget-object v0, v11, Lcom/bumptech/glide/k;->Y:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v0, Lf7/k;

    invoke-direct {v0, v1, v5}, Lf7/k;-><init>(Ljava/lang/Object;Lf7/e;)V

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v4, p9

    move-object/from16 v10, p10

    move-object v5, v0

    move-object v0, v11

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/k;->J0(Ljava/lang/Object;Lg7/j;Lf7/g;Lf7/a;Lf7/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lf7/d;

    move-result-object v11

    invoke-virtual/range {p9 .. p9}, Lf7/a;->d()Lf7/a;

    move-result-object v1

    iget-object v2, v0, Lcom/bumptech/glide/k;->Y:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lf7/a;->g0(F)Lf7/a;

    move-result-object v4

    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->w0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/k;->J0(Ljava/lang/Object;Lg7/j;Lf7/g;Lf7/a;Lf7/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lf7/d;

    move-result-object v1

    invoke-virtual {v5, v11, v1}, Lf7/k;->o(Lf7/d;Lf7/d;)V

    return-object v5

    :cond_5
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v4, p9

    move-object/from16 v10, p10

    move-object v0, v11

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/k;->J0(Ljava/lang/Object;Lg7/j;Lf7/g;Lf7/a;Lf7/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lf7/d;

    move-result-object v1

    return-object v1
.end method

.method public v0()Lcom/bumptech/glide/k;
    .locals 3

    invoke-super {p0}, Lf7/a;->d()Lf7/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    iget-object v1, v0, Lcom/bumptech/glide/k;->F:Lcom/bumptech/glide/m;

    invoke-virtual {v1}, Lcom/bumptech/glide/m;->a()Lcom/bumptech/glide/m;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/k;->F:Lcom/bumptech/glide/m;

    iget-object v1, v0, Lcom/bumptech/glide/k;->H:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/k;->H:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/k;->H:Ljava/util/List;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/k;->v0()Lcom/bumptech/glide/k;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/k;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/k;->X:Lcom/bumptech/glide/k;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/k;->v0()Lcom/bumptech/glide/k;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/k;->X:Lcom/bumptech/glide/k;

    :cond_2
    return-object v0
.end method

.method public final w0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/k$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf7/a;->u()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/h;

    return-object p1

    :cond_2
    sget-object p1, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/h;

    return-object p1

    :cond_3
    sget-object p1, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/h;

    return-object p1
.end method

.method public final x0(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/g;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->p0(Lf7/g;)Lcom/bumptech/glide/k;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y0(Lg7/j;)Lg7/j;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lj7/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/k;->A0(Lg7/j;Lf7/g;Ljava/util/concurrent/Executor;)Lg7/j;

    move-result-object p1

    return-object p1
.end method

.method public final z0(Lg7/j;Lf7/g;Lf7/a;Ljava/util/concurrent/Executor;)Lg7/j;
    .locals 1

    invoke-static {p1}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bumptech/glide/k;->e0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/k;->s0(Lg7/j;Lf7/g;Lf7/a;Ljava/util/concurrent/Executor;)Lf7/d;

    move-result-object p2

    invoke-interface {p1}, Lg7/j;->a()Lf7/d;

    move-result-object p4

    invoke-interface {p2, p4}, Lf7/d;->i(Lf7/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/bumptech/glide/k;->C0(Lf7/a;Lf7/d;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf7/d;

    invoke-interface {p2}, Lf7/d;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p4}, Lf7/d;->j()V

    :cond_0
    return-object p1

    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/k;->B:Lcom/bumptech/glide/l;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/l;->p(Lg7/j;)V

    invoke-interface {p1, p2}, Lg7/j;->j(Lf7/d;)V

    iget-object p3, p0, Lcom/bumptech/glide/k;->B:Lcom/bumptech/glide/l;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/l;->A(Lg7/j;Lf7/d;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
