.class public final synthetic Lic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lic/f;


# direct methods
.method public synthetic constructor <init>(Lic/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/c;->a:Lic/f;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lic/c;->a:Lic/f;

    invoke-static {v0, p1}, Lic/f;->x(Lic/f;Landroid/animation/ValueAnimator;)V

    return-void
.end method
