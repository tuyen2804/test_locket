.class public LT8/J$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT8/J;->c0(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LT8/J;


# direct methods
.method public constructor <init>(LT8/J;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LT8/J$d;->b:LT8/J;

    iput-object p2, p0, LT8/J$d;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LT8/J$d;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, LT8/J$d;->b:LT8/J;

    invoke-static {p1}, LT8/J;->j(LT8/J;)Lf9/e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lf9/e;->r(Z)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
