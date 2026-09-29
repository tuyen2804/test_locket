.class public LW7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:LV7/r;

.field public static final u:LV7/r;


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:I

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:LV7/r;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:LV7/r;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:LV7/r;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:LV7/r;

.field public l:LV7/r;

.field public m:Landroid/graphics/Matrix;

.field public n:Landroid/graphics/PointF;

.field public o:Landroid/graphics/ColorFilter;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Ljava/util/List;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:LW7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LV7/r;->h:LV7/r;

    sput-object v0, LW7/b;->t:LV7/r;

    sget-object v0, LV7/r;->i:LV7/r;

    sput-object v0, LW7/b;->u:LV7/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW7/b;->a:Landroid/content/res/Resources;

    invoke-virtual {p0}, LW7/b;->s()V

    return-void
.end method

.method public static t(Landroid/content/res/Resources;)LW7/b;
    .locals 1

    new-instance v0, LW7/b;

    invoke-direct {v0, p0}, LW7/b;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method


# virtual methods
.method public a()LW7/a;
    .locals 1

    invoke-virtual {p0}, LW7/b;->v()V

    new-instance v0, LW7/a;

    invoke-direct {v0, p0}, LW7/a;-><init>(LW7/b;)V

    return-object v0
.end method

.method public b()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LW7/b;->o:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public c()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, LW7/b;->n:Landroid/graphics/PointF;

    return-object v0
.end method

.method public d()LV7/r;
    .locals 1

    iget-object v0, p0, LW7/b;->l:LV7/r;

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LW7/b;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, LW7/b;->b:I

    return v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LW7/b;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public h()LV7/r;
    .locals 1

    iget-object v0, p0, LW7/b;->i:LV7/r;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LW7/b;->q:Ljava/util/List;

    return-object v0
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LW7/b;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public k()LV7/r;
    .locals 1

    iget-object v0, p0, LW7/b;->e:LV7/r;

    return-object v0
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LW7/b;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LW7/b;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public n()LV7/r;
    .locals 1

    iget-object v0, p0, LW7/b;->k:LV7/r;

    return-object v0
.end method

.method public o()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, LW7/b;->a:Landroid/content/res/Resources;

    return-object v0
.end method

.method public p()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LW7/b;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public q()LV7/r;
    .locals 1

    iget-object v0, p0, LW7/b;->g:LV7/r;

    return-object v0
.end method

.method public r()LW7/d;
    .locals 1

    iget-object v0, p0, LW7/b;->s:LW7/d;

    return-object v0
.end method

.method public final s()V
    .locals 2

    const/16 v0, 0x12c

    iput v0, p0, LW7/b;->b:I

    const/4 v0, 0x0

    iput v0, p0, LW7/b;->c:F

    const/4 v0, 0x0

    iput-object v0, p0, LW7/b;->d:Landroid/graphics/drawable/Drawable;

    sget-object v1, LW7/b;->t:LV7/r;

    iput-object v1, p0, LW7/b;->e:LV7/r;

    iput-object v0, p0, LW7/b;->f:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LW7/b;->g:LV7/r;

    iput-object v0, p0, LW7/b;->h:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LW7/b;->i:LV7/r;

    iput-object v0, p0, LW7/b;->j:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LW7/b;->k:LV7/r;

    sget-object v1, LW7/b;->u:LV7/r;

    iput-object v1, p0, LW7/b;->l:LV7/r;

    iput-object v0, p0, LW7/b;->m:Landroid/graphics/Matrix;

    iput-object v0, p0, LW7/b;->n:Landroid/graphics/PointF;

    iput-object v0, p0, LW7/b;->o:Landroid/graphics/ColorFilter;

    iput-object v0, p0, LW7/b;->p:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LW7/b;->q:Ljava/util/List;

    iput-object v0, p0, LW7/b;->r:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LW7/b;->s:LW7/d;

    return-void
.end method

.method public u(LW7/d;)LW7/b;
    .locals 0

    iput-object p1, p0, LW7/b;->s:LW7/d;

    return-object p0
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, LW7/b;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
