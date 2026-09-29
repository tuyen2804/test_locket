.class public LEg/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "c"


# instance fields
.field public a:LEg/b;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, LEg/f;

    invoke-direct {p1}, LEg/f;-><init>()V

    iput-object p1, p0, LEg/c;->a:LEg/b;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LEg/c;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getBlurAlgorithm()LEg/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, LEg/i;

    invoke-direct {v0}, LEg/i;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LEg/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LEg/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LEg/h;->a:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LEg/h;->b:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, LEg/c;->b:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public b(Z)LEg/e;
    .locals 1

    iget-object v0, p0, LEg/c;->a:LEg/b;

    invoke-interface {v0, p1}, LEg/e;->c(Z)LEg/e;

    move-result-object p1

    return-object p1
.end method

.method public c(F)LEg/e;
    .locals 1

    iget-object v0, p0, LEg/c;->a:LEg/b;

    invoke-interface {v0, p1}, LEg/e;->g(F)LEg/e;

    move-result-object p1

    return-object p1
.end method

.method public d(I)LEg/e;
    .locals 1

    iput p1, p0, LEg/c;->b:I

    iget-object v0, p0, LEg/c;->a:LEg/b;

    invoke-interface {v0, p1}, LEg/e;->b(I)LEg/e;

    move-result-object p1

    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LEg/c;->a:LEg/b;

    invoke-interface {v0, p1}, LEg/b;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/ViewGroup;LEg/a;)LEg/e;
    .locals 2

    iget-object v0, p0, LEg/c;->a:LEg/b;

    invoke-interface {v0}, LEg/b;->destroy()V

    new-instance v0, LEg/g;

    iget v1, p0, LEg/c;->b:I

    invoke-direct {v0, p0, p1, v1, p2}, LEg/g;-><init>(Landroid/view/View;Landroid/view/ViewGroup;ILEg/a;)V

    iput-object v0, p0, LEg/c;->a:LEg/b;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LEg/c;->c:Ljava/lang/String;

    const-string v1, "BlurView can\'t be used in not hardware-accelerated window!"

    invoke-static {v0, v1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, LEg/c;->a:LEg/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LEg/e;->d(Z)LEg/e;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LEg/c;->a:LEg/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LEg/e;->d(Z)LEg/e;

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, LEg/c;->a:LEg/b;

    invoke-interface {p1}, LEg/b;->f()V

    return-void
.end method
