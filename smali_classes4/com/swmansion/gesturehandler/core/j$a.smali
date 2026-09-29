.class public Lcom/swmansion/gesturehandler/core/j$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/gesturehandler/core/j;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/swmansion/gesturehandler/core/j;


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/core/j;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/j$a;->a:Lcom/swmansion/gesturehandler/core/j;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/j$a;->a:Lcom/swmansion/gesturehandler/core/j;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/swmansion/gesturehandler/core/j;->b(Lcom/swmansion/gesturehandler/core/j;F)V

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/j$a;->a:Lcom/swmansion/gesturehandler/core/j;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, p1}, Lcom/swmansion/gesturehandler/core/j;->c(Lcom/swmansion/gesturehandler/core/j;F)V

    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/j$a;->a:Lcom/swmansion/gesturehandler/core/j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/j;->a(Lcom/swmansion/gesturehandler/core/j;I)V

    return v0
.end method
