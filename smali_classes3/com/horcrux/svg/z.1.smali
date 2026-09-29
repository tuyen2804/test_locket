.class public Lcom/horcrux/svg/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:[D

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public final M:F

.field public final N:F

.field public final O:F

.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:D

.field public r:Lcom/horcrux/svg/x;

.field public s:D

.field public t:D

.field public u:D

.field public v:D

.field public w:[Lcom/horcrux/svg/SVGLength;

.field public x:[Lcom/horcrux/svg/SVGLength;

.field public y:[Lcom/horcrux/svg/SVGLength;

.field public z:[Lcom/horcrux/svg/SVGLength;


# direct methods
.method public constructor <init>(FFF)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/horcrux/svg/z;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/horcrux/svg/z;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/horcrux/svg/z;->c:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/horcrux/svg/z;->d:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/horcrux/svg/z;->e:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/horcrux/svg/z;->f:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/horcrux/svg/z;->g:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/horcrux/svg/z;->h:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lcom/horcrux/svg/z;->i:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lcom/horcrux/svg/z;->j:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lcom/horcrux/svg/z;->k:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lcom/horcrux/svg/z;->l:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lcom/horcrux/svg/z;->m:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lcom/horcrux/svg/z;->n:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lcom/horcrux/svg/z;->o:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lcom/horcrux/svg/z;->p:Ljava/util/ArrayList;

    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    iput-wide v12, v0, Lcom/horcrux/svg/z;->q:D

    sget-object v12, Lcom/horcrux/svg/x;->p:Lcom/horcrux/svg/x;

    iput-object v12, v0, Lcom/horcrux/svg/z;->r:Lcom/horcrux/svg/x;

    const/4 v12, 0x0

    new-array v13, v12, [Lcom/horcrux/svg/SVGLength;

    iput-object v13, v0, Lcom/horcrux/svg/z;->w:[Lcom/horcrux/svg/SVGLength;

    new-array v14, v12, [Lcom/horcrux/svg/SVGLength;

    iput-object v14, v0, Lcom/horcrux/svg/z;->x:[Lcom/horcrux/svg/SVGLength;

    new-array v14, v12, [Lcom/horcrux/svg/SVGLength;

    iput-object v14, v0, Lcom/horcrux/svg/z;->y:[Lcom/horcrux/svg/SVGLength;

    new-array v14, v12, [Lcom/horcrux/svg/SVGLength;

    iput-object v14, v0, Lcom/horcrux/svg/z;->z:[Lcom/horcrux/svg/SVGLength;

    const/4 v14, 0x1

    new-array v14, v14, [D

    const-wide/16 v15, 0x0

    aput-wide v15, v14, v12

    iput-object v14, v0, Lcom/horcrux/svg/z;->A:[D

    const/4 v12, -0x1

    iput v12, v0, Lcom/horcrux/svg/z;->G:I

    iput v12, v0, Lcom/horcrux/svg/z;->H:I

    iput v12, v0, Lcom/horcrux/svg/z;->I:I

    iput v12, v0, Lcom/horcrux/svg/z;->J:I

    iput v12, v0, Lcom/horcrux/svg/z;->K:I

    move/from16 v12, p1

    iput v12, v0, Lcom/horcrux/svg/z;->M:F

    move/from16 v12, p2

    iput v12, v0, Lcom/horcrux/svg/z;->N:F

    move/from16 v12, p3

    iput v12, v0, Lcom/horcrux/svg/z;->O:F

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/horcrux/svg/z;->x:[Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/horcrux/svg/z;->y:[Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/horcrux/svg/z;->z:[Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/horcrux/svg/z;->A:[D

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lcom/horcrux/svg/z;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lcom/horcrux/svg/z;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lcom/horcrux/svg/z;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lcom/horcrux/svg/z;->J:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lcom/horcrux/svg/z;->K:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/horcrux/svg/z;->r:Lcom/horcrux/svg/x;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/horcrux/svg/z;->q()V

    return-void
.end method

.method public static h(Ljava/util/ArrayList;I)V
    .locals 1

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)[D
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/horcrux/svg/SVGLength;

    iget-wide v3, v3, Lcom/horcrux/svg/SVGLength;->a:D

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b()Lcom/horcrux/svg/x;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/z;->r:Lcom/horcrux/svg/x;

    return-object v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/horcrux/svg/z;->q:D

    return-wide v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/horcrux/svg/z;->O:F

    return v0
.end method

.method public final e(Ljava/util/ArrayList;)[Lcom/horcrux/svg/SVGLength;
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lcom/horcrux/svg/SVGLength;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/horcrux/svg/SVGLength;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final f(Lcom/horcrux/svg/B;)Lcom/horcrux/svg/x;
    .locals 2

    iget v0, p0, Lcom/horcrux/svg/z;->L:I

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/horcrux/svg/z;->r:Lcom/horcrux/svg/x;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->getParentTextRoot()Lcom/horcrux/svg/B;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/horcrux/svg/B;->x()Lcom/horcrux/svg/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/z;->b()Lcom/horcrux/svg/x;

    move-result-object v0

    sget-object v1, Lcom/horcrux/svg/x;->p:Lcom/horcrux/svg/x;

    if-eq v0, v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->getParentTextRoot()Lcom/horcrux/svg/B;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/horcrux/svg/x;->p:Lcom/horcrux/svg/x;

    return-object p1
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/horcrux/svg/z;->N:F

    return v0
.end method

.method public i()D
    .locals 12

    iget-object v0, p0, Lcom/horcrux/svg/z;->i:Ljava/util/ArrayList;

    iget v1, p0, Lcom/horcrux/svg/z;->D:I

    invoke-static {v0, v1}, Lcom/horcrux/svg/z;->h(Ljava/util/ArrayList;I)V

    iget v0, p0, Lcom/horcrux/svg/z;->I:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/horcrux/svg/z;->y:[Lcom/horcrux/svg/SVGLength;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iput v0, p0, Lcom/horcrux/svg/z;->I:I

    aget-object v3, v1, v0

    iget v0, p0, Lcom/horcrux/svg/z;->N:F

    float-to-double v4, v0

    iget v0, p0, Lcom/horcrux/svg/z;->M:F

    float-to-double v8, v0

    iget-wide v10, p0, Lcom/horcrux/svg/z;->q:D

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v11}, Lcom/horcrux/svg/M;->a(Lcom/horcrux/svg/SVGLength;DDDD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/horcrux/svg/z;->u:D

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/horcrux/svg/z;->u:D

    :cond_0
    iget-wide v0, p0, Lcom/horcrux/svg/z;->u:D

    return-wide v0
.end method

.method public j()D
    .locals 12

    iget-object v0, p0, Lcom/horcrux/svg/z;->j:Ljava/util/ArrayList;

    iget v1, p0, Lcom/horcrux/svg/z;->E:I

    invoke-static {v0, v1}, Lcom/horcrux/svg/z;->h(Ljava/util/ArrayList;I)V

    iget v0, p0, Lcom/horcrux/svg/z;->J:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/horcrux/svg/z;->z:[Lcom/horcrux/svg/SVGLength;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iput v0, p0, Lcom/horcrux/svg/z;->J:I

    aget-object v3, v1, v0

    iget v0, p0, Lcom/horcrux/svg/z;->O:F

    float-to-double v4, v0

    iget v0, p0, Lcom/horcrux/svg/z;->M:F

    float-to-double v8, v0

    iget-wide v10, p0, Lcom/horcrux/svg/z;->q:D

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v11}, Lcom/horcrux/svg/M;->a(Lcom/horcrux/svg/SVGLength;DDDD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/horcrux/svg/z;->v:D

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/horcrux/svg/z;->v:D

    :cond_0
    iget-wide v0, p0, Lcom/horcrux/svg/z;->v:D

    return-wide v0
.end method

.method public k()D
    .locals 2

    iget-object v0, p0, Lcom/horcrux/svg/z;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/horcrux/svg/z;->F:I

    invoke-static {v0, v1}, Lcom/horcrux/svg/z;->h(Ljava/util/ArrayList;I)V

    iget v0, p0, Lcom/horcrux/svg/z;->K:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/horcrux/svg/z;->A:[D

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/z;->K:I

    iget-object v1, p0, Lcom/horcrux/svg/z;->A:[D

    aget-wide v0, v1, v0

    return-wide v0
.end method

.method public l(D)D
    .locals 13

    iget-object v0, p0, Lcom/horcrux/svg/z;->g:Ljava/util/ArrayList;

    iget v1, p0, Lcom/horcrux/svg/z;->B:I

    invoke-static {v0, v1}, Lcom/horcrux/svg/z;->h(Ljava/util/ArrayList;I)V

    iget v0, p0, Lcom/horcrux/svg/z;->G:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/horcrux/svg/z;->w:[Lcom/horcrux/svg/SVGLength;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/horcrux/svg/z;->u:D

    iput v0, p0, Lcom/horcrux/svg/z;->G:I

    aget-object v4, v1, v0

    iget v0, p0, Lcom/horcrux/svg/z;->N:F

    float-to-double v5, v0

    iget v0, p0, Lcom/horcrux/svg/z;->M:F

    float-to-double v9, v0

    iget-wide v11, p0, Lcom/horcrux/svg/z;->q:D

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v12}, Lcom/horcrux/svg/M;->a(Lcom/horcrux/svg/SVGLength;DDDD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/horcrux/svg/z;->s:D

    :cond_0
    iget-wide v0, p0, Lcom/horcrux/svg/z;->s:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/horcrux/svg/z;->s:D

    return-wide v0
.end method

.method public m()D
    .locals 13

    iget-object v0, p0, Lcom/horcrux/svg/z;->h:Ljava/util/ArrayList;

    iget v1, p0, Lcom/horcrux/svg/z;->C:I

    invoke-static {v0, v1}, Lcom/horcrux/svg/z;->h(Ljava/util/ArrayList;I)V

    iget v0, p0, Lcom/horcrux/svg/z;->H:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/horcrux/svg/z;->x:[Lcom/horcrux/svg/SVGLength;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/horcrux/svg/z;->v:D

    iput v0, p0, Lcom/horcrux/svg/z;->H:I

    aget-object v4, v1, v0

    iget v0, p0, Lcom/horcrux/svg/z;->O:F

    float-to-double v5, v0

    iget v0, p0, Lcom/horcrux/svg/z;->M:F

    float-to-double v9, v0

    iget-wide v11, p0, Lcom/horcrux/svg/z;->q:D

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v12}, Lcom/horcrux/svg/M;->a(Lcom/horcrux/svg/SVGLength;DDDD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/horcrux/svg/z;->t:D

    :cond_0
    iget-wide v0, p0, Lcom/horcrux/svg/z;->t:D

    return-wide v0
.end method

.method public n()V
    .locals 7

    iget-object v0, p0, Lcom/horcrux/svg/z;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/horcrux/svg/z;->L:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/horcrux/svg/z;->l:Ljava/util/ArrayList;

    iget v1, p0, Lcom/horcrux/svg/z;->L:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/horcrux/svg/z;->m:Ljava/util/ArrayList;

    iget v1, p0, Lcom/horcrux/svg/z;->L:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/horcrux/svg/z;->n:Ljava/util/ArrayList;

    iget v1, p0, Lcom/horcrux/svg/z;->L:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/horcrux/svg/z;->o:Ljava/util/ArrayList;

    iget v1, p0, Lcom/horcrux/svg/z;->L:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/horcrux/svg/z;->p:Ljava/util/ArrayList;

    iget v1, p0, Lcom/horcrux/svg/z;->L:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lcom/horcrux/svg/z;->L:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/horcrux/svg/z;->L:I

    iget v1, p0, Lcom/horcrux/svg/z;->B:I

    iget v2, p0, Lcom/horcrux/svg/z;->C:I

    iget v3, p0, Lcom/horcrux/svg/z;->D:I

    iget v4, p0, Lcom/horcrux/svg/z;->E:I

    iget v5, p0, Lcom/horcrux/svg/z;->F:I

    iget-object v6, p0, Lcom/horcrux/svg/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horcrux/svg/x;

    iput-object v0, p0, Lcom/horcrux/svg/z;->r:Lcom/horcrux/svg/x;

    iget-object v0, p0, Lcom/horcrux/svg/z;->l:Ljava/util/ArrayList;

    iget v6, p0, Lcom/horcrux/svg/z;->L:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/z;->B:I

    iget-object v0, p0, Lcom/horcrux/svg/z;->m:Ljava/util/ArrayList;

    iget v6, p0, Lcom/horcrux/svg/z;->L:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/z;->C:I

    iget-object v0, p0, Lcom/horcrux/svg/z;->n:Ljava/util/ArrayList;

    iget v6, p0, Lcom/horcrux/svg/z;->L:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/z;->D:I

    iget-object v0, p0, Lcom/horcrux/svg/z;->o:Ljava/util/ArrayList;

    iget v6, p0, Lcom/horcrux/svg/z;->L:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/z;->E:I

    iget-object v0, p0, Lcom/horcrux/svg/z;->p:Ljava/util/ArrayList;

    iget v6, p0, Lcom/horcrux/svg/z;->L:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/z;->F:I

    iget v0, p0, Lcom/horcrux/svg/z;->B:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/horcrux/svg/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/horcrux/svg/z;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/horcrux/svg/z;->B:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/SVGLength;

    iput-object v0, p0, Lcom/horcrux/svg/z;->w:[Lcom/horcrux/svg/SVGLength;

    iget-object v0, p0, Lcom/horcrux/svg/z;->g:Ljava/util/ArrayList;

    iget v1, p0, Lcom/horcrux/svg/z;->B:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/z;->G:I

    :cond_0
    iget v0, p0, Lcom/horcrux/svg/z;->C:I

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lcom/horcrux/svg/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/horcrux/svg/z;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/horcrux/svg/z;->C:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/SVGLength;

    iput-object v0, p0, Lcom/horcrux/svg/z;->x:[Lcom/horcrux/svg/SVGLength;

    iget-object v0, p0, Lcom/horcrux/svg/z;->h:Ljava/util/ArrayList;

    iget v1, p0, Lcom/horcrux/svg/z;->C:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/z;->H:I

    :cond_1
    iget v0, p0, Lcom/horcrux/svg/z;->D:I

    if-eq v3, v0, :cond_2

    iget-object v0, p0, Lcom/horcrux/svg/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/horcrux/svg/z;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/horcrux/svg/z;->D:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/SVGLength;

    iput-object v0, p0, Lcom/horcrux/svg/z;->y:[Lcom/horcrux/svg/SVGLength;

    iget-object v0, p0, Lcom/horcrux/svg/z;->i:Ljava/util/ArrayList;

    iget v1, p0, Lcom/horcrux/svg/z;->D:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/z;->I:I

    :cond_2
    iget v0, p0, Lcom/horcrux/svg/z;->E:I

    if-eq v4, v0, :cond_3

    iget-object v0, p0, Lcom/horcrux/svg/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/horcrux/svg/z;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/horcrux/svg/z;->E:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/SVGLength;

    iput-object v0, p0, Lcom/horcrux/svg/z;->z:[Lcom/horcrux/svg/SVGLength;

    iget-object v0, p0, Lcom/horcrux/svg/z;->j:Ljava/util/ArrayList;

    iget v1, p0, Lcom/horcrux/svg/z;->E:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/z;->J:I

    :cond_3
    iget v0, p0, Lcom/horcrux/svg/z;->F:I

    if-eq v5, v0, :cond_4

    iget-object v0, p0, Lcom/horcrux/svg/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/horcrux/svg/z;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/horcrux/svg/z;->F:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/horcrux/svg/z;->A:[D

    iget-object v0, p0, Lcom/horcrux/svg/z;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/horcrux/svg/z;->F:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/z;->K:I

    :cond_4
    return-void
.end method

.method public o(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/z;->r(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p0}, Lcom/horcrux/svg/z;->q()V

    return-void
.end method

.method public p(ZLcom/horcrux/svg/h0;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/horcrux/svg/z;->s()V

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/horcrux/svg/z;->r(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/ReadableMap;)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/horcrux/svg/z;->B:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/horcrux/svg/z;->B:I

    iput v0, p0, Lcom/horcrux/svg/z;->G:I

    iget-object p1, p0, Lcom/horcrux/svg/z;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p4}, Lcom/horcrux/svg/z;->e(Ljava/util/ArrayList;)[Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/z;->w:[Lcom/horcrux/svg/SVGLength;

    iget-object p2, p0, Lcom/horcrux/svg/z;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/horcrux/svg/z;->C:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/horcrux/svg/z;->C:I

    iput v0, p0, Lcom/horcrux/svg/z;->H:I

    iget-object p1, p0, Lcom/horcrux/svg/z;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p5}, Lcom/horcrux/svg/z;->e(Ljava/util/ArrayList;)[Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/z;->x:[Lcom/horcrux/svg/SVGLength;

    iget-object p2, p0, Lcom/horcrux/svg/z;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/horcrux/svg/z;->D:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/horcrux/svg/z;->D:I

    iput v0, p0, Lcom/horcrux/svg/z;->I:I

    iget-object p1, p0, Lcom/horcrux/svg/z;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p6}, Lcom/horcrux/svg/z;->e(Ljava/util/ArrayList;)[Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/z;->y:[Lcom/horcrux/svg/SVGLength;

    iget-object p2, p0, Lcom/horcrux/svg/z;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p7, :cond_4

    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/horcrux/svg/z;->E:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/horcrux/svg/z;->E:I

    iput v0, p0, Lcom/horcrux/svg/z;->J:I

    iget-object p1, p0, Lcom/horcrux/svg/z;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p7}, Lcom/horcrux/svg/z;->e(Ljava/util/ArrayList;)[Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/z;->z:[Lcom/horcrux/svg/SVGLength;

    iget-object p2, p0, Lcom/horcrux/svg/z;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p8, :cond_5

    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/horcrux/svg/z;->F:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/horcrux/svg/z;->F:I

    iput v0, p0, Lcom/horcrux/svg/z;->K:I

    iget-object p1, p0, Lcom/horcrux/svg/z;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p8}, Lcom/horcrux/svg/z;->a(Ljava/util/ArrayList;)[D

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/z;->A:[D

    iget-object p2, p0, Lcom/horcrux/svg/z;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Lcom/horcrux/svg/z;->q()V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/horcrux/svg/z;->l:Ljava/util/ArrayList;

    iget v1, p0, Lcom/horcrux/svg/z;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/horcrux/svg/z;->m:Ljava/util/ArrayList;

    iget v1, p0, Lcom/horcrux/svg/z;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/horcrux/svg/z;->n:Ljava/util/ArrayList;

    iget v1, p0, Lcom/horcrux/svg/z;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/horcrux/svg/z;->o:Ljava/util/ArrayList;

    iget v1, p0, Lcom/horcrux/svg/z;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/horcrux/svg/z;->p:Ljava/util/ArrayList;

    iget v1, p0, Lcom/horcrux/svg/z;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/horcrux/svg/z;->f(Lcom/horcrux/svg/B;)Lcom/horcrux/svg/x;

    move-result-object p1

    iget v0, p0, Lcom/horcrux/svg/z;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/horcrux/svg/z;->L:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/horcrux/svg/z;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Lcom/horcrux/svg/x;

    iget v1, p0, Lcom/horcrux/svg/z;->M:F

    float-to-double v1, v1

    invoke-direct {v0, p2, p1, v1, v2}, Lcom/horcrux/svg/x;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/horcrux/svg/x;D)V

    iget-wide p1, v0, Lcom/horcrux/svg/x;->a:D

    iput-wide p1, p0, Lcom/horcrux/svg/z;->q:D

    iget-object p1, p0, Lcom/horcrux/svg/z;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/horcrux/svg/z;->r:Lcom/horcrux/svg/x;

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/horcrux/svg/z;->F:I

    iput v0, p0, Lcom/horcrux/svg/z;->E:I

    iput v0, p0, Lcom/horcrux/svg/z;->D:I

    iput v0, p0, Lcom/horcrux/svg/z;->C:I

    iput v0, p0, Lcom/horcrux/svg/z;->B:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/horcrux/svg/z;->K:I

    iput v0, p0, Lcom/horcrux/svg/z;->J:I

    iput v0, p0, Lcom/horcrux/svg/z;->I:I

    iput v0, p0, Lcom/horcrux/svg/z;->H:I

    iput v0, p0, Lcom/horcrux/svg/z;->G:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/horcrux/svg/z;->v:D

    iput-wide v0, p0, Lcom/horcrux/svg/z;->u:D

    iput-wide v0, p0, Lcom/horcrux/svg/z;->t:D

    iput-wide v0, p0, Lcom/horcrux/svg/z;->s:D

    return-void
.end method
