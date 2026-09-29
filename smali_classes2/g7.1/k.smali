.class public abstract Lg7/k;
.super Lg7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/k$a;
    }
.end annotation


# static fields
.field public static f:Z

.field public static g:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lg7/k$a;

.field public c:Landroid/view/View$OnAttachStateChangeListener;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/bumptech/glide/i;->a:I

    sput v0, Lg7/k;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lg7/a;-><init>()V

    invoke-static {p1}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lg7/k;->a:Landroid/view/View;

    new-instance v0, Lg7/k$a;

    invoke-direct {v0, p1}, Lg7/k$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lg7/k;->b:Lg7/k$a;

    return-void
.end method


# virtual methods
.method public a()Lf7/d;
    .locals 2

    invoke-virtual {p0}, Lg7/k;->l()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lf7/d;

    if-eqz v1, :cond_0

    check-cast v0, Lf7/d;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lg7/i;)V
    .locals 1

    iget-object v0, p0, Lg7/k;->b:Lg7/k$a;

    invoke-virtual {v0, p1}, Lg7/k$a;->k(Lg7/i;)V

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lg7/a;->h(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lg7/k;->p()V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lg7/a;->i(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lg7/k;->b:Lg7/k$a;

    invoke-virtual {p1}, Lg7/k$a;->b()V

    iget-boolean p1, p0, Lg7/k;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lg7/k;->q()V

    :cond_0
    return-void
.end method

.method public j(Lf7/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg7/k;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg7/k;->a:Landroid/view/View;

    sget v1, Lg7/k;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public n(Lg7/i;)V
    .locals 1

    iget-object v0, p0, Lg7/k;->b:Lg7/k$a;

    invoke-virtual {v0, p1}, Lg7/k$a;->d(Lg7/i;)V

    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lg7/k;->a:Landroid/view/View;

    return-object v0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lg7/k;->c:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lg7/k;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg7/k;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg7/k;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lg7/k;->c:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lg7/k;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg7/k;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg7/k;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lg7/k;->f:Z

    iget-object v0, p0, Lg7/k;->a:Landroid/view/View;

    sget v1, Lg7/k;->g:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg7/k;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
