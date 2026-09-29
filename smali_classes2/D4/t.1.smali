.class public final synthetic LD4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LD4/C;


# direct methods
.method public synthetic constructor <init>(LD4/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/t;->a:LD4/C;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LD4/t;->a:LD4/C;

    invoke-static {v0, p1}, LD4/C;->a(LD4/C;Landroid/animation/ValueAnimator;)V

    return-void
.end method
