.class public Lh8/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements LN7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/b$a;
    }
.end annotation


# static fields
.field public static final r:Lh8/b$a;

.field public static final s:Ljava/lang/Class;

.field public static final t:Lh8/d;


# instance fields
.field public a:La8/a;

.field public b:Lj8/b;

.field public volatile c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:J

.field public i:J

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public volatile n:Lh8/d;

.field public final o:La8/a$a;

.field public p:LV7/d;

.field public final q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh8/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lh8/b;->r:Lh8/b$a;

    const-class v0, Lh8/b;

    sput-object v0, Lh8/b;->s:Ljava/lang/Class;

    new-instance v0, Lh8/e;

    invoke-direct {v0}, Lh8/e;-><init>()V

    sput-object v0, Lh8/b;->t:Lh8/d;

    return-void
.end method

.method public constructor <init>(La8/a;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lh8/b;->a:La8/a;

    const-wide/16 v0, 0x8

    iput-wide v0, p0, Lh8/b;->k:J

    sget-object p1, Lh8/b;->t:Lh8/d;

    iput-object p1, p0, Lh8/b;->n:Lh8/d;

    new-instance p1, Lh8/a;

    invoke-direct {p1, p0}, Lh8/a;-><init>(Lh8/b;)V

    iput-object p1, p0, Lh8/b;->o:La8/a$a;

    new-instance v0, Lh8/b$b;

    invoke-direct {v0, p0}, Lh8/b$b;-><init>(Lh8/b;)V

    iput-object v0, p0, Lh8/b;->q:Ljava/lang/Runnable;

    sget-object v0, Lh8/b;->r:Lh8/b$a;

    iget-object v1, p0, Lh8/b;->a:La8/a;

    invoke-static {v0, v1}, Lh8/b$a;->a(Lh8/b$a;La8/a;)Lj8/b;

    move-result-object v0

    iput-object v0, p0, Lh8/b;->b:Lj8/b;

    iget-object v0, p0, Lh8/b;->a:La8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La8/a;->h(La8/a$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lh8/b;->a:La8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La8/a;->clear()V

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lh8/b;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh8/b;->m:I

    const/4 v0, 0x2

    invoke-static {v0}, Lz7/a;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh8/b;->s:Ljava/lang/Class;

    iget v1, p0, Lh8/b;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Dropped a frame. Count: %s"

    invoke-static {v0, v2, v1}, Lz7/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 2

    iget-wide v0, p0, Lh8/b;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lh8/b;->f:J

    iget-object p1, p0, Lh8/b;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh8/b;->a:La8/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lh8/b;->b:Lj8/b;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lh8/b;->b()J

    move-result-wide v0

    iget-boolean v2, p0, Lh8/b;->c:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lh8/b;->d:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lh8/b;->l:J

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lh8/b;->e:J

    long-to-double v2, v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-long v2, v2

    :goto_0
    iget-object v4, p0, Lh8/b;->b:Lj8/b;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-wide v5, p0, Lh8/b;->e:J

    invoke-interface {v4, v2, v3, v5, v6}, Lj8/b;->b(JJ)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v4, v6, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget v7, p0, Lh8/b;->g:I

    if-eq v7, v6, :cond_4

    iget-wide v6, p0, Lh8/b;->f:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_4

    iget-object v0, p0, Lh8/b;->n:Lh8/d;

    invoke-interface {v0, p0}, Lh8/d;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lh8/b;->a:La8/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, La8/d;->a()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    iget-object v0, p0, Lh8/b;->n:Lh8/d;

    invoke-interface {v0, p0}, Lh8/d;->c(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v5, p0, Lh8/b;->c:Z

    :cond_4
    :goto_1
    iget-object v0, p0, Lh8/b;->a:La8/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p0, p1, v4}, La8/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lh8/b;->n:Lh8/d;

    invoke-interface {v0, p0, v4}, Lh8/d;->d(Landroid/graphics/drawable/Drawable;I)V

    iput v4, p0, Lh8/b;->g:I

    :cond_5
    if-nez p1, :cond_6

    invoke-virtual {p0}, Lh8/b;->c()V

    :cond_6
    invoke-virtual {p0}, Lh8/b;->b()J

    move-result-wide v0

    iget-boolean p1, p0, Lh8/b;->c:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lh8/b;->b:Lj8/b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-wide v6, p0, Lh8/b;->d:J

    sub-long/2addr v0, v6

    invoke-interface {p1, v0, v1}, Lj8/b;->a(J)J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long p1, v0, v6

    if-eqz p1, :cond_7

    iget-wide v4, p0, Lh8/b;->k:J

    add-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lh8/b;->d(J)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lh8/b;->n:Lh8/d;

    invoke-interface {p1, p0}, Lh8/d;->c(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v5, p0, Lh8/b;->c:Z

    :cond_8
    :goto_2
    iput-wide v2, p0, Lh8/b;->e:J

    :cond_9
    :goto_3
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lh8/b;->a:La8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La8/a;->e()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lh8/b;->a:La8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La8/a;->g()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lh8/b;->c:Z

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lh8/b;->a:La8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La8/a;->f(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 6

    iget-boolean v0, p0, Lh8/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lh8/b;->e:J

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    iput-wide v4, p0, Lh8/b;->e:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lh8/b;->p:LV7/d;

    if-nez v0, :cond_0

    new-instance v0, LV7/d;

    invoke-direct {v0}, LV7/d;-><init>()V

    iput-object v0, p0, Lh8/b;->p:LV7/d;

    :cond_0
    iget-object v0, p0, Lh8/b;->p:LV7/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LV7/d;->b(I)V

    iget-object v0, p0, Lh8/b;->a:La8/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, La8/a;->n(I)V

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lh8/b;->p:LV7/d;

    if-nez v0, :cond_0

    new-instance v0, LV7/d;

    invoke-direct {v0}, LV7/d;-><init>()V

    iput-object v0, p0, Lh8/b;->p:LV7/d;

    :cond_0
    iget-object v0, p0, Lh8/b;->p:LV7/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LV7/d;->c(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lh8/b;->a:La8/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, La8/a;->i(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 4

    iget-boolean v0, p0, Lh8/b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lh8/b;->a:La8/a;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, La8/d;->a()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lh8/b;->c:Z

    invoke-virtual {p0}, Lh8/b;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lh8/b;->h:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lh8/b;->d:J

    iput-wide v2, p0, Lh8/b;->f:J

    iget-wide v2, p0, Lh8/b;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lh8/b;->e:J

    iget v0, p0, Lh8/b;->j:I

    iput v0, p0, Lh8/b;->g:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lh8/b;->n:Lh8/d;

    invoke-interface {v0, p0}, Lh8/d;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 4

    iget-boolean v0, p0, Lh8/b;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lh8/b;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lh8/b;->d:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lh8/b;->h:J

    iget-wide v2, p0, Lh8/b;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lh8/b;->i:J

    iget v0, p0, Lh8/b;->g:I

    iput v0, p0, Lh8/b;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh8/b;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh8/b;->d:J

    iput-wide v0, p0, Lh8/b;->f:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lh8/b;->e:J

    const/4 v0, -0x1

    iput v0, p0, Lh8/b;->g:I

    iget-object v0, p0, Lh8/b;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lh8/b;->n:Lh8/d;

    invoke-interface {v0, p0}, Lh8/d;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
