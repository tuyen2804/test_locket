.class public final Lcom/google/ads/interactivemedia/v3/internal/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/qa;

.field public b:Lcom/google/ads/interactivemedia/v3/internal/qa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qa;->f()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v4;->a:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qa;->f()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v4;->b:Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v4;->b:Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/ab;
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ab;->b:Lcom/google/ads/interactivemedia/v3/internal/Ob;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Wa;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/Wa;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/v4;->a:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/v4;->a:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Wa;->b(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/Wa;

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/v4;->b:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/v4;->b:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Wa;->b(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/Wa;

    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/Wa;->c()Lcom/google/ads/interactivemedia/v3/internal/ab;

    move-result-object v0

    return-object v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->g(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/v4;->a:Lcom/google/ads/interactivemedia/v3/internal/qa;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->g(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/v4;->b:Lcom/google/ads/interactivemedia/v3/internal/qa;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
