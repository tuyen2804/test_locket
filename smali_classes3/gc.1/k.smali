.class public Lgc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/k$c;,
        Lgc/k$b;
    }
.end annotation


# static fields
.field public static final m:Lgc/c;


# instance fields
.field public a:Lgc/d;

.field public b:Lgc/d;

.field public c:Lgc/d;

.field public d:Lgc/d;

.field public e:Lgc/c;

.field public f:Lgc/c;

.field public g:Lgc/c;

.field public h:Lgc/c;

.field public i:Lgc/f;

.field public j:Lgc/f;

.field public k:Lgc/f;

.field public l:Lgc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgc/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lgc/i;-><init>(F)V

    sput-object v0, Lgc/k;->m:Lgc/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lgc/h;->b()Lgc/d;

    move-result-object v0

    iput-object v0, p0, Lgc/k;->a:Lgc/d;

    .line 17
    invoke-static {}, Lgc/h;->b()Lgc/d;

    move-result-object v0

    iput-object v0, p0, Lgc/k;->b:Lgc/d;

    .line 18
    invoke-static {}, Lgc/h;->b()Lgc/d;

    move-result-object v0

    iput-object v0, p0, Lgc/k;->c:Lgc/d;

    .line 19
    invoke-static {}, Lgc/h;->b()Lgc/d;

    move-result-object v0

    iput-object v0, p0, Lgc/k;->d:Lgc/d;

    .line 20
    new-instance v0, Lgc/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgc/a;-><init>(F)V

    iput-object v0, p0, Lgc/k;->e:Lgc/c;

    .line 21
    new-instance v0, Lgc/a;

    invoke-direct {v0, v1}, Lgc/a;-><init>(F)V

    iput-object v0, p0, Lgc/k;->f:Lgc/c;

    .line 22
    new-instance v0, Lgc/a;

    invoke-direct {v0, v1}, Lgc/a;-><init>(F)V

    iput-object v0, p0, Lgc/k;->g:Lgc/c;

    .line 23
    new-instance v0, Lgc/a;

    invoke-direct {v0, v1}, Lgc/a;-><init>(F)V

    iput-object v0, p0, Lgc/k;->h:Lgc/c;

    .line 24
    invoke-static {}, Lgc/h;->c()Lgc/f;

    move-result-object v0

    iput-object v0, p0, Lgc/k;->i:Lgc/f;

    .line 25
    invoke-static {}, Lgc/h;->c()Lgc/f;

    move-result-object v0

    iput-object v0, p0, Lgc/k;->j:Lgc/f;

    .line 26
    invoke-static {}, Lgc/h;->c()Lgc/f;

    move-result-object v0

    iput-object v0, p0, Lgc/k;->k:Lgc/f;

    .line 27
    invoke-static {}, Lgc/h;->c()Lgc/f;

    move-result-object v0

    iput-object v0, p0, Lgc/k;->l:Lgc/f;

    return-void
.end method

