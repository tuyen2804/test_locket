.class public final synthetic Log/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Log/e$a;


# direct methods
.method public synthetic constructor <init>(Log/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/d;->a:Log/e$a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Log/d;->a:Log/e$a;

    invoke-static {v0, p1}, Log/e$a;->d(Log/e$a;Landroid/animation/ValueAnimator;)V

    return-void
.end method
