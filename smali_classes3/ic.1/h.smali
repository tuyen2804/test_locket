.class public abstract Lic/h;
.super Lgc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/h$b;,
        Lic/h$c;
    }
.end annotation


# instance fields
.field public z:Lic/h$b;


# direct methods
.method public constructor <init>(Lic/h$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lgc/g;-><init>(Lgc/g$c;)V

    .line 3
    iput-object p1, p0, Lic/h;->z:Lic/h$b;

    return-void
.end method

.method public synthetic constructor <init>(Lic/h$b;Lic/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lic/h;-><init>(Lic/h$b;)V

    return-void
.end method

.method public static synthetic h0(Lic/h$b;)Lic/h;
    .locals 0

    invoke-static {p0}, Lic/h;->j0(Lic/h$b;)Lic/h;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Lgc/k;)Lic/h;
    .locals 3

    new-instance v0, Lic/h$b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lgc/k;

    invoke-direct {p0}, Lgc/k;-><init>()V

    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lic/h$b;-><init>(Lgc/k;Landroid/graphics/RectF;Lic/h$a;)V

    invoke-static {v0}, Lic/h;->j0(Lic/h$b;)Lic/h;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Lic/h$b;)Lic/h;
    .locals 1

    new-instance v0, Lic/h$c;

    invoke-direct {v0, p0}, Lic/h$c;-><init>(Lic/h$b;)V

    return-object v0
.end method


# virtual methods
.method public k0()Z
    .locals 1

    iget-object v0, p0, Lic/h;->z:Lic/h$b;

    invoke-static {v0}, Lic/h$b;->a(Lic/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lic/h;->m0(FFFF)V

    return-void
.end method

.method public m0(FFFF)V
    .locals 1

    iget-object v0, p0, Lic/h;->z:Lic/h$b;

    invoke-static {v0}, Lic/h$b;->a(Lic/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lic/h;->z:Lic/h$b;

    invoke-static {v0}, Lic/h$b;->a(Lic/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lic/h;->z:Lic/h$b;

    invoke-static {v0}, Lic/h$b;->a(Lic/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lic/h;->z:Lic/h$b;

    invoke-static {v0}, Lic/h$b;->a(Lic/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lic/h;->z:Lic/h$b;

    invoke-static {v0}, Lic/h$b;->a(Lic/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lgc/g;->invalidateSelf()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Lic/h$b;

    iget-object v1, p0, Lic/h;->z:Lic/h$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lic/h$b;-><init>(Lic/h$b;Lic/h$a;)V

    iput-object v0, p0, Lic/h;->z:Lic/h$b;

    return-object p0
.end method

.method public n0(Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lic/h;->m0(FFFF)V

    return-void
.end method
