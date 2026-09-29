.class public Lfa/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F:I


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:F

.field public a:F

.field public b:Z

.field public c:Z

.field public d:F

.field public e:I

.field public f:Z

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:Lfa/r;

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lcom/facebook/react/uimanager/I$d;

.field public y:Lcom/facebook/react/uimanager/I$e;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lfa/o;->F:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lfa/o;->a:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfa/o;->b:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfa/o;->c:Z

    iput v0, p0, Lfa/o;->d:F

    iput-boolean v1, p0, Lfa/o;->f:Z

    iput v0, p0, Lfa/o;->h:F

    const/4 v3, -0x1

    iput v3, p0, Lfa/o;->i:I

    iput v3, p0, Lfa/o;->j:I

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Lfa/o;->k:F

    iput v4, p0, Lfa/o;->l:F

    iput v0, p0, Lfa/o;->m:F

    iput v1, p0, Lfa/o;->n:I

    iput v3, p0, Lfa/o;->o:I

    sget-object v4, Lfa/r;->b:Lfa/r;

    iput-object v4, p0, Lfa/o;->p:Lfa/r;

    const/4 v4, 0x0

    iput v4, p0, Lfa/o;->q:F

    iput v4, p0, Lfa/o;->r:F

    iput v4, p0, Lfa/o;->s:F

    const/high16 v4, 0x55000000

    iput v4, p0, Lfa/o;->t:I

    iput-boolean v1, p0, Lfa/o;->u:Z

    iput-boolean v1, p0, Lfa/o;->v:Z

    iput-boolean v2, p0, Lfa/o;->w:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lfa/o;->x:Lcom/facebook/react/uimanager/I$d;

    iput-object v2, p0, Lfa/o;->y:Lcom/facebook/react/uimanager/I$e;

    iput v3, p0, Lfa/o;->z:I

    iput v3, p0, Lfa/o;->A:I

    iput-object v2, p0, Lfa/o;->B:Ljava/lang/String;

    iput-object v2, p0, Lfa/o;->C:Ljava/lang/String;

    iput-boolean v1, p0, Lfa/o;->D:Z

    iput v0, p0, Lfa/o;->E:F

    return-void
.end method

