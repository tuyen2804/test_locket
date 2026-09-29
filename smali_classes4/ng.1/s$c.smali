.class public final Lng/s$c;
.super Landroidx/core/view/r0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/s;-><init>(Lcom/facebook/react/bridge/ReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lng/s;


# direct methods
.method public constructor <init>(Lng/s;)V
    .locals 0

    iput-object p1, p0, Lng/s$c;->a:Lng/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/core/view/r0$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onEnd(Landroidx/core/view/r0;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lng/s$c;->a:Lng/s;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lng/s;->A(Lng/s;Z)V

    return-void
.end method

.method public onProgress(Landroidx/core/view/N0;Ljava/util/List;)Landroidx/core/view/N0;
    .locals 4

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAnimations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/N0$n;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/N0;->f(I)Ll2/e;

    move-result-object p2

    iget p2, p2, Ll2/e;->d:I

    invoke-static {}, Landroidx/core/view/N0$n;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/N0;->f(I)Ll2/e;

    move-result-object v0

    iget v0, v0, Ll2/e;->d:I

    iget-object v1, p0, Lng/s$c;->a:Lng/s;

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Lng/s;->B(Lng/s;I)V

    iget-object p2, p0, Lng/s$c;->a:Lng/s;

    invoke-static {p2}, Lng/s;->w(Lng/s;)I

    move-result v0

    iget-object v1, p0, Lng/s$c;->a:Lng/s;

    invoke-static {v1}, Lng/s;->y(Lng/s;)I

    move-result v1

    iget-object v2, p0, Lng/s$c;->a:Lng/s;

    invoke-static {v2}, Lng/s;->x(Lng/s;)F

    move-result v3

    invoke-static {v2, v3}, Lng/s;->F(Lng/s;F)I

    move-result v2

    iget-object v3, p0, Lng/s$c;->a:Lng/s;

    invoke-static {v3}, Lng/s;->v(Lng/s;)I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lng/s;->G(IIII)V

    return-object p1
.end method

.method public onStart(Landroidx/core/view/r0;Landroidx/core/view/r0$a;)Landroidx/core/view/r0$a;
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lng/s$c;->a:Lng/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lng/s;->A(Lng/s;Z)V

    invoke-super {p0, p1, p2}, Landroidx/core/view/r0$b;->onStart(Landroidx/core/view/r0;Landroidx/core/view/r0$a;)Landroidx/core/view/r0$a;

    move-result-object p1

    const-string p2, "onStart(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
