.class public Lbc/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/a;->m(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lbc/a;


# direct methods
.method public constructor <init>(Lbc/a;F)V
    .locals 0

    iput-object p1, p0, Lbc/a$c;->b:Lbc/a;

    iput p2, p0, Lbc/a$c;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lbc/a$c;->b:Lbc/a;

    iget v1, p0, Lbc/a$c;->a:F

    invoke-static {v0, p1, v1}, Lbc/a;->f(Lbc/a;FF)V

    return-void
.end method
