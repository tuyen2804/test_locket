.class public abstract Lg7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/d$a;
    }
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public final a:Lg7/d$a;

.field public final b:Landroid/view/View;

.field public c:Landroid/view/View$OnAttachStateChangeListener;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/bumptech/glide/i;->a:I

    sput v0, Lg7/d;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lg7/d;->b:Landroid/view/View;

    new-instance v0, Lg7/d$a;

    invoke-direct {v0, p1}, Lg7/d$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lg7/d;->a:Lg7/d$a;

    return-void
.end method

.method private d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg7/d;->b:Landroid/view/View;

    sget v1, Lg7/d;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lg7/d;->c:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lg7/d;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg7/d;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg7/d;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lg7/d;->c:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lg7/d;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg7/d;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg7/d;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private q(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lg7/d;->b:Landroid/view/View;

    sget v1, Lg7/d;->f:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lf7/d;
    .locals 2

    invoke-direct {p0}, Lg7/d;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lf7/d;

    if-eqz v1, :cond_0

    check-cast v0, Lf7/d;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f(Lg7/i;)V
    .locals 1

    iget-object v0, p0, Lg7/d;->a:Lg7/d$a;

    invoke-virtual {v0, p1}, Lg7/d$a;->k(Lg7/i;)V

    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lg7/d;->g()V

    invoke-virtual {p0, p1}, Lg7/d;->p(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lg7/d;->a:Lg7/d$a;

    invoke-virtual {v0}, Lg7/d$a;->b()V

    invoke-virtual {p0, p1}, Lg7/d;->o(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lg7/d;->d:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lg7/d;->l()V

    :cond_0
    return-void
.end method

.method public final j(Lf7/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lg7/d;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lg7/i;)V
    .locals 1

    iget-object v0, p0, Lg7/d;->a:Lg7/d$a;

    invoke-virtual {v0, p1}, Lg7/d$a;->d(Lg7/i;)V

    return-void
.end method

.method public abstract o(Landroid/graphics/drawable/Drawable;)V
.end method

.method public p(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg7/d;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
