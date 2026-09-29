.class public final synthetic Lng/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Log/e;


# direct methods
.method public synthetic constructor <init>(Log/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/J;->a:Log/e;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lng/J;->a:Log/e;

    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/i;->l2(Log/e;Landroid/animation/ValueAnimator;)V

    return-void
.end method
