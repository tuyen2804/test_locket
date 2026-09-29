.class public final LM0/C1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/C1$a;
    }
.end annotation


# static fields
.field public static final y:LM0/C1$a;

.field public static final z:I


# instance fields
.field public final a:LM0/z1;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;

.field public f:Lw0/E;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:LM0/h0;

.field public final q:LM0/h0;

.field public final r:LM0/h0;

.field public s:Lw0/E;

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Lw0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM0/C1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM0/C1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LM0/C1;->y:LM0/C1$a;

    const/16 v0, 0x8

    sput v0, LM0/C1;->z:I

    return-void
.end method

.method public constructor <init>(LM0/z1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/C1;->a:LM0/z1;

    invoke-virtual {p1}, LM0/z1;->n()[I

    move-result-object v0

    iput-object v0, p0, LM0/C1;->b:[I

    invoke-virtual {p1}, LM0/z1;->q()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LM0/C1;->c:[Ljava/lang/Object;

    invoke-virtual {p1}, LM0/z1;->i()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LM0/C1;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, LM0/z1;->s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LM0/C1;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, LM0/z1;->l()Lw0/E;

    move-result-object v0

    iput-object v0, p0, LM0/C1;->f:Lw0/E;

    invoke-virtual {p1}, LM0/z1;->o()I

    move-result v0

    iput v0, p0, LM0/C1;->g:I

    iget-object v0, p0, LM0/C1;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    invoke-virtual {p1}, LM0/z1;->o()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, LM0/C1;->h:I

    invoke-virtual {p1}, LM0/z1;->r()I

    move-result v0

    iput v0, p0, LM0/C1;->k:I

    iget-object v0, p0, LM0/C1;->c:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p1}, LM0/z1;->r()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, LM0/C1;->l:I

    invoke-virtual {p1}, LM0/z1;->o()I

    move-result v0

    iput v0, p0, LM0/C1;->m:I

    new-instance v0, LM0/h0;

    invoke-direct {v0}, LM0/h0;-><init>()V

    iput-object v0, p0, LM0/C1;->p:LM0/h0;

    new-instance v0, LM0/h0;

    invoke-direct {v0}, LM0/h0;-><init>()V

    iput-object v0, p0, LM0/C1;->q:LM0/h0;

    new-instance v0, LM0/h0;

    invoke-direct {v0}, LM0/h0;-><init>()V

    iput-object v0, p0, LM0/C1;->r:LM0/h0;

    invoke-virtual {p1}, LM0/z1;->o()I

    move-result p1

    iput p1, p0, LM0/C1;->u:I

    const/4 p1, -0x1

    iput p1, p0, LM0/C1;->v:I

    return-void
.end method

.method public static final synthetic a(LM0/C1;I)Z
    .locals 0

    invoke-virtual {p0, p1}, LM0/C1;->K(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(LM0/C1;I)I
    .locals 0

    invoke-virtual {p0, p1}, LM0/C1;->N(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(LM0/C1;[II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, LM0/C1;->O([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(LM0/C1;I)I
    .locals 0

    invoke-virtual {p0, p1}, LM0/C1;->P(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(LM0/C1;IIII)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LM0/C1;->Q(IIII)I

    move-result p0

    return p0
.end method

.method public static final synthetic f(LM0/C1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LM0/C1;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic g(LM0/C1;)I
    .locals 0

    iget p0, p0, LM0/C1;->i:I

    return p0
.end method

.method public static final synthetic h(LM0/C1;)I
    .locals 0

    iget p0, p0, LM0/C1;->g:I

    return p0
.end method

.method public static final synthetic i(LM0/C1;)[I
    .locals 0

    iget-object p0, p0, LM0/C1;->b:[I

    return-object p0
.end method

.method public static final synthetic j(LM0/C1;)I
    .locals 0

    iget p0, p0, LM0/C1;->o:I

    return p0
.end method

.method public static final synthetic k(LM0/C1;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LM0/C1;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic l(LM0/C1;)I
    .locals 0

    iget p0, p0, LM0/C1;->l:I

    return p0
.end method

.method public static final synthetic m(LM0/C1;)I
    .locals 0

    iget p0, p0, LM0/C1;->m:I

    return p0
.end method

.method public static final synthetic n(LM0/C1;)I
    .locals 0

    iget p0, p0, LM0/C1;->k:I

    return p0
.end method

.method public static final synthetic o(LM0/C1;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, LM0/C1;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic p(LM0/C1;I)V
    .locals 0

    invoke-virtual {p0, p1}, LM0/C1;->m0(I)V

    return-void
.end method

.method public static final synthetic q(LM0/C1;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LM0/C1;->n0(II)V

    return-void
.end method

.method public static final synthetic r(LM0/C1;I)V
    .locals 0

    invoke-virtual {p0, p1}, LM0/C1;->v0(I)V

    return-void
.end method

.method public static synthetic r0(LM0/C1;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, LM0/C1;->v:I

    :cond_0
    invoke-virtual {p0, p1}, LM0/C1;->q0(I)V

    return-void
.end method

.method public static final synthetic s(LM0/C1;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LM0/C1;->x0(II)V

    return-void
.end method

.method public static final synthetic t(LM0/C1;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LM0/C1;->K0(II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic u(LM0/C1;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LM0/C1;->L0(III)V

    return-void
.end method

.method public static final synthetic v(LM0/C1;I)V
    .locals 0

    iput p1, p0, LM0/C1;->t:I

    return-void
.end method

.method public static final synthetic w(LM0/C1;I)V
    .locals 0

    iput p1, p0, LM0/C1;->i:I

    return-void
.end method

.method public static final synthetic x(LM0/C1;I)V
    .locals 0

    iput p1, p0, LM0/C1;->o:I

    return-void
.end method

.method public static final synthetic y(LM0/C1;I)V
    .locals 0

    iput p1, p0, LM0/C1;->m:I

    return-void
.end method

.method public static final synthetic z(LM0/C1;I)V
    .locals 0

    invoke-virtual {p0, p1}, LM0/C1;->m1(I)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "Cannot seek backwards"

    invoke-static {v2}, LM0/v;->t(Ljava/lang/String;)V

    :cond_1
    iget v2, p0, LM0/C1;->n:I

    if-gtz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v2, :cond_3

    const-string v2, "Cannot call seek() while inserting"

    invoke-static {v2}, LM0/R0;->b(Ljava/lang/String;)V

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    iget v2, p0, LM0/C1;->t:I

    add-int/2addr v2, p1

    iget p1, p0, LM0/C1;->v:I

    if-lt v2, p1, :cond_5

    iget p1, p0, LM0/C1;->u:I

    if-gt v2, p1, :cond_5

    move v0, v1

    :cond_5
    if-nez v0, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot seek outside the current group ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LM0/C1;->v:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LM0/C1;->u:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LM0/v;->t(Ljava/lang/String;)V

    :cond_6
    iput v2, p0, LM0/C1;->t:I

    iget-object p1, p0, LM0/C1;->b:[I

    invoke-virtual {p0, v2}, LM0/C1;->e0(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LM0/C1;->O([II)I

    move-result p1

    iput p1, p0, LM0/C1;->i:I

    iput p1, p0, LM0/C1;->j:I

    return-void
.end method

.method public final A0(I)I
    .locals 1

    iget-object v0, p0, LM0/C1;->b:[I

    invoke-virtual {p0, p1}, LM0/C1;->e0(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    return p1
.end method

.method public final B(I)LM0/b;
    .locals 4

    iget-object v0, p0, LM0/C1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, LM0/C1;->b0()I

    move-result v1

    invoke-static {v0, p1, v1}, LM0/B1;->g(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    new-instance v2, LM0/b;

    iget v3, p0, LM0/C1;->g:I

    if-gt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LM0/C1;->b0()I

    move-result v3

    sub-int/2addr v3, p1

    neg-int p1, v3

    :goto_0
    invoke-direct {v2, p1}, LM0/b;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/b;

    return-object p1
.end method

.method public final B0([II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, LM0/C1;->O([II)I

    move-result p1

    return p1
.end method

.method public final C(LM0/b;)I
    .locals 1

    invoke-virtual {p1}, LM0/b;->a()I

    move-result p1

    if-gez p1, :cond_0

    invoke-virtual {p0}, LM0/C1;->b0()I

    move-result v0

    add-int/2addr v0, p1

    return v0

    :cond_0
    return p1
.end method

.method public final C0(I)I
    .locals 1

    iget-object v0, p0, LM0/C1;->b:[I

    invoke-virtual {p0, v0, p1}, LM0/C1;->D0([II)I

    move-result p1

    return p1
.end method

.method public final D(LM0/b;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LM0/C1;->n:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Can only append a slot if not current inserting"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LM0/C1;->i:I

    iget v2, p0, LM0/C1;->j:I

    invoke-virtual {p0, p1}, LM0/C1;->C(LM0/b;)I

    move-result p1

    iget-object v3, p0, LM0/C1;->b:[I

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, v4}, LM0/C1;->e0(I)I

    move-result v4

    invoke-virtual {p0, v3, v4}, LM0/C1;->O([II)I

    move-result v3

    iput v3, p0, LM0/C1;->i:I

    iput v3, p0, LM0/C1;->j:I

    invoke-virtual {p0, v1, p1}, LM0/C1;->n0(II)V

    if-lt v0, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    :cond_2
    iget-object p1, p0, LM0/C1;->c:[Ljava/lang/Object;

    aput-object p2, p1, v3

    iput v0, p0, LM0/C1;->i:I

    iput v2, p0, LM0/C1;->j:I

    return-void
.end method

.method public final D0([II)I
    .locals 0

    invoke-virtual {p0, p2}, LM0/C1;->e0(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x2

    aget p1, p1, p2

    invoke-virtual {p0, p1}, LM0/C1;->E0(I)I

    move-result p1

    return p1
.end method

.method public final E([II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, LM0/C1;->O([II)I

    move-result v0

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x1

    aget p1, p1, p2

    shr-int/lit8 p1, p1, 0x1d

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final E0(I)I
    .locals 2

    const/4 v0, -0x2

    if-le p1, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, LM0/C1;->b0()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    return v1
.end method

.method public final F()V
    .locals 2

    iget v0, p0, LM0/C1;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LM0/C1;->n:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LM0/C1;->O0()V

    :cond_0
    return-void
.end method

.method public final F0(II)I
    .locals 0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, LM0/C1;->b0()I

    move-result p2

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x2

    neg-int p1, p2

    return p1
.end method

.method public final G(I)Z
    .locals 4

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, LM0/C1;->h0(I)I

    move-result v1

    add-int/2addr p1, v1

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, LM0/C1;->b:[I

    invoke-virtual {p0, v0}, LM0/C1;->e0(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget v1, v1, v2

    const/high16 v2, 0xc000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, v0}, LM0/C1;->h0(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final G0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LM0/C1;->S0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, LM0/C1;->R0(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final H(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, LM0/C1;->P(I)I

    move-result p1

    iget-object v0, p0, LM0/C1;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, LM0/l;->a:LM0/l$a;

    invoke-virtual {v2}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, p1

    return-object v1
.end method

.method public final H0()V
    .locals 2

    iget-object v0, p0, LM0/C1;->x:Lw0/D;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, LM0/U0;->d(Lw0/D;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LM0/U0;->f(Lw0/D;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, LM0/C1;->n1(ILw0/D;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 4

    iget v0, p0, LM0/C1;->k:I

    iget v1, p0, LM0/C1;->l:I

    add-int/2addr v1, v0

    iget-object v2, p0, LM0/C1;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lkotlin/collections/p;->w([Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public final I0(IILjava/util/HashMap;)Z
    .locals 6

    iget v0, p0, LM0/C1;->h:I

    add-int/2addr p2, p1

    invoke-virtual {p0}, LM0/C1;->X()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, LM0/C1;->d:Ljava/util/ArrayList;

    invoke-static {v0, p2, v1}, LM0/B1;->e(Ljava/util/ArrayList;II)I

    move-result v0

    iget-object v1, p0, LM0/C1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v0, :cond_4

    iget-object v4, p0, LM0/C1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM0/b;

    invoke-virtual {p0, v4}, LM0/C1;->C(LM0/b;)I

    move-result v5

    if-lt v5, p1, :cond_4

    if-ge v5, p2, :cond_3

    const/high16 v1, -0x80000000

    invoke-virtual {v4, v1}, LM0/b;->c(I)V

    if-eqz p3, :cond_1

    invoke-virtual {p3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    :cond_1
    if-nez v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    :cond_2
    move v1, v0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    if-ge v1, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    iget-object p1, p0, LM0/C1;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_6
    return v2
.end method

.method public final J(Z)V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, LM0/C1;->w:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LM0/C1;->p:LM0/h0;

    iget p1, p1, LM0/h0;->b:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, LM0/C1;->b0()I

    move-result p1

    invoke-virtual {p0, p1}, LM0/C1;->v0(I)V

    iget-object p1, p0, LM0/C1;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget v0, p0, LM0/C1;->l:I

    sub-int/2addr p1, v0

    iget v0, p0, LM0/C1;->g:I

    invoke-virtual {p0, p1, v0}, LM0/C1;->x0(II)V

    invoke-virtual {p0}, LM0/C1;->I()V

    invoke-virtual {p0}, LM0/C1;->H0()V

    :cond_0
    iget-object v1, p0, LM0/C1;->a:LM0/z1;

    iget-object v3, p0, LM0/C1;->b:[I

    iget v4, p0, LM0/C1;->g:I

    iget-object v5, p0, LM0/C1;->c:[Ljava/lang/Object;

    iget v6, p0, LM0/C1;->k:I

    iget-object v7, p0, LM0/C1;->d:Ljava/util/ArrayList;

    iget-object v8, p0, LM0/C1;->e:Ljava/util/HashMap;

    iget-object v9, p0, LM0/C1;->f:Lw0/E;

    move-object v2, p0

    invoke-virtual/range {v1 .. v9}, LM0/z1;->d(LM0/C1;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lw0/E;)V

    return-void
.end method

.method public final J0()Z
    .locals 7

    iget v0, p0, LM0/C1;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot remove group while inserting"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LM0/C1;->t:I

    iget v1, p0, LM0/C1;->i:I

    iget-object v2, p0, LM0/C1;->b:[I

    invoke-virtual {p0, v0}, LM0/C1;->e0(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, LM0/C1;->O([II)I

    move-result v2

    invoke-virtual {p0}, LM0/C1;->T0()I

    move-result v3

    iget v4, p0, LM0/C1;->v:I

    invoke-virtual {p0, v4}, LM0/C1;->b1(I)LM0/g0;

    iget-object v4, p0, LM0/C1;->x:Lw0/D;

    if-eqz v4, :cond_2

    :goto_1
    invoke-static {v4}, LM0/U0;->d(Lw0/D;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, LM0/U0;->e(Lw0/D;)I

    move-result v5

    if-lt v5, v0, :cond_2

    invoke-static {v4}, LM0/U0;->f(Lw0/D;)I

    goto :goto_1

    :cond_2
    iget v4, p0, LM0/C1;->t:I

    sub-int/2addr v4, v0

    invoke-virtual {p0, v0, v4}, LM0/C1;->K0(II)Z

    move-result v4

    iget v5, p0, LM0/C1;->i:I

    sub-int/2addr v5, v2

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p0, v2, v5, v6}, LM0/C1;->L0(III)V

    iput v0, p0, LM0/C1;->t:I

    iput v1, p0, LM0/C1;->i:I

    iget v0, p0, LM0/C1;->o:I

    sub-int/2addr v0, v3

    iput v0, p0, LM0/C1;->o:I

    return v4
.end method

.method public final K(I)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, LM0/C1;->b:[I

    invoke-virtual {p0, p1}, LM0/C1;->e0(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p1, v0, p1

    const/high16 v0, 0xc000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final K0(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lez p2, :cond_3

    iget-object v1, p0, LM0/C1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, LM0/C1;->v0(I)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LM0/C1;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, v0}, LM0/C1;->I0(IILjava/util/HashMap;)Z

    move-result v0

    :cond_0
    iput p1, p0, LM0/C1;->g:I

    iget v1, p0, LM0/C1;->h:I

    add-int/2addr v1, p2

    iput v1, p0, LM0/C1;->h:I

    iget v1, p0, LM0/C1;->m:I

    if-le v1, p1, :cond_1

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LM0/C1;->m:I

    :cond_1
    iget p1, p0, LM0/C1;->u:I

    iget v1, p0, LM0/C1;->g:I

    if-lt p1, v1, :cond_2

    sub-int/2addr p1, p2

    iput p1, p0, LM0/C1;->u:I

    :cond_2
    iget p1, p0, LM0/C1;->v:I

    invoke-virtual {p0, p1}, LM0/C1;->L(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, LM0/C1;->m1(I)V

    :cond_3
    return v0
.end method

.method public final L(I)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, LM0/C1;->b:[I

    invoke-virtual {p0, p1}, LM0/C1;->e0(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p1, v0, p1

    const/high16 v0, 0x4000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final L0(III)V
    .locals 2

    if-lez p2, :cond_0

    iget v0, p0, LM0/C1;->l:I

    add-int v1, p1, p2

    invoke-virtual {p0, v1, p3}, LM0/C1;->x0(II)V

    iput p1, p0, LM0/C1;->k:I

    add-int/2addr v0, p2

    iput v0, p0, LM0/C1;->l:I

    iget-object p3, p0, LM0/C1;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, v1}, Lkotlin/collections/p;->w([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget p3, p0, LM0/C1;->j:I

    if-lt p3, p1, :cond_0

    sub-int/2addr p3, p2

    iput p3, p0, LM0/C1;->j:I

    :cond_0
    return-void
.end method

.method public final M(III)I
    .locals 0

    if-gez p1, :cond_0

    sub-int/2addr p3, p2

    add-int/2addr p3, p1

    add-int/lit8 p3, p3, 0x1

    return p3

    :cond_0
    return p1
.end method

.method public final M0()V
    .locals 3

    iget v0, p0, LM0/C1;->n:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot reset when inserting"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LM0/C1;->H0()V

    iput v1, p0, LM0/C1;->t:I

    invoke-virtual {p0}, LM0/C1;->X()I

    move-result v0

    iget v2, p0, LM0/C1;->h:I

    sub-int/2addr v0, v2

    iput v0, p0, LM0/C1;->u:I

    iput v1, p0, LM0/C1;->i:I

    iput v1, p0, LM0/C1;->j:I

    iput v1, p0, LM0/C1;->o:I

    return-void
.end method

.method public final N(I)I
    .locals 1

    iget-object v0, p0, LM0/C1;->b:[I

    invoke-virtual {p0, p1}, LM0/C1;->e0(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, LM0/C1;->O([II)I

    move-result p1

    return p1
.end method

.method public final N0()I
    .locals 2

    invoke-virtual {p0}, LM0/C1;->X()I

    move-result v0

    iget v1, p0, LM0/C1;->h:I

    sub-int/2addr v0, v1

    iget-object v1, p0, LM0/C1;->q:LM0/h0;

    invoke-virtual {v1}, LM0/h0;->g()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, LM0/C1;->u:I

    return v0
.end method

.method public final O([II)I
    .locals 1

    invoke-virtual {p0}, LM0/C1;->X()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, LM0/C1;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, LM0/C1;->l:I

    sub-int/2addr p1, p2

    return p1

    :cond_0
    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    aget p1, p1, p2

    iget p2, p0, LM0/C1;->l:I

    iget-object v0, p0, LM0/C1;->c:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p0, p1, p2, v0}, LM0/C1;->M(III)I

    move-result p1

    return p1
.end method

.method public final O0()V
    .locals 3

    iget-object v0, p0, LM0/C1;->q:LM0/h0;

    invoke-virtual {p0}, LM0/C1;->X()I

    move-result v1

    iget v2, p0, LM0/C1;->h:I

    sub-int/2addr v1, v2

    iget v2, p0, LM0/C1;->u:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, LM0/h0;->h(I)V

    return-void
.end method

.method public final P(I)I
    .locals 2

    iget v0, p0, LM0/C1;->l:I

    iget v1, p0, LM0/C1;->k:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    mul-int/2addr v0, v1

    add-int/2addr p1, v0

    return p1
.end method

.method public final P0(LM0/b;)V
    .locals 1

    invoke-virtual {p1, p0}, LM0/b;->e(LM0/C1;)I

    move-result p1

    iget v0, p0, LM0/C1;->t:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, LM0/C1;->A(I)V

    return-void
.end method

.method public final Q(IIII)I
    .locals 0

    if-le p1, p2, :cond_0

    sub-int/2addr p4, p3

    sub-int/2addr p4, p1

    add-int/lit8 p4, p4, 0x1

    neg-int p1, p4

    :cond_0
    return p1
.end method

.method public final Q0(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, LM0/C1;->Y0(II)I

    move-result p1

    invoke-virtual {p0, p1}, LM0/C1;->P(I)I

    move-result p1

    iget-object p2, p0, LM0/C1;->c:[Ljava/lang/Object;

    aget-object v0, p2, p1

    aput-object p3, p2, p1

    return-object v0
.end method

.method public final R()I
    .locals 12

    iget v0, p0, LM0/C1;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, LM0/C1;->t:I

    iget v4, p0, LM0/C1;->u:I

    iget v5, p0, LM0/C1;->v:I

    invoke-virtual {p0, v5}, LM0/C1;->e0(I)I

    move-result v6

    iget v7, p0, LM0/C1;->o:I

    sub-int v8, v3, v5

    iget-object v9, p0, LM0/C1;->b:[I

    mul-int/lit8 v10, v6, 0x5

    add-int/2addr v10, v2

    aget v9, v9, v10

    const/high16 v11, 0x40000000    # 2.0f

    and-int/2addr v9, v11

    if-eqz v9, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p0, LM0/C1;->s:Lw0/E;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/K;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lw0/T;->a:[Ljava/lang/Object;

    iget v3, v3, Lw0/T;->b:I

    move v10, v1

    :goto_2
    if-ge v10, v3, :cond_2

    aget-object v11, v4, v10

    invoke-virtual {p0, v11}, LM0/C1;->G0(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5}, Lw0/E;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/K;

    :cond_3
    iget-object v0, p0, LM0/C1;->b:[I

    invoke-static {v0, v6, v8}, LM0/B1;->j([III)V

    iget-object v0, p0, LM0/C1;->b:[I

    invoke-static {v0, v6, v7}, LM0/B1;->l([III)V

    iget-object v0, p0, LM0/C1;->r:LM0/h0;

    invoke-virtual {v0}, LM0/h0;->g()I

    move-result v0

    if-eqz v9, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    add-int/2addr v0, v3

    iput v0, p0, LM0/C1;->o:I

    iget-object v0, p0, LM0/C1;->b:[I

    invoke-virtual {p0, v0, v5}, LM0/C1;->D0([II)I

    move-result v0

    iput v0, p0, LM0/C1;->v:I

    if-gez v0, :cond_5

    invoke-virtual {p0}, LM0/C1;->b0()I

    move-result v0

    goto :goto_4

    :cond_5
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, LM0/C1;->e0(I)I

    move-result v0

    :goto_4
    if-gez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p0, LM0/C1;->b:[I

    invoke-virtual {p0, v1, v0}, LM0/C1;->O([II)I

    move-result v1

    :goto_5
    iput v1, p0, LM0/C1;->i:I

    iput v1, p0, LM0/C1;->j:I

    return v7

    :cond_7
    if-ne v3, v4, :cond_8

    move v0, v2

    goto :goto_6

    :cond_8
    move v0, v1

    :goto_6
    if-nez v0, :cond_9

    const-string v0, "Expected to be at the end of a group"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LM0/C1;->b:[I

    invoke-static {v0, v6}, LM0/B1;->c([II)I

    move-result v0

    iget-object v3, p0, LM0/C1;->b:[I

    aget v4, v3, v10

    const v10, 0x3ffffff

    and-int/2addr v4, v10

    invoke-static {v3, v6, v8}, LM0/B1;->j([III)V

    iget-object v3, p0, LM0/C1;->b:[I

    invoke-static {v3, v6, v7}, LM0/B1;->l([III)V

    iget-object v3, p0, LM0/C1;->p:LM0/h0;

    invoke-virtual {v3}, LM0/h0;->g()I

    move-result v3

    invoke-virtual {p0}, LM0/C1;->N0()I

    iput v3, p0, LM0/C1;->v:I

    iget-object v6, p0, LM0/C1;->b:[I

    invoke-virtual {p0, v6, v5}, LM0/C1;->D0([II)I

    move-result v5

    iget-object v6, p0, LM0/C1;->r:LM0/h0;

    invoke-virtual {v6}, LM0/h0;->g()I

    move-result v6

    iput v6, p0, LM0/C1;->o:I

    if-ne v5, v3, :cond_b

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    sub-int v1, v7, v4

    :goto_7
    add-int/2addr v6, v1

    iput v6, p0, LM0/C1;->o:I

    return v7

    :cond_b
    sub-int/2addr v8, v0

    if-eqz v9, :cond_c

    move v0, v1

    goto :goto_8

    :cond_c
    sub-int v0, v7, v4

    :goto_8
    if-nez v8, :cond_d

    if-eqz v0, :cond_12

    :cond_d
    :goto_9
    if-eqz v5, :cond_12

    if-eq v5, v3, :cond_12

    if-nez v0, :cond_e

    if-eqz v8, :cond_12

    :cond_e
    invoke-virtual {p0, v5}, LM0/C1;->e0(I)I

    move-result v4

    if-eqz v8, :cond_f

    iget-object v6, p0, LM0/C1;->b:[I

    invoke-static {v6, v4}, LM0/B1;->c([II)I

    move-result v6

    add-int/2addr v6, v8

    iget-object v9, p0, LM0/C1;->b:[I

    invoke-static {v9, v4, v6}, LM0/B1;->j([III)V

    :cond_f
    if-eqz v0, :cond_10

    iget-object v6, p0, LM0/C1;->b:[I

    mul-int/lit8 v9, v4, 0x5

    add-int/2addr v9, v2

    aget v9, v6, v9

    and-int/2addr v9, v10

    add-int/2addr v9, v0

    invoke-static {v6, v4, v9}, LM0/B1;->l([III)V

    :cond_10
    iget-object v6, p0, LM0/C1;->b:[I

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v2

    aget v4, v6, v4

    and-int/2addr v4, v11

    if-eqz v4, :cond_11

    move v0, v1

    :cond_11
    invoke-virtual {p0, v6, v5}, LM0/C1;->D0([II)I

    move-result v5

    goto :goto_9

    :cond_12
    iget v1, p0, LM0/C1;->o:I

    add-int/2addr v1, v0

    iput v1, p0, LM0/C1;->o:I

    return v7
.end method

.method public final R0(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LM0/C1;->i:I

    iget v1, p0, LM0/C1;->j:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Writing to an invalid slot"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LM0/C1;->c:[Ljava/lang/Object;

    iget v1, p0, LM0/C1;->i:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, LM0/C1;->P(I)I

    move-result v1

    aput-object p1, v0, v1

    return-void
.end method

.method public final S()V
    .locals 4

    iget v0, p0, LM0/C1;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Unbalanced begin/end insert"

    invoke-static {v0}, LM0/R0;->b(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LM0/C1;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LM0/C1;->n:I

    if-nez v0, :cond_4

    iget-object v0, p0, LM0/C1;->r:LM0/h0;

    iget v0, v0, LM0/h0;->b:I

    iget-object v3, p0, LM0/C1;->p:LM0/h0;

    iget v3, v3, LM0/h0;->b:I

    if-ne v0, v3, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    const-string v0, "startGroup/endGroup mismatch while inserting"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LM0/C1;->N0()I

    :cond_4
    return-void
.end method

.method public final S0()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LM0/C1;->n:I

    if-lez v0, :cond_0

    iget v0, p0, LM0/C1;->v:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, LM0/C1;->n0(II)V

    :cond_0
    iget-object v0, p0, LM0/C1;->c:[Ljava/lang/Object;

    iget v1, p0, LM0/C1;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LM0/C1;->i:I

    invoke-virtual {p0, v1}, LM0/C1;->P(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final T(I)V
    .locals 4

    iget v0, p0, LM0/C1;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot call ensureStarted() while inserting"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LM0/C1;->v:I

    if-eq v0, p1, :cond_4

    if-lt p1, v0, :cond_2

    iget v3, p0, LM0/C1;->u:I

    if-ge p1, v3, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " must be a subgroup of the group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_3
    iget v0, p0, LM0/C1;->t:I

    iget v1, p0, LM0/C1;->i:I

    iget v2, p0, LM0/C1;->j:I

    iput p1, p0, LM0/C1;->t:I

    invoke-virtual {p0}, LM0/C1;->d1()V

    iput v0, p0, LM0/C1;->t:I

    iput v1, p0, LM0/C1;->i:I

    iput v2, p0, LM0/C1;->j:I

    :cond_4
    return-void
.end method

.method public final T0()I
    .locals 3

    iget v0, p0, LM0/C1;->t:I

    invoke-virtual {p0, v0}, LM0/C1;->e0(I)I

    move-result v0

    iget v1, p0, LM0/C1;->t:I

    iget-object v2, p0, LM0/C1;->b:[I

    invoke-static {v2, v0}, LM0/B1;->c([II)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, LM0/C1;->t:I

    iget-object v2, p0, LM0/C1;->b:[I

    invoke-virtual {p0, v1}, LM0/C1;->e0(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, LM0/C1;->O([II)I

    move-result v1

    iput v1, p0, LM0/C1;->i:I

    iget-object v1, p0, LM0/C1;->b:[I

    mul-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    add-int/2addr v0, v2

    aget v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const v1, 0x3ffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final U(LM0/b;)V
    .locals 0

    invoke-virtual {p1, p0}, LM0/b;->e(LM0/C1;)I

    move-result p1

    invoke-virtual {p0, p1}, LM0/C1;->T(I)V

    return-void
.end method

.method public final U0()V
    .locals 2

    iget v0, p0, LM0/C1;->u:I

    iput v0, p0, LM0/C1;->t:I

    iget-object v1, p0, LM0/C1;->b:[I

    invoke-virtual {p0, v0}, LM0/C1;->e0(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LM0/C1;->O([II)I

    move-result v0

    iput v0, p0, LM0/C1;->i:I

    return-void
.end method

.method public final V(III)V
    .locals 2

    iget v0, p0, LM0/C1;->g:I

    invoke-virtual {p0, p1, v0}, LM0/C1;->F0(II)I

    move-result p1

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object v0, p0, LM0/C1;->b:[I

    invoke-virtual {p0, p3}, LM0/C1;->e0(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    aput p1, v0, v1

    iget-object v0, p0, LM0/C1;->b:[I

    invoke-virtual {p0, p3}, LM0/C1;->e0(I)I

    move-result v1

    invoke-static {v0, v1}, LM0/B1;->c([II)I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, p3, v0, v1}, LM0/C1;->V(III)V

    move p3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final V0(II)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LM0/C1;->e0(I)I

    move-result v0

    iget-object v1, p0, LM0/C1;->b:[I

    invoke-virtual {p0, v1, v0}, LM0/C1;->X0([II)I

    move-result v0

    iget-object v1, p0, LM0/C1;->b:[I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LM0/C1;->e0(I)I

    move-result p1

    invoke-virtual {p0, v1, p1}, LM0/C1;->O([II)I

    move-result p1

    add-int/2addr p2, v0

    if-gt v0, p2, :cond_0

    if-ge p2, p1, :cond_0

    invoke-virtual {p0, p2}, LM0/C1;->P(I)I

    move-result p1

    iget-object p2, p0, LM0/C1;->c:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    sget-object p1, LM0/l;->a:LM0/l$a;

    invoke-virtual {p1}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final W(ILkotlin/jvm/functions/Function2;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, LM0/C1;->C0(I)I

    move-result v3

    invoke-virtual {v0}, LM0/C1;->b0()I

    move-result v4

    invoke-virtual/range {p0 .. p1}, LM0/C1;->h0(I)I

    move-result v5

    add-int/2addr v5, v1

    const/4 v6, 0x0

    move v7, v1

    move-object v8, v6

    move-object v9, v8

    :goto_0
    if-ge v7, v5, :cond_c

    invoke-virtual {v0, v7}, LM0/C1;->N(I)I

    move-result v10

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v0, v11}, LM0/C1;->N(I)I

    move-result v12

    :goto_1
    const/4 v13, 0x0

    if-ge v10, v12, :cond_3

    invoke-virtual {v0, v10}, LM0/C1;->P(I)I

    move-result v14

    iget-object v15, v0, LM0/C1;->c:[Ljava/lang/Object;

    aget-object v14, v15, v14

    instance-of v15, v14, LM0/q1;

    if-eqz v15, :cond_2

    move-object v15, v14

    check-cast v15, LM0/q1;

    invoke-virtual {v15}, LM0/q1;->a()LM0/b;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-virtual {v15}, LM0/b;->b()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-virtual {v0, v15}, LM0/C1;->C(LM0/b;)I

    move-result v14

    if-nez v8, :cond_0

    invoke-static {}, Lw0/q;->b()Lw0/F;

    move-result-object v8

    :cond_0
    if-nez v9, :cond_1

    new-instance v9, Lw0/D;

    const/4 v15, 0x1

    invoke-direct {v9, v13, v15, v6}, Lw0/D;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-virtual {v8, v14}, Lw0/F;->g(I)Z

    invoke-virtual {v9, v14}, Lw0/D;->f(I)Z

    invoke-virtual {v9, v10}, Lw0/D;->f(I)Z

    goto :goto_2

    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    if-ge v11, v4, :cond_4

    invoke-virtual {v0, v11}, LM0/C1;->C0(I)I

    move-result v10

    goto :goto_3

    :cond_4
    const/4 v10, -0x1

    :goto_3
    if-eq v10, v7, :cond_a

    :goto_4
    if-eqz v9, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v8, v7}, Lw0/F;->r(I)Z

    move-result v12

    if-eqz v12, :cond_8

    iget v12, v9, Lw0/l;->b:I

    div-int/lit8 v14, v12, 0x2

    move v6, v13

    move v15, v6

    :goto_5
    if-ge v15, v14, :cond_7

    mul-int/lit8 v13, v15, 0x2

    move/from16 v17, v4

    invoke-virtual {v9, v13}, Lw0/l;->b(I)I

    move-result v4

    if-ne v4, v7, :cond_5

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v9, v13}, Lw0/l;->b(I)I

    move-result v4

    iget-object v13, v0, LM0/C1;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v4}, LM0/C1;->P(I)I

    move-result v18

    aget-object v13, v13, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    if-eq v13, v6, :cond_6

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v9, v6, v4}, Lw0/D;->l(II)I

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v9, v13}, Lw0/l;->b(I)I

    move-result v4

    invoke-virtual {v9, v2, v4}, Lw0/D;->l(II)I

    goto :goto_6

    :cond_6
    add-int/lit8 v6, v6, 0x2

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move/from16 v4, v17

    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    move/from16 v17, v4

    if-eq v6, v12, :cond_9

    invoke-virtual {v9, v6, v12}, Lw0/D;->k(II)V

    goto :goto_7

    :cond_8
    move/from16 v17, v4

    :cond_9
    :goto_7
    if-eq v7, v1, :cond_b

    if-eq v3, v10, :cond_b

    invoke-virtual {v0, v3}, LM0/C1;->C0(I)I

    move-result v2

    move v7, v3

    move/from16 v4, v17

    const/4 v6, 0x0

    const/4 v13, 0x0

    move v3, v2

    move-object/from16 v2, p2

    goto :goto_4

    :cond_a
    move/from16 v17, v4

    :cond_b
    move-object/from16 v2, p2

    move v3, v10

    move v7, v11

    move/from16 v4, v17

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final W0(LM0/b;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LM0/C1;->C(LM0/b;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, LM0/C1;->V0(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final X()I
    .locals 1

    iget-object v0, p0, LM0/C1;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public final X0([II)I
    .locals 1

    invoke-virtual {p0}, LM0/C1;->X()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, LM0/C1;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, LM0/C1;->l:I

    sub-int/2addr p1, p2

    return p1

    :cond_0
    invoke-static {p1, p2}, LM0/B1;->h([II)I

    move-result p1

    iget p2, p0, LM0/C1;->l:I

    iget-object v0, p0, LM0/C1;->c:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p0, p1, p2, v0}, LM0/C1;->M(III)I

    move-result p1

    return p1
.end method

.method public final Y()Z
    .locals 1

    iget-boolean v0, p0, LM0/C1;->w:Z

    return v0
.end method

.method public final Y0(II)I
    .locals 3

    invoke-virtual {p0, p1}, LM0/C1;->e0(I)I

    move-result v0

    iget-object v1, p0, LM0/C1;->b:[I

    invoke-virtual {p0, v1, v0}, LM0/C1;->X0([II)I

    move-result v0

    iget-object v1, p0, LM0/C1;->b:[I

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, LM0/C1;->e0(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, LM0/C1;->O([II)I

    move-result v1

    add-int v2, v0, p2

    if-lt v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Write to an invalid slot index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for group "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LM0/v;->t(Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public final Z()I
    .locals 1

    iget v0, p0, LM0/C1;->t:I

    return v0
.end method

.method public final Z0(I)I
    .locals 1

    iget-object v0, p0, LM0/C1;->b:[I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LM0/C1;->e0(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, LM0/C1;->O([II)I

    move-result p1

    return p1
.end method

.method public final a0()I
    .locals 1

    iget v0, p0, LM0/C1;->v:I

    return v0
.end method

.method public final a1(I)I
    .locals 1

    iget-object v0, p0, LM0/C1;->b:[I

    invoke-virtual {p0, p1}, LM0/C1;->e0(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, LM0/C1;->X0([II)I

    move-result p1

    return p1
.end method

.method public final b0()I
    .locals 2

    invoke-virtual {p0}, LM0/C1;->X()I

    move-result v0

    iget v1, p0, LM0/C1;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b1(I)LM0/g0;
    .locals 2

    iget-object v0, p0, LM0/C1;->e:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LM0/C1;->i1(I)LM0/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/g0;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final c0()LM0/z1;
    .locals 1

    iget-object v0, p0, LM0/C1;->a:LM0/z1;

    return-object v0
.end method

.method public final c1(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, LM0/C1;->f1(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final d0(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, LM0/C1;->e0(I)I

    move-result p1

    iget-object v0, p0, LM0/C1;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, LM0/C1;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, LM0/C1;->E([II)I

    move-result p1

    aget-object p1, v1, p1

    return-object p1

    :cond_0
    sget-object p1, LM0/l;->a:LM0/l$a;

    invoke-virtual {p1}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d1()V
    .locals 3

    iget v0, p0, LM0/C1;->n:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Key must be supplied when inserting"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LM0/l;->a:LM0/l$a;

    invoke-virtual {v0}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v1, v0}, LM0/C1;->f1(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final e0(I)I
    .locals 2

    iget v0, p0, LM0/C1;->h:I

    iget v1, p0, LM0/C1;->g:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    mul-int/2addr v0, v1

    add-int/2addr p1, v0

    return p1
.end method

.method public final e1(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, LM0/l;->a:LM0/l$a;

    invoke-virtual {v0}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, LM0/C1;->f1(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final f0(I)I
    .locals 1

    iget-object v0, p0, LM0/C1;->b:[I

    invoke-virtual {p0, p1}, LM0/C1;->e0(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    return p1
.end method

.method public final f1(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    iget v3, v0, LM0/C1;->v:I

    iget v4, v0, LM0/C1;->n:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object v7, v0, LM0/C1;->r:LM0/h0;

    iget v8, v0, LM0/C1;->o:I

    invoke-virtual {v7, v8}, LM0/h0;->h(I)V

    if-eqz v4, :cond_8

    iget v4, v0, LM0/C1;->t:I

    iget-object v7, v0, LM0/C1;->b:[I

    invoke-virtual {v0, v4}, LM0/C1;->e0(I)I

    move-result v8

    invoke-virtual {v0, v7, v8}, LM0/C1;->O([II)I

    move-result v7

    invoke-virtual {v0, v6}, LM0/C1;->m0(I)V

    iput v7, v0, LM0/C1;->i:I

    iput v7, v0, LM0/C1;->j:I

    invoke-virtual {v0, v4}, LM0/C1;->e0(I)I

    move-result v9

    sget-object v8, LM0/l;->a:LM0/l$a;

    invoke-virtual {v8}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-eq v1, v10, :cond_1

    move v12, v6

    goto :goto_1

    :cond_1
    move v12, v5

    :goto_1
    if-nez p3, :cond_2

    invoke-virtual {v8}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-eq v2, v8, :cond_2

    move v13, v6

    goto :goto_2

    :cond_2
    move v13, v5

    :goto_2
    iget v8, v0, LM0/C1;->l:I

    iget v10, v0, LM0/C1;->k:I

    iget-object v11, v0, LM0/C1;->c:[Ljava/lang/Object;

    array-length v11, v11

    invoke-virtual {v0, v7, v10, v8, v11}, LM0/C1;->Q(IIII)I

    move-result v7

    if-ltz v7, :cond_3

    iget v8, v0, LM0/C1;->m:I

    if-ge v8, v4, :cond_3

    iget-object v8, v0, LM0/C1;->c:[Ljava/lang/Object;

    array-length v8, v8

    iget v10, v0, LM0/C1;->l:I

    sub-int/2addr v8, v10

    sub-int/2addr v8, v7

    add-int/2addr v8, v6

    neg-int v7, v8

    :cond_3
    move v15, v7

    iget-object v8, v0, LM0/C1;->b:[I

    iget v14, v0, LM0/C1;->v:I

    move/from16 v10, p1

    move/from16 v11, p3

    invoke-static/range {v8 .. v15}, LM0/B1;->d([IIIZZZII)V

    add-int v6, p3, v12

    add-int/2addr v6, v13

    if-lez v6, :cond_7

    invoke-virtual {v0, v6, v4}, LM0/C1;->n0(II)V

    iget-object v6, v0, LM0/C1;->c:[Ljava/lang/Object;

    iget v7, v0, LM0/C1;->i:I

    if-eqz p3, :cond_4

    add-int/lit8 v8, v7, 0x1

    aput-object v2, v6, v7

    move v7, v8

    :cond_4
    if-eqz v12, :cond_5

    add-int/lit8 v8, v7, 0x1

    aput-object v1, v6, v7

    move v7, v8

    :cond_5
    if-eqz v13, :cond_6

    add-int/lit8 v1, v7, 0x1

    aput-object v2, v6, v7

    move v7, v1

    :cond_6
    iput v7, v0, LM0/C1;->i:I

    :cond_7
    iput v5, v0, LM0/C1;->o:I

    add-int/lit8 v1, v4, 0x1

    iput v4, v0, LM0/C1;->v:I

    iput v1, v0, LM0/C1;->t:I

    if-ltz v3, :cond_b

    invoke-virtual {v0, v3}, LM0/C1;->b1(I)LM0/g0;

    goto :goto_4

    :cond_8
    iget-object v1, v0, LM0/C1;->p:LM0/h0;

    invoke-virtual {v1, v3}, LM0/h0;->h(I)V

    invoke-virtual {v0}, LM0/C1;->O0()V

    iget v1, v0, LM0/C1;->t:I

    invoke-virtual {v0, v1}, LM0/C1;->e0(I)I

    move-result v3

    sget-object v4, LM0/l;->a:LM0/l$a;

    invoke-virtual {v4}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz p3, :cond_9

    invoke-virtual {v0, v2}, LM0/C1;->q1(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v2}, LM0/C1;->l1(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    iget-object v2, v0, LM0/C1;->b:[I

    invoke-virtual {v0, v2, v3}, LM0/C1;->X0([II)I

    move-result v2

    iput v2, v0, LM0/C1;->i:I

    iget-object v2, v0, LM0/C1;->b:[I

    iget v4, v0, LM0/C1;->t:I

    add-int/2addr v4, v6

    invoke-virtual {v0, v4}, LM0/C1;->e0(I)I

    move-result v4

    invoke-virtual {v0, v2, v4}, LM0/C1;->O([II)I

    move-result v2

    iput v2, v0, LM0/C1;->j:I

    iget-object v2, v0, LM0/C1;->b:[I

    mul-int/lit8 v4, v3, 0x5

    add-int/2addr v4, v6

    aget v4, v2, v4

    const v5, 0x3ffffff

    and-int/2addr v4, v5

    iput v4, v0, LM0/C1;->o:I

    iput v1, v0, LM0/C1;->v:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, LM0/C1;->t:I

    invoke-static {v2, v3}, LM0/B1;->c([II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_b
    :goto_4
    iput v1, v0, LM0/C1;->u:I

    return-void
.end method

.method public final g0(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, LM0/C1;->e0(I)I

    move-result p1

    iget-object v0, p0, LM0/C1;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, LM0/C1;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, LM0/B1;->f([II)I

    move-result p1

    aget-object p1, v1, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g1(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, LM0/l;->a:LM0/l$a;

    invoke-virtual {v0}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, LM0/C1;->f1(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final h0(I)I
    .locals 1

    iget-object v0, p0, LM0/C1;->b:[I

    invoke-virtual {p0, p1}, LM0/C1;->e0(I)I

    move-result p1

    invoke-static {v0, p1}, LM0/B1;->c([II)I

    move-result p1

    return p1
.end method

.method public final h1(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Check failed"

    if-nez v2, :cond_1

    invoke-static {v3}, LM0/v;->t(Ljava/lang/String;)V

    :cond_1
    iget v2, p0, LM0/C1;->v:I

    iget-object v4, p0, LM0/C1;->b:[I

    invoke-virtual {p0, v2}, LM0/C1;->e0(I)I

    move-result v5

    invoke-virtual {p0, v4, v5}, LM0/C1;->X0([II)I

    move-result v4

    iget-object v5, p0, LM0/C1;->b:[I

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, LM0/C1;->e0(I)I

    move-result v6

    invoke-virtual {p0, v5, v6}, LM0/C1;->O([II)I

    move-result v5

    sub-int/2addr v5, p1

    if-lt v5, v4, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v3}, LM0/v;->t(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v5, p1, v2}, LM0/C1;->L0(III)V

    iget v0, p0, LM0/C1;->i:I

    if-lt v0, v4, :cond_4

    sub-int/2addr v0, p1

    iput v0, p0, LM0/C1;->i:I

    :cond_4
    return-void
.end method

.method public final i0(I)I
    .locals 2

    iget v0, p0, LM0/C1;->i:I

    invoke-virtual {p0, p1}, LM0/C1;->a1(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, LM0/C1;->s:Lw0/E;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/K;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw0/T;->d()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method public final i1(I)LM0/b;
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LM0/C1;->b0()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LM0/C1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, LM0/C1;->b0()I

    move-result v1

    invoke-static {v0, p1, v1}, LM0/B1;->b(Ljava/util/ArrayList;II)LM0/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j0(I)Z
    .locals 1

    iget v0, p0, LM0/C1;->t:I

    invoke-virtual {p0, p1, v0}, LM0/C1;->k0(II)Z

    move-result p1

    return p1
.end method

.method public final j1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LM0/C1;->n:I

    if-lez v0, :cond_2

    iget v0, p0, LM0/C1;->i:I

    iget v1, p0, LM0/C1;->k:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LM0/C1;->s:Lw0/E;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lw0/E;

    invoke-direct {v0, v3, v2, v1}, Lw0/E;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object v0, p0, LM0/C1;->s:Lw0/E;

    iget v4, p0, LM0/C1;->v:I

    invoke-virtual {v0, v4}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Lw0/K;

    invoke-direct {v5, v3, v2, v1}, Lw0/K;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4, v5}, Lw0/E;->q(ILjava/lang/Object;)V

    :cond_1
    check-cast v5, Lw0/K;

    invoke-virtual {v5, p1}, Lw0/K;->k(Ljava/lang/Object;)Z

    sget-object p1, LM0/l;->a:LM0/l$a;

    invoke-virtual {p1}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, LM0/C1;->G0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k0(II)Z
    .locals 4

    iget v0, p0, LM0/C1;->v:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget v0, p0, LM0/C1;->u:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, LM0/C1;->p:LM0/h0;

    invoke-virtual {v0, v1}, LM0/h0;->f(I)I

    move-result v0

    if-le p2, v0, :cond_1

    invoke-virtual {p0, p2}, LM0/C1;->h0(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LM0/C1;->p:LM0/h0;

    invoke-virtual {v0, p2}, LM0/h0;->b(I)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0, p2}, LM0/C1;->h0(I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LM0/C1;->X()I

    move-result v2

    iget v3, p0, LM0/C1;->h:I

    sub-int/2addr v2, v3

    iget-object v3, p0, LM0/C1;->q:LM0/h0;

    invoke-virtual {v3, v0}, LM0/h0;->d(I)I

    move-result v0

    sub-int v0, v2, v0

    :goto_1
    if-le p1, p2, :cond_3

    if-ge p1, v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final k1(II)V
    .locals 3

    iget v0, p0, LM0/C1;->h:I

    invoke-virtual {p0}, LM0/C1;->X()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, p2, :cond_0

    iget-object v0, p0, LM0/C1;->d:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1}, LM0/B1;->e(Ljava/util/ArrayList;II)I

    move-result p1

    :goto_0
    iget-object v0, p0, LM0/C1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LM0/C1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/b;

    invoke-virtual {v0}, LM0/b;->a()I

    move-result v2

    if-gez v2, :cond_1

    add-int/2addr v2, v1

    if-ge v2, p2, :cond_1

    invoke-virtual {v0, v2}, LM0/b;->c(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LM0/C1;->d:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1}, LM0/B1;->e(Ljava/util/ArrayList;II)I

    move-result p1

    :goto_1
    iget-object p2, p0, LM0/C1;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, LM0/C1;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM0/b;

    invoke-virtual {p2}, LM0/b;->a()I

    move-result v0

    if-ltz v0, :cond_1

    sub-int v0, v1, v0

    neg-int v0, v0

    invoke-virtual {p2, v0}, LM0/b;->c(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final l0(I)Z
    .locals 2

    iget v0, p0, LM0/C1;->v:I

    if-le p1, v0, :cond_0

    iget v1, p0, LM0/C1;->u:I

    if-lt p1, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final l1(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LM0/C1;->t:I

    invoke-virtual {p0, v0}, LM0/C1;->e0(I)I

    move-result v0

    iget-object v1, p0, LM0/C1;->b:[I

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget v1, v1, v2

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v1, "Updating the data of a group that was not created with a data slot"

    invoke-static {v1}, LM0/v;->t(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LM0/C1;->c:[Ljava/lang/Object;

    iget-object v2, p0, LM0/C1;->b:[I

    invoke-virtual {p0, v2, v0}, LM0/C1;->E([II)I

    move-result v0

    invoke-virtual {p0, v0}, LM0/C1;->P(I)I

    move-result v0

    aput-object p1, v1, v0

    return-void
.end method

.method public final m0(I)V
    .locals 11

    if-lez p1, :cond_5

    iget v0, p0, LM0/C1;->t:I

    invoke-virtual {p0, v0}, LM0/C1;->v0(I)V

    iget v1, p0, LM0/C1;->g:I

    iget v2, p0, LM0/C1;->h:I

    iget-object v3, p0, LM0/C1;->b:[I

    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x0

    if-ge v2, p1, :cond_0

    mul-int/lit8 v7, v4, 0x2

    add-int v8, v5, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    new-array v8, v8, [I

    sub-int/2addr v7, v5

    add-int/2addr v2, v1

    add-int v9, v1, v7

    mul-int/lit8 v10, v1, 0x5

    invoke-static {v3, v8, v6, v6, v10}, Lkotlin/collections/p;->k([I[IIII)[I

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    invoke-static {v3, v8, v9, v2, v4}, Lkotlin/collections/p;->k([I[IIII)[I

    iput-object v8, p0, LM0/C1;->b:[I

    move v2, v7

    :cond_0
    iget v3, p0, LM0/C1;->u:I

    if-lt v3, v1, :cond_1

    add-int/2addr v3, p1

    iput v3, p0, LM0/C1;->u:I

    :cond_1
    add-int v3, v1, p1

    iput v3, p0, LM0/C1;->g:I

    sub-int/2addr v2, p1

    iput v2, p0, LM0/C1;->h:I

    if-lez v5, :cond_2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LM0/C1;->N(I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    iget v2, p0, LM0/C1;->m:I

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v6, p0, LM0/C1;->k:I

    :goto_1
    iget v2, p0, LM0/C1;->l:I

    iget-object v4, p0, LM0/C1;->c:[Ljava/lang/Object;

    array-length v4, v4

    invoke-virtual {p0, v0, v6, v2, v4}, LM0/C1;->Q(IIII)I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    iget-object v4, p0, LM0/C1;->b:[I

    mul-int/lit8 v5, v2, 0x5

    add-int/lit8 v5, v5, 0x4

    aput v0, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, LM0/C1;->m:I

    if-lt v0, v1, :cond_5

    add-int/2addr v0, p1

    iput v0, p0, LM0/C1;->m:I

    :cond_5
    return-void
.end method

.method public final m1(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, LM0/C1;->x:Lw0/D;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, LM0/U0;->c(Lw0/D;ILkotlin/jvm/internal/DefaultConstructorMarker;)Lw0/D;

    move-result-object v0

    iput-object v0, p0, LM0/C1;->x:Lw0/D;

    :cond_0
    invoke-static {v0, p1}, LM0/U0;->a(Lw0/D;I)V

    :cond_1
    return-void
.end method

.method public final n0(II)V
    .locals 9

    if-lez p1, :cond_3

    iget v0, p0, LM0/C1;->i:I

    invoke-virtual {p0, v0, p2}, LM0/C1;->x0(II)V

    iget p2, p0, LM0/C1;->k:I

    iget v0, p0, LM0/C1;->l:I

    if-ge v0, p1, :cond_1

    iget-object v1, p0, LM0/C1;->c:[Ljava/lang/Object;

    array-length v2, v1

    sub-int v3, v2, v0

    mul-int/lit8 v4, v2, 0x2

    add-int v5, v3, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v3

    add-int/2addr v0, p2

    add-int v3, p2, v4

    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, LM0/C1;->c:[Ljava/lang/Object;

    move v0, v4

    :cond_1
    iget v1, p0, LM0/C1;->j:I

    if-lt v1, p2, :cond_2

    add-int/2addr v1, p1

    iput v1, p0, LM0/C1;->j:I

    :cond_2
    add-int/2addr p2, p1

    iput p2, p0, LM0/C1;->k:I

    sub-int/2addr v0, p1

    iput v0, p0, LM0/C1;->l:I

    :cond_3
    return-void
.end method

.method public final n1(ILw0/D;)V
    .locals 6

    invoke-virtual {p0, p1}, LM0/C1;->e0(I)I

    move-result v0

    invoke-virtual {p0, p1}, LM0/C1;->G(I)Z

    move-result v1

    iget-object v2, p0, LM0/C1;->b:[I

    mul-int/lit8 v3, v0, 0x5

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aget v3, v2, v3

    const/high16 v5, 0x4000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eq v4, v1, :cond_1

    invoke-static {v2, v0, v1}, LM0/B1;->i([IIZ)V

    invoke-virtual {p0, p1}, LM0/C1;->C0(I)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-static {p2, p1}, LM0/U0;->a(Lw0/D;I)V

    :cond_1
    return-void
.end method

.method public final o0()Z
    .locals 3

    iget v0, p0, LM0/C1;->t:I

    iget v1, p0, LM0/C1;->u:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LM0/C1;->b:[I

    invoke-virtual {p0, v0}, LM0/C1;->e0(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    add-int/2addr v0, v2

    aget v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o1([III)V
    .locals 3

    iget v0, p0, LM0/C1;->k:I

    iget v1, p0, LM0/C1;->l:I

    iget-object v2, p0, LM0/C1;->c:[Ljava/lang/Object;

    array-length v2, v2

    invoke-virtual {p0, p3, v0, v1, v2}, LM0/C1;->Q(IIII)I

    move-result p3

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    aput p3, p1, p2

    return-void
.end method

.method public final p0(I)Z
    .locals 2

    iget-object v0, p0, LM0/C1;->b:[I

    invoke-virtual {p0, p1}, LM0/C1;->e0(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p1(LM0/b;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1, p0}, LM0/b;->e(LM0/C1;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, LM0/C1;->r1(ILjava/lang/Object;)V

    return-void
.end method

.method public final q0(I)V
    .locals 6

    invoke-virtual {p0, p1}, LM0/C1;->e0(I)I

    move-result v0

    iget-object v1, p0, LM0/C1;->b:[I

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget v4, v1, v2

    const/high16 v5, 0x8000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-static {v1, v0, v3}, LM0/B1;->k([IIZ)V

    iget-object v0, p0, LM0/C1;->b:[I

    aget v0, v0, v2

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LM0/C1;->C0(I)I

    move-result p1

    invoke-virtual {p0, p1}, LM0/C1;->m1(I)V

    return-void
.end method

.method public final q1(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LM0/C1;->t:I

    invoke-virtual {p0, v0, p1}, LM0/C1;->r1(ILjava/lang/Object;)V

    return-void
.end method

.method public final r1(ILjava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, LM0/C1;->e0(I)I

    move-result v0

    iget-object v1, p0, LM0/C1;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating the node of a group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that was not created with as a node group"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LM0/v;->t(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, LM0/C1;->c:[Ljava/lang/Object;

    iget-object v1, p0, LM0/C1;->b:[I

    invoke-virtual {p0, v1, v0}, LM0/C1;->B0([II)I

    move-result v0

    invoke-virtual {p0, v0}, LM0/C1;->P(I)I

    move-result v0

    aput-object p2, p1, v0

    return-void
.end method

.method public final s0(III)V
    .locals 5

    add-int/2addr p3, p1

    invoke-virtual {p0}, LM0/C1;->b0()I

    move-result v0

    iget-object v1, p0, LM0/C1;->d:Ljava/util/ArrayList;

    invoke-static {v1, p1, v0}, LM0/B1;->e(Ljava/util/ArrayList;II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-ltz v1, :cond_0

    :goto_0
    iget-object v3, p0, LM0/C1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, LM0/C1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/b;

    invoke-virtual {p0, v3}, LM0/C1;->C(LM0/b;)I

    move-result v4

    if-lt v4, p1, :cond_0

    if-ge v4, p3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LM0/C1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/b;

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/b;

    invoke-virtual {p0, v1}, LM0/C1;->C(LM0/b;)I

    move-result v3

    add-int/2addr v3, p2

    iget v4, p0, LM0/C1;->g:I

    if-lt v3, v4, :cond_1

    sub-int v4, v0, v3

    neg-int v4, v4

    invoke-virtual {v1, v4}, LM0/b;->c(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v3}, LM0/b;->c(I)V

    :goto_2
    iget-object v4, p0, LM0/C1;->d:Ljava/util/ArrayList;

    invoke-static {v4, v3, v0}, LM0/B1;->e(Ljava/util/ArrayList;II)I

    move-result v3

    iget-object v4, p0, LM0/C1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final s1()V
    .locals 1

    iget-object v0, p0, LM0/C1;->a:LM0/z1;

    invoke-virtual {v0}, LM0/z1;->s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LM0/C1;->e:Ljava/util/HashMap;

    iget-object v0, p0, LM0/C1;->a:LM0/z1;

    invoke-virtual {v0}, LM0/z1;->l()Lw0/E;

    move-result-object v0

    iput-object v0, p0, LM0/C1;->f:Lw0/E;

    return-void
.end method

.method public final t0(LM0/z1;IZ)Ljava/util/List;
    .locals 12

    iget v0, p0, LM0/C1;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Check failed"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    iget v0, p0, LM0/C1;->t:I

    if-nez v0, :cond_2

    iget-object v0, p0, LM0/C1;->a:LM0/z1;

    invoke-virtual {v0}, LM0/z1;->o()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LM0/z1;->n()[I

    move-result-object v0

    invoke-static {v0, p2}, LM0/B1;->c([II)I

    move-result v0

    invoke-virtual {p1}, LM0/z1;->o()I

    move-result v3

    if-ne v0, v3, :cond_2

    iget-object v5, p0, LM0/C1;->b:[I

    iget-object v7, p0, LM0/C1;->c:[Ljava/lang/Object;

    iget-object v9, p0, LM0/C1;->d:Ljava/util/ArrayList;

    iget-object v10, p0, LM0/C1;->e:Ljava/util/HashMap;

    iget-object v11, p0, LM0/C1;->f:Lw0/E;

    invoke-virtual {p1}, LM0/z1;->n()[I

    move-result-object p2

    invoke-virtual {p1}, LM0/z1;->o()I

    move-result p3

    invoke-virtual {p1}, LM0/z1;->q()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, LM0/z1;->r()I

    move-result v1

    invoke-virtual {p1}, LM0/z1;->s()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, LM0/z1;->l()Lw0/E;

    move-result-object v3

    iput-object p2, p0, LM0/C1;->b:[I

    iput-object v0, p0, LM0/C1;->c:[Ljava/lang/Object;

    invoke-virtual {p1}, LM0/z1;->i()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, LM0/C1;->d:Ljava/util/ArrayList;

    iput p3, p0, LM0/C1;->g:I

    array-length p2, p2

    div-int/lit8 p2, p2, 0x5

    sub-int/2addr p2, p3

    iput p2, p0, LM0/C1;->h:I

    iput v1, p0, LM0/C1;->k:I

    array-length p2, v0

    sub-int/2addr p2, v1

    iput p2, p0, LM0/C1;->l:I

    iput p3, p0, LM0/C1;->m:I

    iput-object v2, p0, LM0/C1;->e:Ljava/util/HashMap;

    iput-object v3, p0, LM0/C1;->f:Lw0/E;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, LM0/z1;->C([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lw0/E;)V

    iget-object p1, p0, LM0/C1;->d:Ljava/util/ArrayList;

    return-object p1

    :cond_2
    move-object v4, p1

    invoke-virtual {v4}, LM0/z1;->z()LM0/C1;

    move-result-object v4

    :try_start_0
    sget-object v3, LM0/C1;->y:LM0/C1$a;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v6, p0

    move v5, p2

    move v9, p3

    invoke-static/range {v3 .. v9}, LM0/C1$a;->a(LM0/C1$a;LM0/C1;ILM0/C1;ZZZ)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v2}, LM0/C1;->J(Z)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v4, v1}, LM0/C1;->J(Z)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotWriter(current = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM0/C1;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM0/C1;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LM0/C1;->b0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM0/C1;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, LM0/C1;->g:I

    iget v2, p0, LM0/C1;->h:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(I)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LM0/C1;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Cannot move a group while inserting"

    invoke-static {v1}, LM0/v;->t(Ljava/lang/String;)V

    :cond_1
    if-ltz p1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const-string v4, "Parameter offset is out of bounds"

    if-nez v1, :cond_3

    invoke-static {v4}, LM0/v;->t(Ljava/lang/String;)V

    :cond_3
    if-nez p1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget v1, v0, LM0/C1;->t:I

    iget v5, v0, LM0/C1;->v:I

    iget v6, v0, LM0/C1;->u:I

    move/from16 v7, p1

    move v8, v1

    :goto_2
    if-lez v7, :cond_7

    iget-object v9, v0, LM0/C1;->b:[I

    invoke-virtual {v0, v8}, LM0/C1;->e0(I)I

    move-result v10

    invoke-static {v9, v10}, LM0/B1;->c([II)I

    move-result v9

    add-int/2addr v8, v9

    if-gt v8, v6, :cond_5

    move v9, v3

    goto :goto_3

    :cond_5
    move v9, v2

    :goto_3
    if-nez v9, :cond_6

    invoke-static {v4}, LM0/v;->t(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_7
    iget-object v4, v0, LM0/C1;->b:[I

    invoke-virtual {v0, v8}, LM0/C1;->e0(I)I

    move-result v6

    invoke-static {v4, v6}, LM0/B1;->c([II)I

    move-result v4

    iget-object v6, v0, LM0/C1;->b:[I

    iget v7, v0, LM0/C1;->t:I

    invoke-virtual {v0, v7}, LM0/C1;->e0(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, LM0/C1;->O([II)I

    move-result v6

    iget-object v7, v0, LM0/C1;->b:[I

    invoke-virtual {v0, v8}, LM0/C1;->e0(I)I

    move-result v9

    invoke-virtual {v0, v7, v9}, LM0/C1;->O([II)I

    move-result v7

    iget-object v9, v0, LM0/C1;->b:[I

    add-int/2addr v8, v4

    invoke-virtual {v0, v8}, LM0/C1;->e0(I)I

    move-result v10

    invoke-virtual {v0, v9, v10}, LM0/C1;->O([II)I

    move-result v9

    sub-int v10, v9, v7

    iget v11, v0, LM0/C1;->t:I

    sub-int/2addr v11, v3

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v0, v10, v11}, LM0/C1;->n0(II)V

    invoke-virtual {v0, v4}, LM0/C1;->m0(I)V

    iget-object v11, v0, LM0/C1;->b:[I

    invoke-virtual {v0, v8}, LM0/C1;->e0(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x5

    invoke-virtual {v0, v1}, LM0/C1;->e0(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x5

    mul-int/lit8 v14, v4, 0x5

    add-int/2addr v14, v12

    invoke-static {v11, v11, v13, v12, v14}, Lkotlin/collections/p;->k([I[IIII)[I

    if-lez v10, :cond_8

    iget-object v12, v0, LM0/C1;->c:[Ljava/lang/Object;

    add-int v13, v7, v10

    invoke-virtual {v0, v13}, LM0/C1;->P(I)I

    move-result v13

    add-int/2addr v9, v10

    invoke-virtual {v0, v9}, LM0/C1;->P(I)I

    move-result v9

    sub-int/2addr v9, v13

    invoke-static {v12, v13, v12, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    add-int/2addr v7, v10

    sub-int v6, v7, v6

    iget v9, v0, LM0/C1;->k:I

    iget v12, v0, LM0/C1;->l:I

    iget-object v13, v0, LM0/C1;->c:[Ljava/lang/Object;

    array-length v13, v13

    iget v14, v0, LM0/C1;->m:I

    add-int v15, v1, v4

    move v2, v1

    :goto_4
    if-ge v2, v15, :cond_a

    move/from16 v16, v3

    invoke-virtual {v0, v2}, LM0/C1;->e0(I)I

    move-result v3

    invoke-virtual {v0, v11, v3}, LM0/C1;->O([II)I

    move-result v17

    move/from16 p1, v2

    sub-int v2, v17, v6

    move/from16 v17, v6

    if-ge v14, v3, :cond_9

    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    move v6, v9

    :goto_5
    invoke-virtual {v0, v2, v6, v12, v13}, LM0/C1;->Q(IIII)I

    move-result v2

    invoke-virtual {v0, v11, v3, v2}, LM0/C1;->o1([III)V

    add-int/lit8 v2, p1, 0x1

    move/from16 v3, v16

    move/from16 v6, v17

    goto :goto_4

    :cond_a
    move/from16 v16, v3

    invoke-virtual {v0, v8, v1, v4}, LM0/C1;->s0(III)V

    invoke-virtual {v0, v8, v4}, LM0/C1;->K0(II)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "Unexpectedly removed anchors"

    invoke-static {v2}, LM0/v;->t(Ljava/lang/String;)V

    :cond_b
    iget v2, v0, LM0/C1;->u:I

    invoke-virtual {v0, v5, v2, v1}, LM0/C1;->V(III)V

    if-lez v10, :cond_c

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v7, v10, v8}, LM0/C1;->L0(III)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final v0(I)V
    .locals 7

    iget v0, p0, LM0/C1;->h:I

    iget v1, p0, LM0/C1;->g:I

    if-eq v1, p1, :cond_7

    iget-object v2, p0, LM0/C1;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, p1}, LM0/C1;->k1(II)V

    :cond_0
    if-lez v0, :cond_2

    iget-object v2, p0, LM0/C1;->b:[I

    mul-int/lit8 v3, p1, 0x5

    mul-int/lit8 v4, v0, 0x5

    mul-int/lit8 v5, v1, 0x5

    if-ge p1, v1, :cond_1

    add-int/2addr v4, v3

    invoke-static {v2, v2, v4, v3, v5}, Lkotlin/collections/p;->k([I[IIII)[I

    goto :goto_0

    :cond_1
    add-int v6, v5, v4

    add-int/2addr v3, v4

    invoke-static {v2, v2, v5, v6, v3}, Lkotlin/collections/p;->k([I[IIII)[I

    :cond_2
    :goto_0
    if-ge p1, v1, :cond_3

    add-int v1, p1, v0

    :cond_3
    invoke-virtual {p0}, LM0/C1;->X()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    const-string v3, "Check failed"

    invoke-static {v3}, LM0/v;->t(Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-ge v1, v2, :cond_7

    iget-object v3, p0, LM0/C1;->b:[I

    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    invoke-virtual {p0, v3}, LM0/C1;->E0(I)I

    move-result v5

    invoke-virtual {p0, v5, p1}, LM0/C1;->F0(II)I

    move-result v5

    if-eq v5, v3, :cond_6

    iget-object v3, p0, LM0/C1;->b:[I

    aput v5, v3, v4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_5

    add-int/2addr v1, v0

    goto :goto_2

    :cond_7
    iput p1, p0, LM0/C1;->g:I

    return-void
.end method

.method public final w0(ILM0/z1;I)Ljava/util/List;
    .locals 14

    iget v0, p0, LM0/C1;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    iget v0, p0, LM0/C1;->t:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LM0/C1;->h0(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Check failed"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LM0/C1;->t:I

    iget v3, p0, LM0/C1;->i:I

    iget v4, p0, LM0/C1;->j:I

    invoke-virtual/range {p0 .. p1}, LM0/C1;->A(I)V

    invoke-virtual {p0}, LM0/C1;->d1()V

    invoke-virtual {p0}, LM0/C1;->F()V

    invoke-virtual/range {p2 .. p2}, LM0/z1;->z()LM0/C1;

    move-result-object v6

    :try_start_0
    sget-object v5, LM0/C1;->y:LM0/C1$a;

    const/16 v12, 0x20

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v8, p0

    move/from16 v7, p3

    invoke-static/range {v5 .. v13}, LM0/C1$a;->c(LM0/C1$a;LM0/C1;ILM0/C1;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v2}, LM0/C1;->J(Z)V

    invoke-virtual {p0}, LM0/C1;->S()V

    invoke-virtual {p0}, LM0/C1;->R()I

    iput v0, p0, LM0/C1;->t:I

    iput v3, p0, LM0/C1;->i:I

    iput v4, p0, LM0/C1;->j:I

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v6, v1}, LM0/C1;->J(Z)V

    throw p1
.end method

.method public final x0(II)V
    .locals 9

    iget v0, p0, LM0/C1;->l:I

    iget v1, p0, LM0/C1;->k:I

    iget v2, p0, LM0/C1;->m:I

    if-eq v1, p1, :cond_1

    iget-object v3, p0, LM0/C1;->c:[Ljava/lang/Object;

    if-ge p1, v1, :cond_0

    add-int v4, p1, v0

    sub-int/2addr v1, p1

    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    add-int v4, v1, v0

    add-int v5, p1, v0

    sub-int/2addr v5, v4

    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-virtual {p0}, LM0/C1;->b0()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_a

    iget-object v3, p0, LM0/C1;->c:[Ljava/lang/Object;

    array-length v3, v3

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    if-ge p2, v2, :cond_5

    invoke-virtual {p0, p2}, LM0/C1;->e0(I)I

    move-result v4

    invoke-virtual {p0, v2}, LM0/C1;->e0(I)I

    move-result v2

    iget v5, p0, LM0/C1;->g:I

    :cond_2
    :goto_1
    if-ge v4, v2, :cond_9

    iget-object v6, p0, LM0/C1;->b:[I

    mul-int/lit8 v7, v4, 0x5

    add-int/lit8 v7, v7, 0x4

    aget v6, v6, v7

    if-ltz v6, :cond_3

    move v8, v1

    goto :goto_2

    :cond_3
    move v8, v0

    :goto_2
    if-nez v8, :cond_4

    const-string v8, "Unexpected anchor value, expected a positive anchor"

    invoke-static {v8}, LM0/v;->t(Ljava/lang/String;)V

    :cond_4
    iget-object v8, p0, LM0/C1;->b:[I

    sub-int v6, v3, v6

    add-int/2addr v6, v1

    neg-int v6, v6

    aput v6, v8, v7

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_2

    iget v6, p0, LM0/C1;->h:I

    add-int/2addr v4, v6

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, LM0/C1;->e0(I)I

    move-result v2

    invoke-virtual {p0, p2}, LM0/C1;->e0(I)I

    move-result v4

    :cond_6
    :goto_3
    if-ge v2, v4, :cond_9

    iget-object v5, p0, LM0/C1;->b:[I

    mul-int/lit8 v6, v2, 0x5

    add-int/lit8 v6, v6, 0x4

    aget v5, v5, v6

    if-gez v5, :cond_7

    move v7, v1

    goto :goto_4

    :cond_7
    move v7, v0

    :goto_4
    if-nez v7, :cond_8

    const-string v7, "Unexpected anchor value, expected a negative anchor"

    invoke-static {v7}, LM0/v;->t(Ljava/lang/String;)V

    :cond_8
    iget-object v7, p0, LM0/C1;->b:[I

    add-int/2addr v5, v3

    add-int/2addr v5, v1

    aput v5, v7, v6

    add-int/lit8 v2, v2, 0x1

    iget v5, p0, LM0/C1;->g:I

    if-ne v2, v5, :cond_6

    iget v5, p0, LM0/C1;->h:I

    add-int/2addr v2, v5

    goto :goto_3

    :cond_9
    iput p2, p0, LM0/C1;->m:I

    :cond_a
    iput p1, p0, LM0/C1;->k:I

    return-void
.end method

.method public final y0(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, LM0/C1;->e0(I)I

    move-result p1

    iget-object v0, p0, LM0/C1;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, LM0/C1;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, LM0/C1;->B0([II)I

    move-result p1

    invoke-virtual {p0, p1}, LM0/C1;->P(I)I

    move-result p1

    aget-object p1, v1, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final z0(LM0/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0}, LM0/b;->e(LM0/C1;)I

    move-result p1

    invoke-virtual {p0, p1}, LM0/C1;->y0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