.method public constructor <init>(Lgc/k$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lgc/k$b;->a(Lgc/k$b;)Lgc/d;

    move-result-object v0

    iput-object v0, p0, Lgc/k;->a:Lgc/d;

    .line 4
    invoke-static {p1}, Lgc/k$b;->e(Lgc/k$b;)Lgc/d;

    move-result-object v0

    iput-object v0, p0, Lgc/k;->b:Lgc/d;

    .line 5
    invoke-static {p1}, Lgc/k$b;->f(Lgc/k$b;)Lgc/d;

    move-result-object v0

    iput-object v0, p0, Lgc/k;->c:Lgc/d;

    .line 6
    invoke-static {p1}, Lgc/k$b;->g(Lgc/k$b;)Lgc/d;

    move-result-object v0

    iput-object v0, p0, Lgc/k;->d:Lgc/d;

    .line 7
    invoke-static {p1}, Lgc/k$b;->h(Lgc/k$b;)Lgc/c;

    move-result-object v0

    iput-object v0, p0, Lgc/k;->e:Lgc/c;

    .line 8
    invoke-static {p1}, Lgc/k$b;->i(Lgc/k$b;)Lgc/c;

    move-result-object v0

    iput-object v0, p0, Lgc/k;->f:Lgc/c;

    .line 9
    invoke-static {p1}, Lgc/k$b;->j(Lgc/k$b;)Lgc/c;

    move-result-object v0

    iput-object v0, p0, Lgc/k;->g:Lgc/c;

    .line 10
    invoke-static {p1}, Lgc/k$b;->k(Lgc/k$b;)Lgc/c;

    move-result-object v0

    iput-object v0, p0, Lgc/k;->h:Lgc/c;

    .line 11
    invoke-static {p1}, Lgc/k$b;->l(Lgc/k$b;)Lgc/f;

    move-result-object v0

    iput-object v0, p0, Lgc/k;->i:Lgc/f;

    .line 12
    invoke-static {p1}, Lgc/k$b;->b(Lgc/k$b;)Lgc/f;

    move-result-object v0

    iput-object v0, p0, Lgc/k;->j:Lgc/f;

    .line 13
    invoke-static {p1}, Lgc/k$b;->c(Lgc/k$b;)Lgc/f;

    move-result-object v0

    iput-object v0, p0, Lgc/k;->k:Lgc/f;

    .line 14
    invoke-static {p1}, Lgc/k$b;->d(Lgc/k$b;)Lgc/f;

    move-result-object p1

    iput-object p1, p0, Lgc/k;->l:Lgc/f;

    return-void
.end method

.method public synthetic constructor <init>(Lgc/k$b;Lgc/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgc/k;-><init>(Lgc/k$b;)V

    return-void
.end method

.method public static a()Lgc/k$b;
    .locals 1

    new-instance v0, Lgc/k$b;

    invoke-direct {v0}, Lgc/k$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lgc/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lgc/k;->c(Landroid/content/Context;III)Lgc/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;III)Lgc/k$b;
    .locals 1

    new-instance v0, Lgc/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lgc/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lgc/k;->d(Landroid/content/Context;IILgc/c;)Lgc/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;IILgc/c;)Lgc/k$b;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, LIb/k;->t5:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, LIb/k;->u5:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, LIb/k;->x5:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, LIb/k;->y5:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, LIb/k;->w5:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, LIb/k;->v5:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, LIb/k;->z5:I

    invoke-static {p0, v2, p3}, Lgc/k;->m(Landroid/content/res/TypedArray;ILgc/c;)Lgc/c;

    move-result-object p3

    sget v2, LIb/k;->C5:I

    invoke-static {p0, v2, p3}, Lgc/k;->m(Landroid/content/res/TypedArray;ILgc/c;)Lgc/c;

    move-result-object v2

    sget v3, LIb/k;->D5:I

    invoke-static {p0, v3, p3}, Lgc/k;->m(Landroid/content/res/TypedArray;ILgc/c;)Lgc/c;

    move-result-object v3

    sget v4, LIb/k;->B5:I

    invoke-static {p0, v4, p3}, Lgc/k;->m(Landroid/content/res/TypedArray;ILgc/c;)Lgc/c;

    move-result-object v4

    sget v5, LIb/k;->A5:I

    invoke-static {p0, v5, p3}, Lgc/k;->m(Landroid/content/res/TypedArray;ILgc/c;)Lgc/c;

    move-result-object p3

    new-instance v5, Lgc/k$b;

    invoke-direct {v5}, Lgc/k$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Lgc/k$b;->z(ILgc/c;)Lgc/k$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Lgc/k$b;->E(ILgc/c;)Lgc/k$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Lgc/k$b;->u(ILgc/c;)Lgc/k$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lgc/k$b;->q(ILgc/c;)Lgc/k$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lgc/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lgc/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lgc/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lgc/k$b;
    .locals 1

    new-instance v0, Lgc/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lgc/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lgc/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILgc/c;)Lgc/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILgc/c;)Lgc/k$b;
    .locals 1

    sget-object v0, LIb/k;->c4:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LIb/k;->d4:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, LIb/k;->e4:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Lgc/k;->d(Landroid/content/Context;IILgc/c;)Lgc/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILgc/c;)Lgc/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lgc/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lgc/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lgc/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lgc/i;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public h()Lgc/f;
    .locals 1

    iget-object v0, p0, Lgc/k;->k:Lgc/f;

    return-object v0
