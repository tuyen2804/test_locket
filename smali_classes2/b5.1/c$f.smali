.class public Lb5/c$f;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb5/c;


# direct methods
.method public constructor <init>(Lb5/c;)V
    .locals 0

    iput-object p1, p0, Lb5/c$f;->a:Lb5/c;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object p2, p0, Lb5/c$f;->a:Lb5/c;

    iget-boolean v0, p2, Lb5/c;->f0:Z

    if-nez v0, :cond_0

    iget v0, p2, Lb5/c;->A:I

    iget p2, p2, Lb5/c;->z:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr v0, p2

    goto :goto_0

    :cond_0
    iget v0, p2, Lb5/c;->A:I

    :goto_0
    iget-object p2, p0, Lb5/c$f;->a:Lb5/c;

    iget v1, p2, Lb5/c;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object p2, p2, Lb5/c;->v:Lb5/a;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr v1, p2

    iget-object p2, p0, Lb5/c$f;->a:Lb5/c;

    invoke-virtual {p2, v1}, Lb5/c;->setTargetOffsetTopAndBottom(I)V

    iget-object p2, p0, Lb5/c$f;->a:Lb5/c;

    iget-object p2, p2, Lb5/c;->C:Lb5/b;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lb5/b;->e(F)V

    return-void
.end method