.method public static a(Lcom/facebook/react/common/mapbuffer/a;)Lfa/o;
    .locals 3

    new-instance v0, Lfa/o;

    invoke-direct {v0}, Lfa/o;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/common/mapbuffer/a$c;

    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->getKey()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->a()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lfa/o;->O(F)V

    goto :goto_0

    :pswitch_2
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/o;->W(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/facebook/react/uimanager/I$e;->values()[Lcom/facebook/react/uimanager/I$e;

    move-result-object v2

    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->f()I

    move-result v1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lfa/o;->Q(Lcom/facebook/react/uimanager/I$e;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/o;->C(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/o;->L(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->a()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lfa/o;->U(F)V

    goto :goto_0

    :pswitch_7
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->a()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lfa/o;->T(F)V

    goto :goto_0

    :pswitch_8
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lfa/o;->S(I)V

    goto :goto_0

    :pswitch_9
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->a()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lfa/o;->V(F)V

    goto :goto_0

    :pswitch_a
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/o;->R(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->a()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lfa/o;->N(F)V

    goto :goto_0

    :pswitch_c
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->a()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lfa/o;->M(F)V

    goto :goto_0

    :pswitch_d
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfa/o;->D(Z)V

    goto/16 :goto_0

    :pswitch_e
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->c()Lcom/facebook/react/common/mapbuffer/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/o;->J(Lcom/facebook/react/common/mapbuffer/a;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/o;->I(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/o;->K(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->a()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lfa/o;->H(F)V

    goto/16 :goto_0

    :pswitch_12
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/o;->G(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->a()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lfa/o;->P(F)V

    goto/16 :goto_0

    :pswitch_14
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/o;->E(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/o;->F(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "tail"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "head"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "clip"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "middle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :pswitch_2
    return-object v0

    :pswitch_3
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :cond_4
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_3
        0x2ea350 -> :sswitch_2
        0x30cde0 -> :sswitch_1
        0x363450 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "normal"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static m(Lcom/facebook/react/uimanager/W;I)I
    .locals 2

    const-string v0, "textAlign"

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/W;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/W;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "justify"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    sget p0, Lfa/o;->F:I

    return p0
.end method

.method public static n(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_3

    const-string v1, "undefined"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "rtl"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v1, "ltr"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid layoutDirection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ReactNative"

    invoke-static {v1, p0}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v0
.end method

.method public static r(Lcom/facebook/react/uimanager/W;ZI)I
    .locals 3

    const-string v0, "textAlign"

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/W;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/W;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "justify"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    return v0

    :cond_1
    const/4 p2, 0x0

    if-eqz p0, :cond_8

    const-string v1, "auto"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "left"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    const-string v1, "right"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v2

    :cond_6
    const-string p1, "center"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid textAlign: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ReactNative"

    invoke-static {p1, p0}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return p2
.end method

.method public static s(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const-string v1, "balanced"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "simple"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lfa/o;->v:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lfa/o;->u:Z

    return v0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lfa/o;->x:Lcom/facebook/react/uimanager/I$d;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/I$d;->c(Ljava/lang/String;)Lcom/facebook/react/uimanager/I$d;

    move-result-object p1

    iput-object p1, p0, Lfa/o;->x:Lcom/facebook/react/uimanager/I$d;

    return-void
.end method

.method public final D(Z)V
    .locals 1

    iget-boolean v0, p0, Lfa/o;->c:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lfa/o;->c:Z

    iget p1, p0, Lfa/o;->k:F

    invoke-virtual {p0, p1}, Lfa/o;->H(F)V

    iget p1, p0, Lfa/o;->l:F

    invoke-virtual {p0, p1}, Lfa/o;->N(F)V

    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfa/o;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lfa/o;->g:I

    :cond_1
    return-void
.end method

.method public final F(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfa/o;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lfa/o;->e:I

    :cond_1
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfa/o;->B:Ljava/lang/String;

    return-void
.end method

.method public final H(F)V
    .locals 2

    iput p1, p0, Lfa/o;->k:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfa/o;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lfa/o;->d:F

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/G;->l(FF)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float p1, v0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    :goto_1
    float-to-int p1, p1

    iput p1, p0, Lfa/o;->j:I

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lfa/m;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lfa/o;->z:I

    return-void
.end method

.method public final J(Lcom/facebook/react/common/mapbuffer/a;)V
    .locals 4

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Lcom/facebook/react/common/mapbuffer/a;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/common/mapbuffer/a$c;

    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/a$c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "stylistic-seventeen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0x18

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "stylistic-fourteen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x17

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "stylistic-nineteen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x16

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "small-caps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x15

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "stylistic-twenty"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v3, 0x14

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "stylistic-twelve"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v3, 0x13

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "stylistic-sixteen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "stylistic-two"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "stylistic-ten"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "stylistic-six"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "stylistic-one"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "stylistic-nine"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "stylistic-four"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "stylistic-five"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "stylistic-eleven"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "stylistic-three"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "stylistic-seven"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "stylistic-eight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_1

    :cond_13
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_12
    const-string v2, "oldstyle-nums"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_1

    :cond_14
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_13
    const-string v2, "tabular-nums"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_1

    :cond_15
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_14
    const-string v2, "lining-nums"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_1

    :cond_16
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_15
    const-string v2, "proportional-nums"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_1

    :cond_17
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_16
    const-string v2, "stylistic-eighteen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_1

    :cond_18
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_17
    const-string v2, "stylistic-fifteen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_1

    :cond_19
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_18
    const-string v2, "stylistic-thirteen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_1

    :cond_1a
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "\'ss17\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "\'ss14\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "\'ss19\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "\'smcp\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    const-string v1, "\'ss20\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    const-string v1, "\'ss12\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    const-string v1, "\'ss16\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    const-string v1, "\'ss02\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    const-string v1, "\'ss10\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_9
    const-string v1, "\'ss06\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_a
    const-string v1, "\'ss01\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_b
    const-string v1, "\'ss09\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_c
    const-string v1, "\'ss04\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_d
    const-string v1, "\'ss05\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_e
    const-string v1, "\'ss11\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_f
    const-string v1, "\'ss03\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_10
    const-string v1, "\'ss07\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_11
    const-string v1, "\'ss08\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_12
    const-string v1, "\'onum\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_13
    const-string v1, "\'tnum\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_14
    const-string v1, "\'lnum\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_15
    const-string v1, "\'pnum\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_16
    const-string v1, "\'ss18\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_17
    const-string v1, "\'ss15\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_18
    const-string v1, "\'ss13\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1b
    const-string p1, ", "

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfa/o;->C:Ljava/lang/String;

    return-void

    :cond_1c
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lfa/o;->C:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7634064c -> :sswitch_18
        -0x733f3500 -> :sswitch_17
        -0x5b760864 -> :sswitch_16
        -0x473fc7cb -> :sswitch_15
        -0x3f4391b7 -> :sswitch_14
        -0x2e038ca3 -> :sswitch_13
        -0x2751e650 -> :sswitch_12
        0x11ac52f2 -> :sswitch_11
        0x12700270 -> :sswitch_10
        0x127f6801 -> :sswitch_f
        0x24079c3e -> :sswitch_e
        0x3a60dbef -> :sswitch_d
        0x3a60f263 -> :sswitch_c
        0x3a647def -> :sswitch_b
        0x3bb0ad89 -> :sswitch_a
        0x3bb0bc05 -> :sswitch_9
        0x3bb0bf40 -> :sswitch_8
        0x3bb0c16f -> :sswitch_7
        0x3d6f745f -> :sswitch_6
        0x3e3b2c96 -> :sswitch_5
        0x3e3b33ee -> :sswitch_4
        0x468813e7 -> :sswitch_3
        0x573c3149 -> :sswitch_2
        0x62414bbd -> :sswitch_1
        0x7cff8d4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method

.method public final K(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lfa/m;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lfa/o;->A:I

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lfa/o;->n(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lfa/o;->o:I

    return-void
.end method

.method public final M(F)V
    .locals 0

    iput p1, p0, Lfa/o;->m:F

    return-void
.end method

.method public final N(F)V
    .locals 1

    iput p1, p0, Lfa/o;->l:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lfa/o;->a:F

    return-void

    :cond_0
    iget-boolean v0, p0, Lfa/o;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/facebook/react/uimanager/G;->k(F)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result p1

    :goto_0
    iput p1, p0, Lfa/o;->a:F

    return-void
.end method

.method public final O(F)V
    .locals 1

    iget v0, p0, Lfa/o;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lfa/o;->d:F

    iget p1, p0, Lfa/o;->k:F

    invoke-virtual {p0, p1}, Lfa/o;->H(F)V

    iget p1, p0, Lfa/o;->l:F

    invoke-virtual {p0, p1}, Lfa/o;->N(F)V

    :cond_0
    return-void
.end method

.method public final P(F)V
    .locals 0

    iput p1, p0, Lfa/o;->h:F

    return-void
.end method

.method public final Q(Lcom/facebook/react/uimanager/I$e;)V
    .locals 0

    iput-object p1, p0, Lfa/o;->y:Lcom/facebook/react/uimanager/I$e;

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfa/o;->u:Z

    iput-boolean v0, p0, Lfa/o;->v:Z

    if-eqz p1, :cond_2

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    const-string v3, "underline"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-boolean v4, p0, Lfa/o;->u:Z

    goto :goto_1

    :cond_0
    const-string v3, "strikethrough"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v4, p0, Lfa/o;->v:Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final S(I)V
    .locals 1

    iget v0, p0, Lfa/o;->t:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lfa/o;->t:I

    :cond_0
    return-void
.end method

.method public final T(F)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result p1

    iput p1, p0, Lfa/o;->q:F

    return-void
.end method

.method public final U(F)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result p1

    iput p1, p0, Lfa/o;->r:F

    return-void
.end method

.method public final V(F)V
    .locals 1

    iget v0, p0, Lfa/o;->s:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lfa/o;->s:F

    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_4

    const-string v0, "none"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "uppercase"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lfa/r;->c:Lfa/r;

    iput-object p1, p0, Lfa/o;->p:Lfa/r;

    return-void

    :cond_1
    const-string v0, "lowercase"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lfa/r;->d:Lfa/r;

    iput-object p1, p0, Lfa/o;->p:Lfa/r;

    return-void

    :cond_2
    const-string v0, "capitalize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lfa/r;->e:Lfa/r;

    iput-object p1, p0, Lfa/o;->p:Lfa/r;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid textTransform: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lfa/r;->b:Lfa/r;

    iput-object p1, p0, Lfa/o;->p:Lfa/r;

    return-void

    :cond_4
    :goto_0
    sget-object p1, Lfa/r;->b:Lfa/r;

    iput-object p1, p0, Lfa/o;->p:Lfa/r;

    return-void
.end method

.method public b()Lcom/facebook/react/uimanager/I$d;
    .locals 1

    iget-object v0, p0, Lfa/o;->x:Lcom/facebook/react/uimanager/I$d;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lfa/o;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lfa/o;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lfa/o;->j:I

    return v0
.end method

.method public f()F
    .locals 2

    iget v0, p0, Lfa/o;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lfa/o;->E:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lfa/o;->E:F

    iget v1, p0, Lfa/o;->a:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lfa/o;->a:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfa/o;->B:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfa/o;->C:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lfa/o;->z:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lfa/o;->A:I

    return v0
.end method

.method public o()F
    .locals 3

    iget-boolean v0, p0, Lfa/o;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lfa/o;->m:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/G;->k(F)F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lfa/o;->m:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result v0

    :goto_0
    iget v1, p0, Lfa/o;->j:I

    if-lez v1, :cond_1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FontSize should be a positive value. Current value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfa/o;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()F
    .locals 1

    iget v0, p0, Lfa/o;->h:F

    return v0
.end method

.method public q()Lcom/facebook/react/uimanager/I$e;
    .locals 1

    iget-object v0, p0, Lfa/o;->y:Lcom/facebook/react/uimanager/I$e;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lfa/o;->t:I

    return v0
.end method

.method public u()F
    .locals 1

    iget v0, p0, Lfa/o;->q:F

    return v0
.end method

.method public v()F
    .locals 1

    iget v0, p0, Lfa/o;->r:F

    return v0
.end method

.method public w()F
    .locals 1

    iget v0, p0, Lfa/o;->s:F

    return v0
.end method

.method public x()Lfa/r;
    .locals 1

    iget-object v0, p0, Lfa/o;->p:Lfa/r;

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lfa/o;->f:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lfa/o;->b:Z

    return v0
.end method
