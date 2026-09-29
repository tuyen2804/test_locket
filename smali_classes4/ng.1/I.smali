.class public final synthetic Lng/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/i;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/I;->a:Lcom/swmansion/rnscreens/i;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lng/I;->a:Lcom/swmansion/rnscreens/i;

    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/i;->p2(Lcom/swmansion/rnscreens/i;Landroid/animation/ValueAnimator;)V

    return-void
.end method
