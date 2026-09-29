.class public final Lng/s$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
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

    iput-object p1, p0, Lng/s$b;->a:Lng/s;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 3

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lng/s$b;->a:Lng/s;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Lng/s;->C(Lng/s;F)V

    iget-object p1, p0, Lng/s$b;->a:Lng/s;

    invoke-static {p1}, Lng/s;->z(Lng/s;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lng/s$b;->a:Lng/s;

    invoke-static {p1}, Lng/s;->w(Lng/s;)I

    move-result p2

    iget-object v0, p0, Lng/s$b;->a:Lng/s;

    invoke-static {v0}, Lng/s;->y(Lng/s;)I

    move-result v0

    iget-object v1, p0, Lng/s$b;->a:Lng/s;

    invoke-static {v1}, Lng/s;->x(Lng/s;)F

    move-result v2

    invoke-static {v1, v2}, Lng/s;->F(Lng/s;F)I

    move-result v1

    iget-object v2, p0, Lng/s$b;->a:Lng/s;

    invoke-static {v2}, Lng/s;->v(Lng/s;)I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lng/s;->G(IIII)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 4

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Log/i;->a:Log/i;

    invoke-virtual {p1, p2}, Log/i;->b(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lng/s$b;->a:Lng/s;

    invoke-static {p1}, Lng/s;->w(Lng/s;)I

    move-result v0

    iget-object v1, p0, Lng/s$b;->a:Lng/s;

    invoke-static {v1}, Lng/s;->y(Lng/s;)I

    move-result v1

    iget-object v2, p0, Lng/s$b;->a:Lng/s;

    invoke-static {v2, p2}, Lng/s;->E(Lng/s;I)I

    move-result v2

    iget-object v3, p0, Lng/s$b;->a:Lng/s;

    invoke-static {v3}, Lng/s;->v(Lng/s;)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lng/s;->G(IIII)V

    :goto_0
    iget-object p1, p0, Lng/s$b;->a:Lng/s;

    invoke-static {p1, p2}, Lng/s;->D(Lng/s;I)V

    return-void
.end method