.end method

.method public i()Lgc/d;
    .locals 1

    iget-object v0, p0, Lgc/k;->d:Lgc/d;

    return-object v0
.end method

.method public j()Lgc/c;
    .locals 1

    iget-object v0, p0, Lgc/k;->h:Lgc/c;

    return-object v0
.end method

.method public k()Lgc/d;
    .locals 1

    iget-object v0, p0, Lgc/k;->c:Lgc/d;

    return-object v0
.end method

.method public l()Lgc/c;
    .locals 1

    iget-object v0, p0, Lgc/k;->g:Lgc/c;

    return-object v0
.end method

.method public n()Lgc/f;
    .locals 1

    iget-object v0, p0, Lgc/k;->l:Lgc/f;

    return-object v0
.end method

.method public o()Lgc/f;
    .locals 1

    iget-object v0, p0, Lgc/k;->j:Lgc/f;

    return-object v0
.end method

.method public p()Lgc/f;
    .locals 1

    iget-object v0, p0, Lgc/k;->i:Lgc/f;

    return-object v0
.end method

.method public q()Lgc/d;
    .locals 1

    iget-object v0, p0, Lgc/k;->a:Lgc/d;

    return-object v0
.end method

.method public r()Lgc/c;
    .locals 1

    iget-object v0, p0, Lgc/k;->e:Lgc/c;

    return-object v0
.end method

.method public s()Lgc/d;
    .locals 1

    iget-object v0, p0, Lgc/k;->b:Lgc/d;

    return-object v0
.end method

.method public t()Lgc/c;
    .locals 1

    iget-object v0, p0, Lgc/k;->f:Lgc/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lgc/k;->l:Lgc/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lgc/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgc/k;->j:Lgc/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgc/k;->i:Lgc/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgc/k;->k:Lgc/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lgc/k;->e:Lgc/c;

    invoke-interface {v1, p1}, Lgc/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lgc/k;->f:Lgc/c;

    invoke-interface {v4, p1}, Lgc/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lgc/k;->h:Lgc/c;

    invoke-interface {v4, p1}, Lgc/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lgc/k;->g:Lgc/c;

    invoke-interface {v4, p1}, Lgc/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, Lgc/k;->b:Lgc/d;

    instance-of v1, v1, Lgc/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgc/k;->a:Lgc/d;

    instance-of v1, v1, Lgc/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgc/k;->c:Lgc/d;

    instance-of v1, v1, Lgc/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgc/k;->d:Lgc/d;

    instance-of v1, v1, Lgc/j;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public v()Lgc/k$b;
    .locals 1

    new-instance v0, Lgc/k$b;

    invoke-direct {v0, p0}, Lgc/k$b;-><init>(Lgc/k;)V

    return-object v0
.end method

.method public w(F)Lgc/k;
    .locals 1

    invoke-virtual {p0}, Lgc/k;->v()Lgc/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgc/k$b;->o(F)Lgc/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lgc/k$b;->m()Lgc/k;

    move-result-object p1

    return-object p1
.end method

.method public x(Lgc/c;)Lgc/k;
    .locals 1

    invoke-virtual {p0}, Lgc/k;->v()Lgc/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgc/k$b;->p(Lgc/c;)Lgc/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lgc/k$b;->m()Lgc/k;

    move-result-object p1

    return-object p1
.end method

.method public y(Lgc/k$c;)Lgc/k;
    .locals 2

    invoke-virtual {p0}, Lgc/k;->v()Lgc/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lgc/k;->r()Lgc/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lgc/k$c;->a(Lgc/c;)Lgc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgc/k$b;->C(Lgc/c;)Lgc/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lgc/k;->t()Lgc/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lgc/k$c;->a(Lgc/c;)Lgc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgc/k$b;->H(Lgc/c;)Lgc/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lgc/k;->j()Lgc/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lgc/k$c;->a(Lgc/c;)Lgc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgc/k$b;->t(Lgc/c;)Lgc/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lgc/k;->l()Lgc/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lgc/k$c;->a(Lgc/c;)Lgc/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgc/k$b;->x(Lgc/c;)Lgc/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lgc/k$b;->m()Lgc/k;

    move-result-object p1

    return-object p1
.end method
