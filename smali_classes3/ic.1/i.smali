.class public final synthetic Lic/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lic/p;


# direct methods
.method public synthetic constructor <init>(Lic/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/i;->a:Lic/p;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lic/i;->a:Lic/p;

    invoke-static {v0, p1}, Lic/p;->x(Lic/p;Landroid/animation/ValueAnimator;)V

    return-void
.end method
