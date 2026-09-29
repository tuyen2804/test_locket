.class public final LP9/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP9/f;->applyLayoutUpdate(Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LP9/f;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LP9/f;I)V
    .locals 0

    iput-object p1, p0, LP9/f$b;->a:LP9/f;

    iput p2, p0, LP9/f$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LP9/f$b;->a:LP9/f;

    invoke-static {p1}, LP9/f;->access$getLayoutHandlers$p(LP9/f;)Landroid/util/SparseArray;

    move-result-object p1

    iget v0, p0, LP9/f$b;->b:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP9/f$b;->a:LP9/f;

    invoke-static {v0}, LP9/f;->access$getLayoutHandlers$p(LP9/f;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, LP9/f$b;->b:I

    check-cast p1, LP9/k;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
